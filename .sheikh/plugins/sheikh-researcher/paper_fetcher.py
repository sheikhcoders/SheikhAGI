import urllib.request
import xml.etree.ElementTree as ET
import sys

def search_arxiv(query, max_results=5):
    base_url = 'http://export.arxiv.org/api/query?'
    search_query = 'search_query=all:' + query.replace(' ', '+')
    url = f"{base_url}{search_query}&start=0&max_results={max_results}&sortBy=relevance&sortOrder=descending"

    try:
        with urllib.request.urlopen(url) as response:
            content = response.read().decode('utf-8')
            root = ET.fromstring(content)

            papers = []
            for entry in root.findall('{http://www.w3.org/2005/Atom}entry'):
                title = entry.find('{http://www.w3.org/2005/Atom}title').text.strip()
                summary = entry.find('{http://www.w3.org/2005/Atom}summary').text.strip()
                link = entry.find('{http://www.w3.org/2005/Atom}id').text.strip()
                papers.append({'title': title, 'summary': summary, 'link': link})
            return papers
    except Exception as e:
        return [f"Error fetching from arXiv: {e}"]

if __name__ == "__main__":
    queries = ["test-time compute", "reasoning LLM", "chain of thought reinforcement learning", "interleaved thinking agent"]
    for q in queries:
        print(f"\n--- Results for: {q} ---")
        results = search_arxiv(q)
        for res in results:
            if isinstance(res, dict):
                print(f"Title: {res['title']}\nLink: {res['link']}\n")
            else:
                print(res)

import { type ButtonHTMLAttributes } from 'react';

interface ButtonProps extends ButtonHTMLAttributes<HTMLButtonElement> {
  variant?: 'primary' | 'secondary' | 'outline';
  isLoading?: boolean;
}

/**
 * Canonical Component Structure for Full Sheikh AGI Project.
 *
 * Features:
 * - ES Modules (import/export)
 * - Destructured imports
 * - TypeScript for type safety
 * - Clear property interface
 */
export const Button = ({
  children,
  variant = 'primary',
  isLoading = false,
  className = '',
  ...props
}: ButtonProps) => {
  const baseStyles = 'px-4 py-2 rounded font-medium transition-colors focus:outline-none focus:ring-2';

  const variantStyles = {
    primary: 'bg-green-600 text-white hover:bg-green-700 focus:ring-green-500',
    secondary: 'bg-blue-600 text-white hover:bg-blue-700 focus:ring-blue-500',
    outline: 'border-2 border-green-600 text-green-600 hover:bg-green-50 focus:ring-green-500',
  };

  return (
    <button
      className={`${baseStyles} ${variantStyles[variant]} ${className} ${isLoading ? 'opacity-50 cursor-not-allowed' : ''}`}
      disabled={isLoading}
      {...props}
    >
      {isLoading ? 'Loading...' : children}
    </button>
  );
};

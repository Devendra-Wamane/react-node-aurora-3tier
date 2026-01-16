// Example API utility
export async function fetchData() {
  const response = await fetch('/api/data');
  return response.json();
}

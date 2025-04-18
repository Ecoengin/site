// JavaScript for interactive behaviors (e.g., mobile nav toggle)

document.addEventListener('DOMContentLoaded', () => {
    const navToggle = document.getElementById('nav-toggle');
    const navMenu = document.getElementById('nav-menu');
  
    navToggle.addEventListener('click', () => {
      navMenu.classList.toggle('hidden');
    });
  });
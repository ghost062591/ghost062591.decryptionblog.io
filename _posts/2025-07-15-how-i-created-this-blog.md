---
title: Hosting my First Website.
date: 2025-07-15 16:00:00
by: Johnathan Allison
tags: homelab computers blogging web-development 
categories: homelab
---

![homelab](assets/photos/Web-development.jpg)

# My 20th Attempt For My First Site.

So can I definitively say that building this site was a giant pain in the a**. I have tried so many different solutions to get what I wanted and it turned out, what I wanted, was so simple. That's my MO. Making mountains out of mole hills. I tried so many online website builders. Even paid for one. I had a site up and running for a few days too. Then I found out that what I actually paid for was the permission to host a website on their server. What I wanted was a website builder. Or at least that's what I thought I wanted. Of course access to that service was behind yet another pay wall. 

Feeling defeated, I felt like scrapping the whole plan, until I realized something.... The whole point of home labs. The whole reason I started a home lab was to get out from under SaaS or **Software As A Service**. More simply, paying a monthly fee to have the privilege of using someone's or some mega corporation's software. I set out on this adventure to learn how to self host my own data. Go back to owning my data. Not having to rely on servers in the cloud that more and more have become susceptible to data breaches and most importantly those corps using my data to sell crap I don't want. 

## Switching to Jekyll and Obsidian

Imagine building a website like writing a book and then publishing it.

Here's how Jekyll, Ruby, HTML, and Obsidian play their parts, step-by-step:

1. **Obsidian (Your Writing Tool)**
    
    - **Role:** This is where **you** the writer, create you content. Think of it as your digital notebook or word processor.
        
    - **How it interacts:** You write your blog posts, pages, or any text content in Obsidian using **Markdown**. Markdown is a very simple way to format text. Obsidian saves these as `.md` files.
        
2. **Jekyll (The Website Builder/Publisher)**
    
    - **Role:** Jekyll is the core engine that takes your raw content and _builds_ the actual website files. It's like the printing press and assembly line for your book.
        
    - **How it interacts:**
        
        - **Reads Obsidian's Markdown:** Jekyll "reads" the Markdown files you created in Obsidian.
            
        - **Uses Ruby to do its work:** Jekyll itself is written in the **Ruby** programming language. So, when you tell Jekyll to build your site, it's essentially running Ruby code behind the scenes to perform all its tasks. Ruby provides the power and logic for Jekyll to:
            
            - Process your Markdown.
                
            - Apply layouts and themes.
                
            - Organize your files.
                
3. **Ruby (The Power Behind Jekyll)**
    
    - **Role:** Ruby is the programming language that Jekyll is built with. You don't directly write Ruby code for your website's content, but Ruby is _executing_ Jekyll's instructions.
        
    - **How it interacts:** It's like the electricity powering the printing press. You don't see the electricity directly, but it enables the machine (Jekyll) to do its job. Ruby translates Jekyll's commands into actions.
		
4. **HTML (The Final Website Language)**
    
    - **Role:** HTML (Hypertext Markup Language) is the standard language for creating web pages. This is what your web browser understands and displays.
        
    - **How it interacts:** After Jekyll (powered by Ruby) processes your Markdown, it _converts_ everything into static **HTML files**. These are the final `.html` files that users' web browsers will load when they visit your website. It's the published book, ready to be read.

5. **NGINX and NGINX Proxy Manager**
	
   * **Role.** NGINX acts as the storefront for your book. NGINX Proxy Manager helps you find that book in the store.
 
   *  **How it interacts.** NGINX is a service that you store your HTML files. NGINX Proxy Manager uses a domain name (eg., google.com) and points it at the web server. It also serves SSL certificates which provides security for your site.

**Simple Flow:**

**You (in Obsidian) write your content in Markdown**
&rarr;
 **Jekyll (using Ruby) takes your Markdown and turns it into**
&rarr; 
 **HTML files (your actual website)**
&rarr;
 **You take those `.html` files, and upload them to a web server. In my case I am using NGINX (engine-x) running on my server at home to publish my site.**
&rarr;
 **Then last I use what's called a reverse proxy and domain name (bitfrost.win) to have my NGINX server face the public internet for all to see**

Now I know I know it looks and sounds like a lot, but after just two days, I was able to build this site and host a couple of posts. It's not the most glamorous site as you can see, but using Jekyll and Obsidian I can create a simple, easy to maintain website relatively easily. Allowing me more time to get my thoughts out instead of filling my head up with a ideas of how I can customize the site. I am excited to continue writing about what interests me most. I have so many thoughts to get out so I will be pretty active. Please visit my site from time to time and read up on what projects I am working on.
# 🌐 Java Jakarta EE Sample Servlet / PrimeiroServlet

<p align="center">
  <img src="https://img.shields.io/badge/Java-1.8-blue?style=for-the-badge&logo=java"/>
  <img src="https://img.shields.io/badge/JakartaEE-8.0-orange?style=for-the-badge&logo=jakartaee"/>
  <img src="https://img.shields.io/badge/MicroProfile-3.0-0066b8?style=for-the-badge&logo=eclipse"/>
  <img src="https://img.shields.io/badge/Maven-3.8.1-C71A36?style=for-the-badge&logo=apachemaven"/>
  <img src="https://img.shields.io/badge/Docker-OpenLiberty-2496ED?style=for-the-badge&logo=docker"/>
  <img src="https://img.shields.io/badge/JUnit-5.5.0-25A162?style=for-the-badge&logo=junit5"/>
</p>

<div align="center">
  <b>🇧🇷 Português | <a href="#english-version">🇺🇸 English below</a></b>
</div>

---

## 📑 Sumário | Table of Contents
- [Sobre o Projeto | About](#sobre-o-projeto--about)
- [Tecnologias | Technologies](#tecnologias--technologies)
- [Estrutura | Structure](#estrutura--structure)
- [Instalação e Execução | Setup & Run](#instalação-e-execução--setup--run)
- [Autor | Author](#autor--author)

---

## Sobre o Projeto | About

**PT-BR:**
> Exemplo simples de aplicação web Java usando Jakarta EE 8 e Eclipse MicroProfile. Expõe um endpoint REST (`/resources/sample`) que retorna uma mensagem configurável. O projeto é empacotado como WAR, executado em Open Liberty via Docker, e inclui testes com JUnit 5.

**EN:**
> Simple Java web application example using Jakarta EE 8 and Eclipse MicroProfile. It exposes a REST endpoint (`/resources/sample`) that returns a configurable message. The project is packaged as a WAR, runs on Open Liberty via Docker, and includes tests with JUnit 5.

---

## 🚀 Tecnologias | Technologies

**PT-BR:**
- **Java 8**
- **Jakarta EE 8** (JAX-RS, CDI, JPA)
- **Eclipse MicroProfile 3.0**
- **Maven**
- **Docker** (Open Liberty)
- **JUnit 5** (testes)

**EN:**
- **Java 8**
- **Jakarta EE 8** (JAX-RS, CDI, JPA)
- **Eclipse MicroProfile 3.0**
- **Maven**
- **Docker** (Open Liberty)
- **JUnit 5** (tests)

---

## 🗂️ Estrutura | Structure

```
java-primeiro-servlet/
├── buildAndRun.bat
├── buildAndRun.sh
├── Dockerfile
├── pom.xml
├── server.xml
├── src/
│   ├── main/
│   │   ├── java/
│   │   │   └── com/atomiccodes/primeiroservlet/
│   │   │       ├── JAXRSConfiguration.java
│   │   │       └── SampleResource.java
│   │   ├── resources/
│   │   │   └── META-INF/
│   │   │       ├── microprofile-config.properties
│   │   │       └── persistence.xml
│   │   └── webapp/
│   │       ├── index.html
│   │       └── WEB-INF/
│   │           ├── beans.xml
│   │           └── ibm-web-ext.xml
│   └── test/
│       └── java/com/atomiccodes/primeiroservlet/SampleTest.java
└── ...
```

---

## ⚙️ Instalação e Execução | Setup & Run

**PT-BR:**
1. **Pré-requisitos:**
   - [Java 8+](https://adoptium.net/)
   - [Maven](https://maven.apache.org/)
   - [Docker](https://www.docker.com/)
2. **Build e execução (Linux/macOS):**
   ```sh
   ./buildAndRun.sh
   ```
3. **Build e execução (Windows):**
   ```bat
   buildAndRun.bat
   ```
4. **Acesse o endpoint de exemplo:**
   - [http://localhost:9080/resources/sample](http://localhost:9080/resources/sample)
   - Deve retornar a mensagem configurada em `src/main/resources/META-INF/microprofile-config.properties`.
5. **Testes:**
   ```sh
   mvn test
   ```

**EN:**
1. **Prerequisites:**
   - [Java 8+](https://adoptium.net/)
   - [Maven](https://maven.apache.org/)
   - [Docker](https://www.docker.com/)
2. **Build and run (Linux/macOS):**
   ```sh
   ./buildAndRun.sh
   ```
3. **Build and run (Windows):**
   ```bat
   buildAndRun.bat
   ```
4. **Access the sample endpoint:**
   - [http://localhost:9080/resources/sample](http://localhost:9080/resources/sample)
   - It should return the message configured in `src/main/resources/META-INF/microprofile-config.properties`.
5. **Tests:**
   ```sh
   mvn test
   ```

---

## 👨‍💻 Autor | Author

**PT-BR:**

<div align="center">

**Rodolfo M. F. Abreu**  
Desenvolvedor de software apaixonado por tecnologia, aprendizado contínuo e boas práticas de programação. Sempre em busca de novos desafios e oportunidades para colaborar em projetos inovadores.

[![GitHub](https://img.shields.io/badge/GitHub-rodolfomfabreu-black?style=for-the-badge&logo=github)](https://github.com/salamandery)
[![LinkedIn](https://img.shields.io/badge/LinkedIn-Rodolfo%20Abreu-blue?style=for-the-badge&logo=linkedin)](https://linkedin.com/in/rodolfo-marques-ferreira-de-abreu/)

Sinta-se à vontade para entrar em contato para dúvidas, sugestões ou colaborações!

</div>

**EN:**

<div align="center">

**Rodolfo M. F. Abreu**  
Software developer passionate about technology, continuous learning, and best programming practices. Always looking for new challenges and opportunities to collaborate on innovative projects.

[![GitHub](https://img.shields.io/badge/GitHub-rodolfomfabreu-black?style=for-the-badge&logo=github)](https://github.com/salamandery)
[![LinkedIn](https://img.shields.io/badge/LinkedIn-Rodolfo%20Abreu-blue?style=for-the-badge&logo=linkedin)](https://linkedin.com/in/rodolfo-marques-ferreira-de-abreu/)

Feel free to get in touch for questions, suggestions, or collaborations!

</div>

---

<div align="center">
  <b>Feito com 💙 para estudos de Java, Jakarta EE e aplicações web modernas.<br/>
  Made with 💙 for Java, Jakarta EE and modern web application studies.</b>
</div>

---

<div align="center" id="english-version">
  <b>🇺🇸 English version above | <a href="#top">🇧🇷 Versão em português acima</a></b>
</div>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <link rel="stylesheet" href="../../../../../Web4/styles/layout.css">
    <link rel="stylesheet" href="../../../../../Web4/styles/job-details.css">
    <title>Job Details</title>
</head>
<body>
    <header>
        <nav>
            <span>DevJobs</span>
        </nav>
    </header>

    <main>
        <div class="container-job">
            <div class="job-details">
                <div class="title">
                    <h2>Desenvolvedor Back-end Node.js JR</h2>
                </div>
                <div class="description">
                    <p>Requisitos e Qualificações:</p>
                    <span>
                        NodeJS;<br/>
                        NestJS;<br/>
                        Typescript;<br/>
                        Modelagem de API;<br/>
                        Conhecimento em TDD e BDD;<br/>
                        Desenvolvimento de micro serviço;<br/>
                        Integração com os seguintes protocolos: HTTP, SOAP, Socket (desejável);<br/>
                        Experiência com web socket, SSE - Server Sent Event (desejável);<br/>
                        Experiência com Design Pattern;<br/>
                    </span>
                </div>
                <div class="job-information">
                    <p>Salário: R$ 3.000,00</p>
                    <div class="date-published">
                        <img src="../../../../../Web4/images/clock.png" alt="clock">
                        <span>Há 2 dias</span>
                    </div>

                </div>
                <a href="/devjobs/vaga/1/aplicar"><button>Aplicar-se</button></a>
            </div>
            <div class="profile">
                <img src="../../../../../Web4/images/perfil.png" alt="profile">
            </div>
        </div>
        <hr/>
        <div class="title" id="candidate">
            <h2>Candidatos</h2>
        </div>
        <div class="tables">
            <table>
                <tr>
                  <th>Nome</th>
                  <th>Email</th>
                </tr>
                <tr>
                  <td>Alfreds Futterkiste</td>
                  <td>Maria Anders</td>
                </tr>
                <tr>
                  <td>Centro comercial Moctezuma</td>
                  <td>Francisco Changa</td>
                </tr>
                <tr>
                  <td>Ernst Handel</td>
                  <td>Roland Mendel</td>
                </tr>
              </table>
        </div>
    </main>
</body>
</html>
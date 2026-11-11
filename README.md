# BM Cereais — redesign

Projeto independente, sem vínculo com a campanha do Nicolau. HTML, CSS e JavaScript, sem dependências para executar. Todos os recursos de interface, imagens e fontes ficam na pasta `assets`, inclusive para navegação local sem internet.

## Executar

Na pasta deste projeto:

```powershell
python -m http.server 8081 --bind 127.0.0.1
```

Abra http://localhost:8081. Também é possível abrir `index.html` diretamente, com as limitações normais do navegador para arquivos locais. `iniciar.bat` inicia o servidor com Python.

## Interações

- Navegação responsiva, menu de celular, cabeçalho fixo e indicação da seção atual.
- Serviços expansíveis e seleção de assunto pelos cartões de cereais.
- Abas de unidades com suporte a teclado e links para o Google Maps.
- Formulário com validação nativa, revisão da mensagem, cópia e preparação de e-mail por `mailto:`. Nenhuma mensagem é enviada pelo site. O visitante confirma o envio no próprio aplicativo de e-mail.
- Diálogos acessíveis com Escape e suporte a movimento reduzido.

## Conteúdo e recursos

O conteúdo institucional foi reorganizado e reescrito a partir de http://bmcereais.com.br/, preservando a fundação em 2011 por Bruno Tomaz Ferreira, origem familiar, quatro cereais, três frentes de serviços, unidades em Itaberá e Descalvado e missão, visão e valores. A marca e as fotos `banner2.jpg`, `banner.jpg` e `cereais.jpg` vieram do próprio site. Cópias do HTML/CSS/JS de referência estão em `referencias`.

- Fotografia da abertura: https://images.unsplash.com/photo-1500382017468-9049fed747ef (foto de paisagem ilustrativa; não retrata uma propriedade identificada da BM).
- Mapa de São Paulo: malha geográfica do IBGE, https://servicodados.ibge.gov.br/api/v3/malhas/estados/35?formato=application/vnd.geo+json&qualidade=minima . Marcadores aproximam as cidades, não endereços de instalações.
- Fontes: DM Sans e Manrope, obtidas do Google Fonts e servidas localmente; licenças SIL Open Font License em `assets/licenses`.
- Ilustrações de cereais e ícones: SVGs criados para o projeto.
- Contato comercial público: e-mail bmcereais.logistica@gmail.com e telefone (15) 3562-1591, concordantes nas fontes https://casadosdados.com.br/solucao/cnpj/bm-industria-e-comercio-de-cereais-ltda-13324895000161 e https://www.diariocidade.com/sp/itabera/guia/bm-industria-e-comercio-de-cereais-eireli-13324895000161/ . Esses dados complementam o formulário do site original, que não continha endereço de destino. Recomenda-se confirmá-los com a empresa antes de uma publicação oficial.

## Conferência

Atualização de contatos: quatro números de WhatsApp fornecidos pelo usuário, agrupados por unidade e com links diretos `wa.me`. Matriz: (15) 99637-4635 e (15) 99153-8217. Filial: (15) 99777-9446 e (19) 97124-7993. As abas de unidades exibem os contatos correspondentes. Perfil LinkedIn confirmado: https://www.linkedin.com/company/bm-cereais/ . Instagram informado pelo usuário: https://www.instagram.com/bmcereais/ . Link adicionado na área de contato e no rodapé.

Verificação em Chrome real, incluindo desktop e celular, larguras 320, 390, 768, 1024 e 1440 pixels; navegação, menu, serviços, abas por teclado, validação do formulário, prévia, destino de e-mail, diálogos e carregamento dos recursos. Nenhum erro de JavaScript ou resposta HTTP com erro no teste. Capturas em `qa`.

O script de conferência `qa/check.cjs` utiliza Playwright instalado temporariamente fora do projeto; ele não é dependência do site. O projeto foi mantido local e não foi publicado.

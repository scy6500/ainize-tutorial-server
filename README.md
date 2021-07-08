# GPT2 PrideAndPrejudice

[![Run on Ainize](https://ainize.ai/images/run_on_ainize_button.svg)](https://ainize.ai/scy6500/ainize-tutorial-server?branch=main)


This project generate Pride and Prejudice fiction using GPT-2 model.

Fine tuning data: [Project Gutenburg](http://www.gutenberg.org/ebooks/1342)


### How to use

    git clone https://github.com/scy6500/ainize-tutorial-server.git  

    cd ainize-tutorial-server  

    docker build --tag {project-name}:{tag} . 

    docker run -p 5000:5000 {project-name}:{tag} 

### Post parameter

    base_text: The base of Pride and Prejudice fiction. 
    length: The length of the text


### Output format

    {"prediction": generated text}


## * With CLI *

### Input example


    curl -X POST "https://main-ainize-tutorial-server-scy6500.endpoint.ainize.ai/predict" -H "accept: application/json" -H "Content-Type: multipart/form-data" -F "base_text=one day" -F "length=100"
    

### Output example


    {
      "prediction": "  Mr. Darcy was nice and danced only once with Elizabeth. That was all. He liked nothing else but the dancing." "Indeed," said Elizabeth gravely, "but dancing means dancing. It means thinking what you think." And so she did. With some degree of amusement, and the most earnestness, she began in earnest with these remarks: "You see, I think, a slight change in Mr. Bennet's manner;"
    }


## * With swagger *

API page: [Ainize](https://ainize.ai/scy6500/ainize-tutorial-server?branch=main)


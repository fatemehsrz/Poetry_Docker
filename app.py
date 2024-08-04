from flask import Flask, request, render_template

app = Flask(__name__)
app.config["TEMPLATES_AUTO_RELOAD"] = True
app.jinja_env.auto_reload = True

@app.route('/')

def my_form():
    return render_template('index5.html')


@app.route("/get", methods=["POST"])

def answer_query(query=""):

    return "Hi, thanks for the message! At the moment our Chat system does not work ... we are fixing ..."


def my_form_post():

    query = request.form["msg"]

    llm_response = answer_query(query)
    

    return llm_response

    
if __name__ == "__main__":
    app.run()
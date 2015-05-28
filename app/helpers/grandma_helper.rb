def grandma_current_phrase
  params[:grandma] || "hey!!"
end

def grandma_evaluator
  if grandma_current_phrase == params[:grandma].upcase
    "QUIT YELLING!!! ...son"
  else
    "Speak up kiddo!"
  end
end


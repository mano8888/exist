pipeline{
agent any
stages{
stage ('scm checkout'){
step {
sh "https://github.com/mano8888/exist.git"
}
}
stage ('build'){
step {
sh "mvn clean -f exist"
}
}
stage ('test'){
step {
sh "mvn test -f exist"
}
}
stage ('deploy'){
step {
sh "mvn deploy -f exist"
}
}
}
}


#REPO_NAME="MusicNoteGame"
REPO_NAME="VoidVixens"

rm -rf ${REPO_NAME}/*
cp -r ../${REPO_NAME}/Build/* ${REPO_NAME}/
git add .
git commit -m "Latest version"
git push

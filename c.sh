REPO_NAME="MusicNoteGame"

rm -rf "${RePO_NAME}/*"
cp -r "../${REPO_NAME}/Build/*" "${REPO_NAME}/"
git add .
git commit -m "Latest version"
git push

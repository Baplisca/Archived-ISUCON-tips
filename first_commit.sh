### 対象をgit cloneしてから、private repositoryを作ってfirst commitするまで

# 対象をgit clone
git clone git@github.com:isucon/isucon11-qualify.git

# GitのGUIからプライベートリポジトリ作る private-repo
# Privateにして, README fileや.gitignoreを追加しない (既にあると思うので)

# オリジンURLを確認
cd isucon11-qualify
git remote -v

# .gitを削除する
rm -rf .git

# .git新規作成
git init

# さっきのプライベートリポジトリのURLをオリジンURLにする
git remote add origin git@github.com:Baplisca/private-repo.git

git add.
git commit -m "first commit"
git branch -M main
git push -u origin main
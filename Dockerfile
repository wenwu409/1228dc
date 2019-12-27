FROM python:3.4-alpine # 從 python3.4 基礎上加工
 ADD . /code # 將本地端程式碼複製到 container 裡面 ./code 資料夾
 WORKDIR /code # container 裡面的工作目錄
 RUN pip install -r requirements.txt
 CMD ["python", "app.py"]
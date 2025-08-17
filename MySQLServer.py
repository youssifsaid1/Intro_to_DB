import mysql.connector

try:
    # الاتصال بسيرفر MySQL
    connection = mysql.connector.connect(
        host='localhost',   # عدّل لو السيرفر عندك مختلف
        user='root',        # عدّل باسم المستخدم
        password='your_password'  # عدّل بكلمة السر
    )

    if connection.is_connected():
        cursor = connection.cursor()
        # إنشاء قاعدة البيانات إذا لم تكن موجودة مسبقًا
        cursor.execute("CREATE DATABASE IF NOT EXISTS alx_book_store")
        print("Database 'alx_book_store' created successfully!")

except mysql.connector.Error as e:
    print(f"Error while connecting to MySQL: {e}")

finally:
    # غلق الاتصال بشكل آمن
    if connection.is_connected():
        cursor.close()
        connection.close()

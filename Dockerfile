# استخدم صورة base تحتوي على JDK
FROM openjdk:latest

WORKDIR /application



# نسخ الملف إلى المجلد الصحيح
COPY  Javaapp2.java .

# تجميع الملف داخل المجلد
RUN javac Javaapp2.java

# تحديد الأمر الافتراضي لتشغيل التطبيق مع المسار الكامل
CMD Javaapp2

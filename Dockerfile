# اختيار نسخة Node.js خفيفة
FROM node:18-alpine

# تحديد مجلد العمل
WORKDIR /app

# نسخ ملفات الإعدادات وتثبيت الإضافات
COPY package*.json ./
RUN npm install

# نسخ باقي الكود للمشروع
COPY . .

# فتح المنفذ اللي كيخدم فيه Vite
EXPOSE 5173

# أمر التشغيل (مع إضافة --host باش يخدم في Docker)
CMD ["npm", "run", "dev", "--", "--host"]
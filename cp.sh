cd /
cp app{2,}/libraries/react-shared-libraries/src/translation/locales/en/translation.json
cp app{2,}/libraries/nestjs-libraries/src/integrations/integration.manager.ts
cp app{2,}/libraries/nestjs-libraries/src/integrations/social/pixelfed.provider.ts
cp app{2,}/apps/frontend/public/icons/platforms/pixelfed.png
cp -r app2/apps/frontend/src/components/new-launch/providers/pixelfed app/apps/frontend/src/components/new-launch/providers/

cd /app
pnpm run build
pm2 restart frontend




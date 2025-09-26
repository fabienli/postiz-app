import { MastodonProvider } from '@gitroom/nestjs-libraries/integrations/social/mastodon.provider';
export class PixelFedProvider extends MastodonProvider {
  override identifier = 'pixelfed';
  override name = 'PixelFed';
  override scopes = ['write'];
}

import { Injectable } from '@nestjs/common';

@Injectable()
export class AppService {
  getHello(): string {
    return 'Siggia&Procaci - API \n Desenvolvido Por VogelCodes';
  }
}

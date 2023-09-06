using {API_BUSINESS_PARTNER as my} from './external/API_BUSINESS_PARTNER';

@path: 'api'
service api {
    @readonly
    entity A_AddressEmailAddress as projection on my.A_AddressEmailAddress;
}
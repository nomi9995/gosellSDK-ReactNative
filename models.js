const Languages = {
    EN: 'en',
    AR: 'ar',
};

const PaymentTypes = {
    ALL: 'PaymentType.ALL',
    CARD: 'PaymentType.CARD',
    WEB: 'PaymentType.WEB',
    APPLE_PAY: 'PaymentType.APPLE_PAY'
}

const AllowedCadTypes = {
    CREDIT: 'CREDIT',
    DEBIT: 'DEBIT'
}

const TrxMode = {
    PURCHASE: 'TransactionMode.PURCHASE',
    AUTHORIZE_CAPTURE: 'TransactionMode.AUTHORIZE_CAPTURE',
    SAVE_CARD: 'TransactionMode.SAVE_CARD',
    TOKENIZE_CARD: 'TransactionMode.TOKENIZE_CARD'
}

const SDKMode = {
    Sandbox: 'SDKMode.Sandbox',
    Production: 'SDKMode.Production'
}


module.exports = {
    Languages: Languages,
    PaymentTypes: PaymentTypes,
    AllowedCadTypes: AllowedCadTypes,
    TrxMode: TrxMode,
    SDKMode: SDKMode
}

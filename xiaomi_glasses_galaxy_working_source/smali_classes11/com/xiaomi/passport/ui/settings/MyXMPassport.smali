.class Lcom/xiaomi/passport/ui/settings/MyXMPassport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final URL_SEND_EMAIL_ACTIVATE_MESSAGE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/accountsdk/account/URLs;->URL_ACCOUNT_SAFE_API_BASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/user/sendEmailActivateMessage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/ui/settings/MyXMPassport;->URL_SEND_EMAIL_ACTIVATE_MESSAGE:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getPassportCookie(Lcom/xiaomi/accountsdk/account/data/PassportInfo;)Lcom/xiaomi/accountsdk/utils/EasyMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/accountsdk/account/data/PassportInfo;",
            ")",
            "Lcom/xiaomi/accountsdk/utils/EasyMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    new-instance v0, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    const-string v1, "serviceToken"

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->getServiceToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->getEncryptedUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "userId"

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->getUserId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    goto :goto_0

    :cond_0
    const-string v1, "cUserId"

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->getEncryptedUserId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    :goto_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "passportInfo is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static sendEmailActivateMessage(Lcom/xiaomi/accountsdk/account/data/PassportInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/request/CipherException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidBindAddressException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;,
            Lcom/xiaomi/accountsdk/account/exception/UsedEmailAddressException;,
            Lcom/xiaomi/accountsdk/account/exception/ReachLimitException;
        }
    .end annotation

    if-eqz p0, :cond_1

    new-instance v0, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    const-string v1, "userId"

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v0

    const-string v1, "address"

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object p1

    const-string v0, "sid"

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object p1

    const-string v0, "deviceId"

    invoke-virtual {p1, v0, p3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object p1

    const-string p3, "userSpaceId"

    invoke-static {}, Lcom/xiaomi/accountsdk/utils/UserSpaceIdUtil;->getNullableUserSpaceIdCookie()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object p1

    const-string p3, "authST"

    invoke-virtual {p1, p3, p2}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object p1

    const-string p2, "icode"

    invoke-virtual {p1, p2, p4}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object p1

    invoke-static {p0}, Lcom/xiaomi/passport/ui/settings/MyXMPassport;->getPassportCookie(Lcom/xiaomi/accountsdk/account/data/PassportInfo;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object p2

    const-string p3, "ick"

    invoke-virtual {p2, p3, p5}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    sget-object p3, Lcom/xiaomi/passport/ui/settings/MyXMPassport;->URL_SEND_EMAIL_ACTIVATE_MESSAGE:Ljava/lang/String;

    const/4 p4, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->getSecurity()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p1, p2, p4, p0}, Lcom/xiaomi/accountsdk/request/SecureRequestForAccount;->postAsMap(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "code"

    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;->getFromBody(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const-string p2, "description"

    invoke-virtual {p0, p2}, Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;->getFromBody(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "code: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " ;description: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {p4, p0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p5

    sparse-switch p5, :sswitch_data_0

    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    invoke-direct {p0, p4}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw p0

    :sswitch_0
    new-instance p0, Lcom/xiaomi/accountsdk/account/exception/ReachLimitException;

    invoke-direct {p0, p3}, Lcom/xiaomi/accountsdk/account/exception/ReachLimitException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_1
    new-instance p0, Lcom/xiaomi/accountsdk/account/exception/UsedEmailAddressException;

    invoke-direct {p0, p3}, Lcom/xiaomi/accountsdk/account/exception/UsedEmailAddressException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_2
    new-instance p0, Lcom/xiaomi/accountsdk/account/exception/InvalidBindAddressException;

    invoke-direct {p0, p3}, Lcom/xiaomi/accountsdk/account/exception/InvalidBindAddressException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_3
    const-string p3, "info"

    invoke-virtual {p0, p3}, Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;->getFromBody(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance p3, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p3, p1, p2, p0}, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p3

    :sswitch_4
    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "failed to checkAvailabilityOfBindingEmail"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "passportInfo is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x4e3f -> :sswitch_3
        0x11176 -> :sswitch_2
        0x1117d -> :sswitch_1
        0x11185 -> :sswitch_1
        0x11186 -> :sswitch_0
        0x153d9 -> :sswitch_3
    .end sparse-switch
.end method

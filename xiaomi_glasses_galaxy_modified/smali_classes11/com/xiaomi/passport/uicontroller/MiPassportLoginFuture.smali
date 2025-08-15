.class public abstract Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture;
.super Lcom/xiaomi/passport/uicontroller/UIControllerFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture$AddOrUpdateUICallback;,
        Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture$NotificationAuthUICallback;,
        Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture$Step2LoginUICallback;,
        Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture$NotificationLoginUICallback;,
        Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture$PasswordLoginUICallback;,
        Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture$AddOrUpdateAccountFuture;,
        Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture$NotificationAuthFuture;,
        Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture$Step2LoginFuture;,
        Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture$NotificationLoginFuture;,
        Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture$PasswordLoginFuture;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/passport/uicontroller/UIControllerFuture<",
        "Lcom/xiaomi/accountsdk/account/data/MiLoginResult;",
        "Lcom/xiaomi/accountsdk/account/data/AccountInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/uicontroller/UIControllerFuture$UICallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/uicontroller/UIControllerFuture$UICallback<",
            "Lcom/xiaomi/accountsdk/account/data/AccountInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/uicontroller/UIControllerFuture;-><init>(Lcom/xiaomi/passport/uicontroller/UIControllerFuture$UICallback;)V

    return-void
.end method


# virtual methods
.method protected convertModelDataToUIData(Lcom/xiaomi/accountsdk/account/data/MiLoginResult;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidStep2codeException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/account/exception/IllegalDeviceException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 2
    iget p0, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->resultCode:I

    packed-switch p0, :pswitch_data_0

    .line 3
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "this should not be happen"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :pswitch_1
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "Service side fatal error"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :pswitch_2
    new-instance p0, Lcom/xiaomi/accountsdk/account/exception/InvalidStep2codeException;

    invoke-direct {p0}, Lcom/xiaomi/accountsdk/account/exception/InvalidStep2codeException;-><init>()V

    throw p0

    .line 6
    :pswitch_3
    new-instance p0, Ljavax/net/ssl/SSLException;

    const-string p1, "time or network error"

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :pswitch_4
    new-instance p0, Lcom/xiaomi/accountsdk/account/exception/IllegalDeviceException;

    const-string p1, "device id should not be null"

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/account/exception/IllegalDeviceException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :pswitch_5
    new-instance p0, Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;

    invoke-direct {p0}, Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;-><init>()V

    throw p0

    .line 9
    :pswitch_6
    new-instance p0, Lcom/xiaomi/accountsdk/request/AccessDeniedException;

    const/16 v0, 0x193

    const-string v1, "access denied"

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/accountsdk/request/AccessDeniedException;-><init>(ILjava/lang/String;)V

    .line 10
    iget-boolean v0, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->isStsCallbackError:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->serviceId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/account/exception/HttpException;->stsUrlRequestError(Ljava/lang/String;)V

    .line 12
    :cond_0
    throw p0

    .line 13
    :pswitch_7
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string v0, "server error"

    invoke-direct {p0, v0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v0, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->serverError:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    if-eqz v0, :cond_1

    .line 15
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    iget-object v0, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->serverError:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {p0, v0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    .line 16
    :cond_1
    iget-boolean v0, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->isStsCallbackError:Z

    if-eqz v0, :cond_2

    .line 17
    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->serviceId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/account/exception/AccountException;->stsUrlRequestError(Ljava/lang/String;)V

    .line 18
    :cond_2
    throw p0

    .line 19
    :pswitch_8
    iget-boolean p0, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->isStsCallbackError:Z

    if-eqz p0, :cond_3

    .line 20
    new-instance p0, Lcom/xiaomi/accountsdk/account/exception/PassportIOException;

    const/4 v0, 0x0

    const-string v1, "http exception"

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/accountsdk/account/exception/PassportIOException;-><init>(ILjava/lang/String;)V

    .line 21
    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->serviceId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/account/exception/PassportIOException;->stsUrlRequestError(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 23
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "network error"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :pswitch_9
    new-instance p0, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;

    iget-boolean v0, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->hasPwd:Z

    invoke-direct {p0, v0}, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;-><init>(Z)V

    iget-object v0, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->metaLoginData:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    .line 25
    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->metaLoginData(Lcom/xiaomi/accountsdk/account/data/MetaLoginData;)Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;

    move-result-object p0

    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->captchaUrl:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->captchaUrl(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;

    move-result-object p0

    throw p0

    .line 27
    :pswitch_a
    new-instance p0, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;

    iget-object v0, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->userId:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->notificationUrl:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 28
    :pswitch_b
    new-instance p0, Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;

    iget-object v0, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->metaLoginData:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    iget-object v1, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->step1Token:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->userId:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;-><init>(Lcom/xiaomi/accountsdk/account/data/MetaLoginData;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 29
    :pswitch_c
    new-instance p0, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;

    iget-object v0, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->captchaUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->captchaType:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 30
    :pswitch_d
    iget-object p0, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->accountInfo:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    return-object p0

    .line 31
    :cond_4
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string p1, "result is null"

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected bridge synthetic convertModelDataToUIData(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture;->convertModelDataToUIData(Lcom/xiaomi/accountsdk/account/data/MiLoginResult;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0
.end method

.method public interpretExecutionException(Ljava/util/concurrent/ExecutionException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidStep2codeException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/account/exception/IllegalDeviceException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;

    if-nez p1, :cond_c

    instance-of p1, p0, Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;

    if-nez p1, :cond_b

    instance-of p1, p0, Lcom/xiaomi/accountsdk/account/exception/InvalidStep2codeException;

    if-nez p1, :cond_a

    instance-of p1, p0, Ljava/io/IOException;

    if-nez p1, :cond_9

    instance-of p1, p0, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;

    if-nez p1, :cond_8

    instance-of p1, p0, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;

    if-nez p1, :cond_7

    instance-of p1, p0, Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;

    if-nez p1, :cond_6

    instance-of p1, p0, Lcom/xiaomi/accountsdk/request/AccessDeniedException;

    if-nez p1, :cond_5

    instance-of p1, p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    if-nez p1, :cond_4

    instance-of p1, p0, Ljavax/net/ssl/SSLException;

    if-nez p1, :cond_3

    instance-of p1, p0, Lcom/xiaomi/accountsdk/account/exception/IllegalDeviceException;

    if-nez p1, :cond_2

    instance-of p1, p0, Ljava/lang/IllegalStateException;

    if-nez p1, :cond_1

    instance-of p1, p0, Landroid/os/RemoteException;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/os/RemoteException;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown exception met: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/IllegalStateException;

    throw p0

    :cond_2
    check-cast p0, Lcom/xiaomi/accountsdk/account/exception/IllegalDeviceException;

    throw p0

    :cond_3
    check-cast p0, Ljavax/net/ssl/SSLException;

    throw p0

    :cond_4
    check-cast p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    throw p0

    :cond_5
    check-cast p0, Lcom/xiaomi/accountsdk/request/AccessDeniedException;

    throw p0

    :cond_6
    check-cast p0, Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;

    throw p0

    :cond_7
    check-cast p0, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;

    throw p0

    :cond_8
    check-cast p0, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;

    throw p0

    :cond_9
    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_a
    check-cast p0, Lcom/xiaomi/accountsdk/account/exception/InvalidStep2codeException;

    throw p0

    :cond_b
    check-cast p0, Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;

    throw p0

    :cond_c
    check-cast p0, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;

    throw p0
.end method

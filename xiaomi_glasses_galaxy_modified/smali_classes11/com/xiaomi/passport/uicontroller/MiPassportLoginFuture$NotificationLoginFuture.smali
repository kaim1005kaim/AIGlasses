.class public final Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture$NotificationLoginFuture;
.super Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotificationLoginFuture"
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

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture;-><init>(Lcom/xiaomi/passport/uicontroller/UIControllerFuture$UICallback;)V

    return-void
.end method


# virtual methods
.method protected convertModelDataToUIData(Lcom/xiaomi/accountsdk/account/data/MiLoginResult;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/account/exception/IllegalDeviceException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    const-string v0, "this should not be happen"

    :try_start_0
    invoke-super {p0, p1}, Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture;->convertModelDataToUIData(Lcom/xiaomi/accountsdk/account/data/MiLoginResult;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/account/exception/InvalidStep2codeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :catch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :catch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
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

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture$NotificationLoginFuture;->convertModelDataToUIData(Lcom/xiaomi/accountsdk/account/data/MiLoginResult;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0
.end method

.method public interpretExecutionException(Ljava/util/concurrent/ExecutionException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/account/exception/IllegalDeviceException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "this should not be happen"

    :try_start_0
    invoke-super {p0, p1}, Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture;->interpretExecutionException(Ljava/util/concurrent/ExecutionException;)V
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/account/exception/InvalidStep2codeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

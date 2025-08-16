.class public abstract Lcom/xiaomi/accountsdk/request/PassportRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract execute()Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/PassportRequestException;
        }
    .end annotation
.end method

.method public final executeEx()Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/account/exception/PassportCAException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/PassportRequest;->execute()Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    move-result-object p0
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/request/PassportRequestException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/io/IOException;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/xiaomi/accountsdk/request/AccessDeniedException;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/xiaomi/account/exception/PassportCAException;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/xiaomi/account/exception/PassportCAException;

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    check-cast p0, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;

    throw p0

    :cond_2
    check-cast p0, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;

    throw p0

    :cond_3
    check-cast p0, Lcom/xiaomi/accountsdk/request/AccessDeniedException;

    throw p0

    :cond_4
    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_5
    check-cast p0, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;

    throw p0

    :cond_6
    check-cast p0, Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;

    throw p0

    :cond_7
    check-cast p0, Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;

    throw p0

    :cond_8
    check-cast p0, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;

    throw p0

    :cond_9
    check-cast p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    throw p0
.end method

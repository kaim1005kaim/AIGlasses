.class public abstract Lcom/xiaomi/accountsdk/request/PassportLoginRequest;
.super Lcom/xiaomi/accountsdk/request/PassportRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/request/PassportLoginRequest$ByPassToken;,
        Lcom/xiaomi/accountsdk/request/PassportLoginRequest$ByPassword;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PassportLoginRequest"


# instance fields
.field private final request:Lcom/xiaomi/accountsdk/request/PassportRequest;


# direct methods
.method public constructor <init>(Lcom/xiaomi/accountsdk/request/PassportRequestArguments;)V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/accountsdk/request/PassportRequest;-><init>()V

    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/request/PassportLoginRequest;->makeHttpsRequest(Lcom/xiaomi/accountsdk/request/PassportRequestArguments;)Lcom/xiaomi/accountsdk/request/PassportSimpleRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/PassportLoginRequest;->request:Lcom/xiaomi/accountsdk/request/PassportRequest;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loginType:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/PassportLoginRequest;->getLoginType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PassportLoginRequest"

    invoke-static {p1, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public execute()Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/PassportRequestException;
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/accountsdk/request/PassportLoginRequest;->request:Lcom/xiaomi/accountsdk/request/PassportRequest;

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/PassportRequest;->execute()Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    move-result-object p0

    return-object p0
.end method

.method protected abstract getLoginType()Ljava/lang/String;
.end method

.method public isResultFromCA()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/accountsdk/request/PassportLoginRequest;->request:Lcom/xiaomi/accountsdk/request/PassportRequest;

    instance-of v0, p0, Lcom/xiaomi/accountsdk/request/PassportFallbackableRequest;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/xiaomi/accountsdk/request/PassportFallbackableRequest;

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/PassportFallbackableRequest;->isRequest2Used()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected abstract makeHttpsRequest(Lcom/xiaomi/accountsdk/request/PassportRequestArguments;)Lcom/xiaomi/accountsdk/request/PassportSimpleRequest;
.end method

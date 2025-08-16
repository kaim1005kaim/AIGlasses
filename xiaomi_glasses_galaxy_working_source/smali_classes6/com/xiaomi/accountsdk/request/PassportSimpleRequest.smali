.class public abstract Lcom/xiaomi/accountsdk/request/PassportSimpleRequest;
.super Lcom/xiaomi/accountsdk/request/PassportRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/request/PassportSimpleRequest$PostAsString;,
        Lcom/xiaomi/accountsdk/request/PassportSimpleRequest$GetAsString;
    }
.end annotation


# static fields
.field public static final HTTP_METHOD_GET:Ljava/lang/String; = "GET"

.field public static final HTTP_METHOD_POST:Ljava/lang/String; = "POST"


# instance fields
.field protected final arguments:Lcom/xiaomi/accountsdk/request/PassportRequestArguments;


# direct methods
.method protected constructor <init>(Lcom/xiaomi/accountsdk/request/PassportRequestArguments;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/accountsdk/request/PassportRequest;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/PassportSimpleRequest;->arguments:Lcom/xiaomi/accountsdk/request/PassportRequestArguments;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "arguments can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public copy()Lcom/xiaomi/accountsdk/request/PassportSimpleRequest;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/PassportSimpleRequest;->arguments:Lcom/xiaomi/accountsdk/request/PassportRequestArguments;

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->copy()Lcom/xiaomi/accountsdk/request/PassportRequestArguments;

    move-result-object v0

    instance-of v1, p0, Lcom/xiaomi/accountsdk/request/PassportSimpleRequest$GetAsString;

    if-eqz v1, :cond_0

    new-instance p0, Lcom/xiaomi/accountsdk/request/PassportSimpleRequest$GetAsString;

    invoke-direct {p0, v0}, Lcom/xiaomi/accountsdk/request/PassportSimpleRequest$GetAsString;-><init>(Lcom/xiaomi/accountsdk/request/PassportRequestArguments;)V

    return-object p0

    :cond_0
    instance-of p0, p0, Lcom/xiaomi/accountsdk/request/PassportSimpleRequest$PostAsString;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/xiaomi/accountsdk/request/PassportSimpleRequest$PostAsString;

    invoke-direct {p0, v0}, Lcom/xiaomi/accountsdk/request/PassportSimpleRequest$PostAsString;-><init>(Lcom/xiaomi/accountsdk/request/PassportRequestArguments;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract getMethod()Ljava/lang/String;
.end method

.method public isHTTPS()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/accountsdk/request/PassportSimpleRequest;->arguments:Lcom/xiaomi/accountsdk/request/PassportRequestArguments;

    iget-object p0, p0, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->url:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

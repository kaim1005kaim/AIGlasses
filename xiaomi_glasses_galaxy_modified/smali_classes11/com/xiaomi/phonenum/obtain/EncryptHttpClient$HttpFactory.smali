.class public Lcom/xiaomi/phonenum/obtain/EncryptHttpClient$HttpFactory;
.super Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/phonenum/obtain/EncryptHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpFactory"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public createHttpClient(Lcom/xiaomi/phonenum/http/HttpClientConfig;)Lcom/xiaomi/phonenum/http/HttpClient;
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;->createHttpClient(Lcom/xiaomi/phonenum/http/HttpClientConfig;)Lcom/xiaomi/phonenum/http/HttpClient;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/phonenum/obtain/EncryptHttpClient;

    invoke-direct {p1, p0}, Lcom/xiaomi/phonenum/obtain/EncryptHttpClient;-><init>(Lcom/xiaomi/phonenum/http/HttpClient;)V

    return-object p1
.end method

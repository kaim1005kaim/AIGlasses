.class public Lcom/xiaomi/phonenum/procedure/cert/OperatorAccountCertificationFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/phonenum/procedure/cert/IAccountCertificationFetcher;


# instance fields
.field private final packageName:Ljava/lang/String;

.field private final sid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/phonenum/procedure/cert/OperatorAccountCertificationFetcher;->sid:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/phonenum/procedure/cert/OperatorAccountCertificationFetcher;->packageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public fetch(Landroid/content/Context;I)Lcom/xiaomi/phonenum/data/AccountCertification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/phonenum/procedure/cert/AccountCertificationFetchException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->getInstance(Landroid/content/Context;)Lcom/xiaomi/phonenum/obtain/ObtainHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/phonenum/procedure/cert/OperatorAccountCertificationFetcher;->sid:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/phonenum/procedure/cert/OperatorAccountCertificationFetcher;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, p0}, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->obtainAccountCertification(ILjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/phonenum/data/AccountCertification;

    move-result-object p0
    :try_end_0
    .catch Lcom/xiaomi/phonenum/obtain/PhoneException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Lcom/xiaomi/phonenum/procedure/cert/AccountCertificationFetchException;

    invoke-direct {p1, p0}, Lcom/xiaomi/phonenum/procedure/cert/AccountCertificationFetchException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    new-instance p1, Lcom/xiaomi/phonenum/procedure/cert/AccountCertificationFetchException;

    invoke-direct {p1, p0}, Lcom/xiaomi/phonenum/procedure/cert/AccountCertificationFetchException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

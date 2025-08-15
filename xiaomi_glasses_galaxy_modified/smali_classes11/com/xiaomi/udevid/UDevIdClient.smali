.class public Lcom/xiaomi/udevid/UDevIdClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/udevid/UDevIdClient$ConnectorBase;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UDevIdClient"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkServiceAvailable(Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.account.action.BIND_XIAOMI_UDEVID_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.xiaomi.account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "UDevIdClient"

    const-string v0, "component not found"

    invoke-static {p0, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static getUDevIdFromSystemAccount(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Lcom/xiaomi/udevid/UDevIdNullException;,
            Lcom/xiaomi/udevid/UDevIdServiceNotAvailableException;
        }
    .end annotation

    invoke-static {p0}, Lcom/xiaomi/udevid/UDevIdClient;->checkServiceAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/xiaomi/accountsdk/futureservice/SimpleClientFuture;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/futureservice/SimpleClientFuture;-><init>()V

    new-instance v1, Lcom/xiaomi/udevid/UDevIdClient$1;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/udevid/UDevIdClient$1;-><init>(Landroid/content/Context;Lcom/xiaomi/accountsdk/futureservice/ClientFuture;)V

    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->bind()Z

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/futureservice/ClientFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    const-string v0, "UDEVID"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/xiaomi/udevid/UDevIdNullException;

    const-string v0, "UDevId is null"

    invoke-direct {p0, v0}, Lcom/xiaomi/udevid/UDevIdNullException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/xiaomi/udevid/UDevIdServiceNotAvailableException;

    const-string v0, "UDevIdService is not available"

    invoke-direct {p0, v0}, Lcom/xiaomi/udevid/UDevIdServiceNotAvailableException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

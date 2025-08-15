.class Lcom/xiaomi/udevid/UDevIdClient$1;
.super Lcom/xiaomi/udevid/UDevIdClient$ConnectorBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/udevid/UDevIdClient;->getUDevIdFromSystemAccount(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/udevid/UDevIdClient$ConnectorBase<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/xiaomi/accountsdk/futureservice/ClientFuture;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/udevid/UDevIdClient$ConnectorBase;-><init>(Landroid/content/Context;Lcom/xiaomi/accountsdk/futureservice/ClientFuture;Lcom/xiaomi/udevid/UDevIdClient$1;)V

    return-void
.end method


# virtual methods
.method protected callServiceWork()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->getIService()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/udevid/IUDevIdService;

    invoke-interface {p0, v0}, Lcom/xiaomi/udevid/IUDevIdService;->getUDevIdFromSystemAccount(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic callServiceWork()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/udevid/UDevIdClient$1;->callServiceWork()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.class public Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture$NotificationAuthFuture;
.super Lcom/xiaomi/passport/uicontroller/UIControllerFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationAuthFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/passport/uicontroller/UIControllerFuture<",
        "Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;",
        "Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;",
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
            "Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/uicontroller/UIControllerFuture;-><init>(Lcom/xiaomi/passport/uicontroller/UIControllerFuture$UICallback;)V

    return-void
.end method


# virtual methods
.method protected convertModelDataToUIData(Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;)Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected bridge synthetic convertModelDataToUIData(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture$NotificationAuthFuture;->convertModelDataToUIData(Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;)Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;

    move-result-object p0

    return-object p0
.end method

.method public interpretExecutionException(Ljava/util/concurrent/ExecutionException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Landroid/os/RemoteException;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroid/os/RemoteException;

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown exception met: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

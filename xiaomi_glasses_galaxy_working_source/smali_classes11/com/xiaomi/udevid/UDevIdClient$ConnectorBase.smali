.class abstract Lcom/xiaomi/udevid/UDevIdClient$ConnectorBase;
.super Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/udevid/UDevIdClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "ConnectorBase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector<",
        "Lcom/xiaomi/udevid/IUDevIdService;",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/xiaomi/accountsdk/futureservice/ClientFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xiaomi/accountsdk/futureservice/ClientFuture<",
            "TT;TT;>;)V"
        }
    .end annotation

    .line 2
    const-string v0, "com.xiaomi.account.action.BIND_XIAOMI_UDEVID_SERVICE"

    const-string v1, "com.xiaomi.account"

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/futureservice/ClientFuture;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/xiaomi/accountsdk/futureservice/ClientFuture;Lcom/xiaomi/udevid/UDevIdClient$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/udevid/UDevIdClient$ConnectorBase;-><init>(Landroid/content/Context;Lcom/xiaomi/accountsdk/futureservice/ClientFuture;)V

    return-void
.end method


# virtual methods
.method protected final binderToServiceType(Landroid/os/IBinder;)Lcom/xiaomi/udevid/IUDevIdService;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/udevid/IUDevIdService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/udevid/IUDevIdService;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic binderToServiceType(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/udevid/UDevIdClient$ConnectorBase;->binderToServiceType(Landroid/os/IBinder;)Lcom/xiaomi/udevid/IUDevIdService;

    move-result-object p0

    return-object p0
.end method

.class Lcom/xiaomi/continuity/netbus/DeviceManager$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/continuity/netbus/DeviceManager;->createResultReceiver(Lcom/xiaomi/continuity/netbus/AsyncResult;Lcom/xiaomi/continuity/netbus/DeviceManager$ResultParser;)Landroid/os/ResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$method:Ljava/lang/String;

.field public final synthetic val$parser:Lcom/xiaomi/continuity/netbus/DeviceManager$ResultParser;

.field public final synthetic val$result:Lcom/xiaomi/continuity/netbus/AsyncResult;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/AsyncResult;Lcom/xiaomi/continuity/netbus/DeviceManager$ResultParser;)V
    .locals 0

    iput-object p2, p0, Lcom/xiaomi/continuity/netbus/DeviceManager$1;->val$method:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/continuity/netbus/DeviceManager$1;->val$result:Lcom/xiaomi/continuity/netbus/AsyncResult;

    iput-object p4, p0, Lcom/xiaomi/continuity/netbus/DeviceManager$1;->val$parser:Lcom/xiaomi/continuity/netbus/DeviceManager$ResultParser;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "message"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/DeviceManager$1;->val$method:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "NetBusDeviceManager"

    const-string v3, "%s result code:%s,message:%s"

    invoke-static {v2, v3, v1}, Lcom/xiaomi/continuity/netbus/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/DeviceManager$1;->val$result:Lcom/xiaomi/continuity/netbus/AsyncResult;

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/DeviceManager$1;->val$parser:Lcom/xiaomi/continuity/netbus/DeviceManager$ResultParser;

    invoke-interface {p0, p2}, Lcom/xiaomi/continuity/netbus/DeviceManager$ResultParser;->parse(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/continuity/netbus/AsyncResult;->success(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/DeviceManager$1;->val$result:Lcom/xiaomi/continuity/netbus/AsyncResult;

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/continuity/netbus/AsyncResult;->error(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

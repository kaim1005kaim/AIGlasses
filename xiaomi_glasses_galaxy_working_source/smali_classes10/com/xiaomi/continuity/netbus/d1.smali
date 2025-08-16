.class public final synthetic Lcom/xiaomi/continuity/netbus/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/ServiceExecutor$Task;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/xiaomi/continuity/netbus/HeartbeatMode;

.field public final synthetic c:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/HeartbeatMode;Landroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/d1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/continuity/netbus/d1;->b:Lcom/xiaomi/continuity/netbus/HeartbeatMode;

    iput-object p3, p0, Lcom/xiaomi/continuity/netbus/d1;->c:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final onRun(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/d1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/d1;->b:Lcom/xiaomi/continuity/netbus/HeartbeatMode;

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/d1;->c:Landroid/os/ResultReceiver;

    check-cast p1, Lcom/xiaomi/continuity/netbus/INetBusService;

    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/continuity/netbus/NetBusManager;->I(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/HeartbeatMode;Landroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/INetBusService;)V

    return-void
.end method

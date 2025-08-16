.class public final synthetic Lcom/xiaomi/continuity/netbus/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/ServiceExecutor$Task;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/DeviceManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/DeviceManager;Ljava/lang/String;ILandroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/p;->a:Lcom/xiaomi/continuity/netbus/DeviceManager;

    iput-object p2, p0, Lcom/xiaomi/continuity/netbus/p;->b:Ljava/lang/String;

    iput p3, p0, Lcom/xiaomi/continuity/netbus/p;->c:I

    iput-object p4, p0, Lcom/xiaomi/continuity/netbus/p;->d:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final onRun(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/p;->a:Lcom/xiaomi/continuity/netbus/DeviceManager;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/p;->b:Ljava/lang/String;

    iget v2, p0, Lcom/xiaomi/continuity/netbus/p;->c:I

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/p;->d:Landroid/os/ResultReceiver;

    check-cast p1, Lcom/xiaomi/continuity/netbus/IDeviceService;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/xiaomi/continuity/netbus/DeviceManager;->p(Lcom/xiaomi/continuity/netbus/DeviceManager;Ljava/lang/String;ILandroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/IDeviceService;)V

    return-void
.end method

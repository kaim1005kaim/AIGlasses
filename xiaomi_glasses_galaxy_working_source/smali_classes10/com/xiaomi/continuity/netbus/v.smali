.class public final synthetic Lcom/xiaomi/continuity/netbus/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/ServiceExecutor$Task;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/DeviceManager;

.field public final synthetic b:I

.field public final synthetic c:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/DeviceManager;ILandroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/v;->a:Lcom/xiaomi/continuity/netbus/DeviceManager;

    iput p2, p0, Lcom/xiaomi/continuity/netbus/v;->b:I

    iput-object p3, p0, Lcom/xiaomi/continuity/netbus/v;->c:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final onRun(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/v;->a:Lcom/xiaomi/continuity/netbus/DeviceManager;

    iget v1, p0, Lcom/xiaomi/continuity/netbus/v;->b:I

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/v;->c:Landroid/os/ResultReceiver;

    check-cast p1, Lcom/xiaomi/continuity/netbus/IDeviceService;

    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/continuity/netbus/DeviceManager;->q(Lcom/xiaomi/continuity/netbus/DeviceManager;ILandroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/IDeviceService;)V

    return-void
.end method

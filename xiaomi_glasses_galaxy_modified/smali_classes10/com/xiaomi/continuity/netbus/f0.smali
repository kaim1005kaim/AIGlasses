.class public final synthetic Lcom/xiaomi/continuity/netbus/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/ServiceExecutor$Task;


# instance fields
.field public final synthetic a:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Landroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/f0;->a:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final onRun(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/f0;->a:Landroid/os/ResultReceiver;

    check-cast p1, Lcom/xiaomi/continuity/netbus/IDeviceService;

    invoke-static {p0, p1}, Lcom/xiaomi/continuity/netbus/DeviceManager;->r(Landroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/IDeviceService;)V

    return-void
.end method

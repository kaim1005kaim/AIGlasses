.class public final synthetic Lcom/xiaomi/continuity/netbus/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/ServiceExecutor$AsInterface;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asInterface(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/continuity/netbus/IDeviceService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/continuity/netbus/IDeviceService;

    move-result-object p0

    return-object p0
.end method

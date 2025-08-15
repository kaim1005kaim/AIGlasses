.class public final synthetic Lcom/xiaomi/mis/proxy_device/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mis/proxy_device/ProxyChannel$ClientHandler;

.field public final synthetic b:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$NotifyDeviceChanged;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mis/proxy_device/ProxyChannel$ClientHandler;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$NotifyDeviceChanged;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/j;->a:Lcom/xiaomi/mis/proxy_device/ProxyChannel$ClientHandler;

    iput-object p2, p0, Lcom/xiaomi/mis/proxy_device/j;->b:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$NotifyDeviceChanged;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/j;->a:Lcom/xiaomi/mis/proxy_device/ProxyChannel$ClientHandler;

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/j;->b:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$NotifyDeviceChanged;

    invoke-static {v0, p0}, Lcom/xiaomi/mis/proxy_device/ProxyChannel$ClientHandler;->g(Lcom/xiaomi/mis/proxy_device/ProxyChannel$ClientHandler;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$NotifyDeviceChanged;)V

    return-void
.end method

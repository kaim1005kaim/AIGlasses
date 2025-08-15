.class public final synthetic Lcom/xiaomi/mis/proxy_device/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IMisSpecListener;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IMisSpecListener;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/m;->a:Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IMisSpecListener;

    iput p2, p0, Lcom/xiaomi/mis/proxy_device/m;->b:I

    iput-object p3, p0, Lcom/xiaomi/mis/proxy_device/m;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/m;->a:Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IMisSpecListener;

    iget v1, p0, Lcom/xiaomi/mis/proxy_device/m;->b:I

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/m;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/xiaomi/mis/proxy_device/ProxyChannel$ClientHandler;->d(Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IMisSpecListener;ILjava/lang/String;)V

    return-void
.end method

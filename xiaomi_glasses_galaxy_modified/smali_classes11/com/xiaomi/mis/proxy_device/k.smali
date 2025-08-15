.class public final synthetic Lcom/xiaomi/mis/proxy_device/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mis/proxy_device/ProxyChannel$ClientHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mis/proxy_device/ProxyChannel$ClientHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/k;->a:Lcom/xiaomi/mis/proxy_device/ProxyChannel$ClientHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/k;->a:Lcom/xiaomi/mis/proxy_device/ProxyChannel$ClientHandler;

    invoke-static {p0}, Lcom/xiaomi/mis/proxy_device/ProxyChannel$ClientHandler;->b(Lcom/xiaomi/mis/proxy_device/ProxyChannel$ClientHandler;)V

    return-void
.end method

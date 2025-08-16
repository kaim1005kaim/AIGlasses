.class public final synthetic Lcom/xiaomi/mis/proxy_device/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mis/future/CallFuture;

.field public final synthetic b:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mis/future/CallFuture;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/l;->a:Lcom/xiaomi/mis/future/CallFuture;

    iput-object p2, p0, Lcom/xiaomi/mis/proxy_device/l;->b:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/l;->a:Lcom/xiaomi/mis/future/CallFuture;

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/l;->b:Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;

    invoke-static {v0, p0}, Lcom/xiaomi/mis/proxy_device/ProxyChannel$ClientHandler;->c(Lcom/xiaomi/mis/future/CallFuture;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;)V

    return-void
.end method

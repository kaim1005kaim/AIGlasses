.class public final synthetic Lcom/xiaomi/mis/proxy_device/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mis/proxy_device/ProxyChannel;

.field public final synthetic b:Lio/netty/bootstrap/Bootstrap;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mis/proxy_device/ProxyChannel;Lio/netty/bootstrap/Bootstrap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/e;->a:Lcom/xiaomi/mis/proxy_device/ProxyChannel;

    iput-object p2, p0, Lcom/xiaomi/mis/proxy_device/e;->b:Lio/netty/bootstrap/Bootstrap;

    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/e;->a:Lcom/xiaomi/mis/proxy_device/ProxyChannel;

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/e;->b:Lio/netty/bootstrap/Bootstrap;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->e(Lcom/xiaomi/mis/proxy_device/ProxyChannel;Lio/netty/bootstrap/Bootstrap;Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.class public final synthetic Lcom/xiaomi/mis/proxy_device/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/jodah/expiringmap/ExpirationListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/xiaomi/mis/future/CallFuture;

    invoke-static {p1, p2}, Lcom/xiaomi/mis/proxy_device/ProxyChannel;->d(Ljava/lang/Integer;Lcom/xiaomi/mis/future/CallFuture;)V

    return-void
.end method

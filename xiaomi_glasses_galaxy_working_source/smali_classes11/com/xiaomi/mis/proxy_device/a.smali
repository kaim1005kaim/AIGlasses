.class public final synthetic Lcom/xiaomi/mis/proxy_device/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mis/listener/IMisConnectListener;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mis/listener/IMisConnectListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/a;->a:Lcom/xiaomi/mis/listener/IMisConnectListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/a;->a:Lcom/xiaomi/mis/listener/IMisConnectListener;

    invoke-interface {p0}, Lcom/xiaomi/mis/listener/IMisConnectListener;->onServiceConnected()V

    return-void
.end method

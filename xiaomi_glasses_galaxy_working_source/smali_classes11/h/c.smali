.class public final synthetic Lh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mis/proxy_device/discovery/IDiscoveryCallback;

.field public final synthetic b:Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mis/proxy_device/discovery/IDiscoveryCallback;Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c;->a:Lcom/xiaomi/mis/proxy_device/discovery/IDiscoveryCallback;

    iput-object p2, p0, Lh/c;->b:Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;

    iput-object p3, p0, Lh/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh/c;->a:Lcom/xiaomi/mis/proxy_device/discovery/IDiscoveryCallback;

    iget-object v1, p0, Lh/c;->b:Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;

    iget-object p0, p0, Lh/c;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->c(Lcom/xiaomi/mis/proxy_device/discovery/IDiscoveryCallback;Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;Ljava/lang/String;)V

    return-void
.end method

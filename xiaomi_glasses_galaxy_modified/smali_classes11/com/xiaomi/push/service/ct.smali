.class Lcom/xiaomi/push/service/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/XMPushService$n;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/ct;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/service/ct;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/bv;->a(Landroid/content/Context;)V

    return-void
.end method

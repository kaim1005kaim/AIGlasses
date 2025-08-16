.class Lcom/xiaomi/push/service/cv;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/cv;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 4
    const-string p0, "prepare the mi push account."

    return-object p0
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/cv;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/ai;->a(Lcom/xiaomi/push/service/XMPushService;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/service/cv;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/bg;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/push/service/cv;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_0
    return-void
.end method

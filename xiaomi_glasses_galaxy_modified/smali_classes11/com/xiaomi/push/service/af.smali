.class Lcom/xiaomi/push/service/af;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/xiaomi/push/jj;

.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/xiaomi/push/service/af;->a:Lcom/xiaomi/push/service/XMPushService;

    iput-object p3, p0, Lcom/xiaomi/push/service/af;->a:Lcom/xiaomi/push/jj;

    iput-object p4, p0, Lcom/xiaomi/push/service/af;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/push/service/af;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 7
    const-string p0, "send wrong message ack for message."

    return-object p0
.end method

.method public a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/af;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/af;->a:Lcom/xiaomi/push/jj;

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;Lcom/xiaomi/push/jj;)Lcom/xiaomi/push/jj;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/ja;

    const-string v2, "error"

    iget-object v3, p0, Lcom/xiaomi/push/service/af;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/ja;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/ja;

    const-string v2, "reason"

    iget-object v3, p0, Lcom/xiaomi/push/service/af;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/ja;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/xiaomi/push/service/af;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/ai;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;)V
    :try_end_0
    .catch Lcom/xiaomi/push/hm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 6
    iget-object p0, p0, Lcom/xiaomi/push/service/af;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method

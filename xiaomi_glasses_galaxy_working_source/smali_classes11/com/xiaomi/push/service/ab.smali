.class Lcom/xiaomi/push/service/ab;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/xiaomi/push/jj;

.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;)V
    .locals 0

    iput-object p2, p0, Lcom/xiaomi/push/service/ab;->a:Lcom/xiaomi/push/service/XMPushService;

    iput-object p3, p0, Lcom/xiaomi/push/service/ab;->a:Lcom/xiaomi/push/jj;

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 7
    const-string p0, "send ack message for message."

    return-object p0
.end method

.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/ab;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Lcom/xiaomi/push/hm; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/service/ab;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/ab;->a:Lcom/xiaomi/push/jj;

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;Lcom/xiaomi/push/jj;)Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/xiaomi/push/service/ab;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v2, p0, Lcom/xiaomi/push/service/ab;->a:Lcom/xiaomi/push/jj;

    invoke-static {v1, v2, v0}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;Lcom/xiaomi/push/jj;Ljava/util/Map;)Lcom/xiaomi/push/jj;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/xiaomi/push/service/ab;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/ai;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;)V
    :try_end_2
    .catch Lcom/xiaomi/push/hm; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 6
    iget-object p0, p0, Lcom/xiaomi/push/service/ab;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :goto_1
    return-void
.end method

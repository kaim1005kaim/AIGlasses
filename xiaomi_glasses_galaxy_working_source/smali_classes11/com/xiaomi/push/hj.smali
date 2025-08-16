.class Lcom/xiaomi/push/hj;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/xiaomi/push/hi;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/xiaomi/push/hi;IJJ)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/hj;->a:Lcom/xiaomi/push/hi;

    iput-wide p3, p0, Lcom/xiaomi/push/hj;->a:J

    iput-wide p5, p0, Lcom/xiaomi/push/hj;->b:J

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "check the ping-pong."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/hj;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/hj;->a:Lcom/xiaomi/push/hi;

    invoke-virtual {v0}, Lcom/xiaomi/push/hb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/hj;->a:Lcom/xiaomi/push/hi;

    iget-wide v1, p0, Lcom/xiaomi/push/hj;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/hb;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/hj;->a:Lcom/xiaomi/push/hi;

    iget-object v0, v0, Lcom/xiaomi/push/hi;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/p;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/p;->b()V

    .line 4
    iget-object p0, p0, Lcom/xiaomi/push/hj;->a:Lcom/xiaomi/push/hi;

    iget-object p0, p0, Lcom/xiaomi/push/hi;->b:Lcom/xiaomi/push/service/XMPushService;

    const/16 v0, 0x16

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :cond_0
    return-void
.end method

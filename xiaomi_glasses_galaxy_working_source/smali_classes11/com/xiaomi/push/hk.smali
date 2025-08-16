.class Lcom/xiaomi/push/hk;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/xiaomi/push/hi;

.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/xiaomi/push/hi;IILjava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/hk;->a:Lcom/xiaomi/push/hi;

    iput p3, p0, Lcom/xiaomi/push/hk;->b:I

    iput-object p4, p0, Lcom/xiaomi/push/hk;->a:Ljava/lang/Exception;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shutdown the connection. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/hk;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/push/hk;->a:Ljava/lang/Exception;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hk;->a:Lcom/xiaomi/push/hi;

    iget-object v0, v0, Lcom/xiaomi/push/hi;->b:Lcom/xiaomi/push/service/XMPushService;

    iget v1, p0, Lcom/xiaomi/push/hk;->b:I

    iget-object p0, p0, Lcom/xiaomi/push/hk;->a:Ljava/lang/Exception;

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    return-void
.end method

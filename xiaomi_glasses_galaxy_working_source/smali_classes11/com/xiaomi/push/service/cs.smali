.class Lcom/xiaomi/push/service/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/bf$a;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/cs;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/service/cs;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/bf;->a()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/push/service/cs;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$g;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/xiaomi/push/service/XMPushService$g;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    :cond_0
    return-void
.end method

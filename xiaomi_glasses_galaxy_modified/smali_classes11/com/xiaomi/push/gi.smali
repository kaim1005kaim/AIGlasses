.class Lcom/xiaomi/push/gi;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/xiaomi/push/gh;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/gh;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/gi;->a:Lcom/xiaomi/push/gh;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 2
    const-string p0, "Handling bind stats"

    return-object p0
.end method

.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/gi;->a:Lcom/xiaomi/push/gh;

    invoke-static {p0}, Lcom/xiaomi/push/gh;->a(Lcom/xiaomi/push/gh;)V

    return-void
.end method

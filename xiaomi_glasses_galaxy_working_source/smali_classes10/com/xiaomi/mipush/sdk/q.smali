.class Lcom/xiaomi/mipush/sdk/q;
.super Lcom/xiaomi/push/service/az$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(ILjava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p3, p0, Lcom/xiaomi/mipush/sdk/q;->a:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/service/az$a;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onCallback()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/fd;->a(Landroid/content/Context;)Lcom/xiaomi/push/fd;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/q;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/push/service/az;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/az;

    move-result-object p0

    sget-object v1, Lcom/xiaomi/push/is;->aF:Lcom/xiaomi/push/is;

    invoke-virtual {v1}, Lcom/xiaomi/push/is;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/push/service/az;->a(II)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/fd;->a(I)V

    return-void
.end method

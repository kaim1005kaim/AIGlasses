.class Lcom/xiaomi/push/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/fa;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/push/fa;->a:Ljava/lang/String;

    iput p3, p0, Lcom/xiaomi/push/fa;->a:I

    iput-object p4, p0, Lcom/xiaomi/push/fa;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/fa;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/push/fa;->a:Ljava/lang/String;

    iget v2, p0, Lcom/xiaomi/push/fa;->a:I

    iget-object p0, p0, Lcom/xiaomi/push/fa;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/xiaomi/push/ez;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

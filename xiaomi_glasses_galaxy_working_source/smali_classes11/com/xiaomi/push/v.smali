.class Lcom/xiaomi/push/v;
.super Lcom/xiaomi/push/u;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p3, p0, Lcom/xiaomi/push/v;->a:Ljava/lang/Runnable;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/u;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/xiaomi/push/v;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/v;->a:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

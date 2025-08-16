.class Lcom/xiaomi/push/service/al$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/push/service/al$a;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/xiaomi/push/service/al$a;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/xiaomi/push/service/al$a;->a:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/service/al$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/service/al$a;->a:Ljava/lang/String;

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "Failed get online picture/icon resource"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/service/al$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/xiaomi/push/service/al$a;->a:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/xiaomi/push/service/al$a;->a:Z

    invoke-static {v0, v3, p0}, Lcom/xiaomi/push/service/av;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/xiaomi/push/service/av$b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/service/av$b;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/al$a;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/xiaomi/push/service/al$a;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/xiaomi/push/service/av;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "Failed get online picture/icon resource cause picUrl is empty"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/al$a;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

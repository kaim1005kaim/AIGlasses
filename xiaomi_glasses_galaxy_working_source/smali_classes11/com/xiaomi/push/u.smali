.class public abstract Lcom/xiaomi/push/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Ljava/io/File;

.field private a:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/u;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/push/u;->a:Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;Lcom/xiaomi/push/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/u;-><init>(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/push/v;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/push/v;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/push/u;->run()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)V
.end method

.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/u;->a:Ljava/io/File;

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/xiaomi/push/u;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "default_locker"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/xiaomi/push/u;->a:Ljava/io/File;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/push/u;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/push/u;->a:Ljava/io/File;

    invoke-static {v1, v2}, Lcom/xiaomi/push/t;->a(Landroid/content/Context;Ljava/io/File;)Lcom/xiaomi/push/t;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/u;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/push/u;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/u;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v0}, Lcom/xiaomi/push/t;->a()V

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    return-void

    :goto_4
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/push/t;->a()V

    :cond_3
    throw p0
.end method

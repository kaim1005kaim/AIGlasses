.class Lcom/xiaomi/push/ak$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/ak;

.field private final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/xiaomi/push/ak$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ak$a;->a:Lcom/xiaomi/push/ak;

    const-string p1, "PackageProcessor"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/ak$a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method private a(ILcom/xiaomi/push/ak$b;)V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/ak$a;->a:Lcom/xiaomi/push/ak;

    invoke-static {v0}, Lcom/xiaomi/push/ak;->a(Lcom/xiaomi/push/ak;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/push/ak$a;->a:Lcom/xiaomi/push/ak;

    invoke-static {p0}, Lcom/xiaomi/push/ak;->a(Lcom/xiaomi/push/ak;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/ak$b;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/push/ak$a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/ak$a;->a:Lcom/xiaomi/push/ak;

    invoke-static {v0}, Lcom/xiaomi/push/ak;->a(Lcom/xiaomi/push/ak;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/ak$a;->a:Lcom/xiaomi/push/ak;

    invoke-static {v0}, Lcom/xiaomi/push/ak;->a(Lcom/xiaomi/push/ak;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/xiaomi/push/ak$a;->a:Lcom/xiaomi/push/ak;

    invoke-static {v2}, Lcom/xiaomi/push/ak;->a(Lcom/xiaomi/push/ak;)Z

    move-result v2

    if-nez v2, :cond_3

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/push/ak$a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/push/ak$b;

    iget-object v3, p0, Lcom/xiaomi/push/ak$a;->a:Lcom/xiaomi/push/ak;

    invoke-static {v3, v2}, Lcom/xiaomi/push/ak;->a(Lcom/xiaomi/push/ak;Lcom/xiaomi/push/ak$b;)Lcom/xiaomi/push/ak$b;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2}, Lcom/xiaomi/push/ak$a;->a(ILcom/xiaomi/push/ak$b;)V

    invoke-virtual {v2}, Lcom/xiaomi/push/ak$b;->b()V

    const/4 v3, 0x1

    invoke-direct {p0, v3, v2}, Lcom/xiaomi/push/ak$a;->a(ILcom/xiaomi/push/ak$b;)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/xiaomi/push/ak$a;->a:Lcom/xiaomi/push/ak;

    invoke-static {v2}, Lcom/xiaomi/push/ak;->a(Lcom/xiaomi/push/ak;)I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/push/ak$a;->a:Lcom/xiaomi/push/ak;

    invoke-static {v2}, Lcom/xiaomi/push/ak;->a(Lcom/xiaomi/push/ak;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.class Lcom/xiaomi/ai/core/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/xiaomi/ai/core/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/xiaomi/ai/core/b$c;

.field b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/xiaomi/ai/core/b;


# direct methods
.method constructor <init>(Lcom/xiaomi/ai/core/b;Lcom/xiaomi/ai/core/b$c;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/core/b$a;->c:Lcom/xiaomi/ai/core/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/ai/core/b$a;->a:Lcom/xiaomi/ai/core/b$c;

    iput-object p3, p0, Lcom/xiaomi/ai/core/b$a;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/core/b$c;
    .locals 8

    const-string v0, "HorseRace"

    const-string v1, ", "

    const v2, 0x7fffffff

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/net/InetSocketAddress;

    iget-object v6, p0, Lcom/xiaomi/ai/core/b$a;->a:Lcom/xiaomi/ai/core/b$c;

    iget-object v7, v6, Lcom/xiaomi/ai/core/b$c;->a:Ljava/lang/String;

    iget v6, v6, Lcom/xiaomi/ai/core/b$c;->b:I

    invoke-direct {v5, v7, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/net/Socket;

    invoke-direct {v6}, Ljava/net/Socket;-><init>()V

    iget-object v7, p0, Lcom/xiaomi/ai/core/b$a;->c:Lcom/xiaomi/ai/core/b;

    invoke-static {v7}, Lcom/xiaomi/ai/core/b;->c(Lcom/xiaomi/ai/core/b;)I

    move-result v7

    invoke-virtual {v6, v5, v7}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {v6}, Ljava/net/Socket;->close()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, Lcom/xiaomi/ai/core/b$a;->a:Lcom/xiaomi/ai/core/b$c;

    sub-long/2addr v5, v3

    long-to-int v3, v5

    iput v3, v7, Lcom/xiaomi/ai/core/b$c;->c:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_2

    :goto_0
    iget-object v4, p0, Lcom/xiaomi/ai/core/b$a;->a:Lcom/xiaomi/ai/core/b$c;

    iput v2, v4, Lcom/xiaomi/ai/core/b$c;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connect failed at "

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/ai/core/b$a;->a:Lcom/xiaomi/ai/core/b$c;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    iget-object v4, p0, Lcom/xiaomi/ai/core/b$a;->a:Lcom/xiaomi/ai/core/b$c;

    iput v2, v4, Lcom/xiaomi/ai/core/b$c;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connect timeout at "

    goto :goto_1

    :goto_3
    iget-object v0, p0, Lcom/xiaomi/ai/core/b$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p0, p0, Lcom/xiaomi/ai/core/b$a;->a:Lcom/xiaomi/ai/core/b$c;

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/b$a;->a()Lcom/xiaomi/ai/core/b$c;

    move-result-object p0

    return-object p0
.end method

.class public Lcom/xiaomi/ai/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/core/b$a;,
        Lcom/xiaomi/ai/core/b$c;,
        Lcom/xiaomi/ai/core/b$b;
    }
.end annotation


# instance fields
.field private a:Lcom/xiaomi/ai/core/Channel;

.field private b:Lcom/xiaomi/ai/transport/b;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/core/Channel;Lcom/xiaomi/ai/transport/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/core/b;->a:Lcom/xiaomi/ai/core/Channel;

    iput-object p2, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/transport/b;

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/Channel;->getAivsConfig()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object p1

    const-string p2, "connection.tcp_horse_num"

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/ai/core/b;->c:I

    iget-object p1, p0, Lcom/xiaomi/ai/core/b;->a:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/Channel;->getAivsConfig()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object p1

    const-string p2, "connection.horse_race_timeout"

    const/16 v0, 0x1388

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/ai/core/b;->d:I

    iget-object p1, p0, Lcom/xiaomi/ai/core/b;->a:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/Channel;->getAivsConfig()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object p1

    const-string p2, "connection.horse_race_interval"

    const/16 v0, 0x12c

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/ai/core/b;->e:I

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/ai/core/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/ai/core/b;->c:I

    return p1
.end method

.method static synthetic a(Lcom/xiaomi/ai/core/b;)Lcom/xiaomi/ai/transport/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/transport/b;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/ai/core/b;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/core/b;->c:I

    return p0
.end method

.method static synthetic c(Lcom/xiaomi/ai/core/b;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/core/b;->d:I

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/xiaomi/ai/core/b;->a:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/Channel;->getListener()Lcom/xiaomi/ai/core/ChannelListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/ChannelListener;->isAllowCTA()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "HorseRace"

    const-string p1, "start: CTA is now allow"

    invoke-static {p0, p1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-class v0, Lcom/xiaomi/ai/core/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/ai/core/b;->a:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v1}, Lcom/xiaomi/ai/core/Channel;->getListener()Lcom/xiaomi/ai/core/ChannelListener;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/ai/core/b;->a:Lcom/xiaomi/ai/core/Channel;

    const-string v3, "last_horse_race_at"

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/ai/core/ChannelListener;->onRead(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget v3, p0, Lcom/xiaomi/ai/core/b;->e:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v3, v1

    if-gez v3, :cond_1

    const-string p0, "HorseRace"

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "frequency limited, wait until "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/ai/core/b;->a:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v1}, Lcom/xiaomi/ai/core/Channel;->getListener()Lcom/xiaomi/ai/core/ChannelListener;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/ai/core/b;->a:Lcom/xiaomi/ai/core/Channel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "last_horse_race_at"

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/xiaomi/ai/core/ChannelListener;->onWrite(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v1, Lcom/xiaomi/ai/utils/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/xiaomi/ai/core/b$b;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/ai/core/b$b;-><init>(Lcom/xiaomi/ai/core/b;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.class Lcom/xiaomi/ai/android/impl/a$e;
.super Lcom/xiaomi/ai/utils/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private volatile b:Z

.field private c:I

.field d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/xiaomi/ai/android/impl/a;


# direct methods
.method constructor <init>(Lcom/xiaomi/ai/android/impl/a;)V
    .locals 2

    iput-object p1, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    const-string v0, "StreamPlayerTask"

    invoke-direct {p0, v0}, Lcom/xiaomi/ai/utils/d;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/ai/android/impl/a$e;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/ai/android/impl/a$e;->c:I

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/ai/android/impl/a$e;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Lcom/xiaomi/ai/android/impl/a;->k(Lcom/xiaomi/ai/android/impl/a;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/xiaomi/ai/android/impl/a;->l(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/AudioTrack;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/xiaomi/ai/android/impl/a;->l(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/AudioTrack;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getState()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/xiaomi/ai/android/impl/a;->l(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/AudioTrack;

    move-result-object p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/ai/android/impl/a;->l(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/AudioTrack;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p1, v0}, Lcom/xiaomi/ai/android/impl/a;->a(Lcom/xiaomi/ai/android/impl/a;Z)Z

    invoke-static {p0}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaPlayerImpl"

    invoke-static {p1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/xiaomi/ai/android/impl/a;->m(Lcom/xiaomi/ai/android/impl/a;)Z

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a([B)I
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/ai/android/impl/a$e;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    array-length p0, p1

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaPlayerImpl"

    invoke-static {p1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method protected a()V
    .locals 5

    .line 2
    const/16 v0, -0x10

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const-string v0, "MediaPlayerImpl"

    const-string v1, "StreamPlayerTask begin"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v1}, Lcom/xiaomi/ai/android/impl/a;->h(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/core/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/e;->n()Lcom/xiaomi/ai/android/core/g;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v2}, Lcom/xiaomi/ai/android/impl/a;->c(Lcom/xiaomi/ai/android/impl/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/android/core/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v1}, Lcom/xiaomi/ai/android/impl/a;->d(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/capability/LargeModelCapability;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v1}, Lcom/xiaomi/ai/android/impl/a;->d(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/capability/LargeModelCapability;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v2}, Lcom/xiaomi/ai/android/impl/a;->e(Lcom/xiaomi/ai/android/impl/a;)I

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v3}, Lcom/xiaomi/ai/android/impl/a;->c(Lcom/xiaomi/ai/android/impl/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/ai/android/capability/LargeModelCapability;->onTtsStart(ILjava/lang/String;)V

    goto/16 :goto_4

    :catchall_0
    move-exception v1

    goto/16 :goto_12

    :catch_0
    move-exception v1

    goto/16 :goto_c

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v1}, Lcom/xiaomi/ai/android/impl/a;->f(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v1}, Lcom/xiaomi/ai/android/impl/a;->k(Lcom/xiaomi/ai/android/impl/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v1}, Lcom/xiaomi/ai/android/impl/a;->g(Lcom/xiaomi/ai/android/impl/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v2}, Lcom/xiaomi/ai/android/impl/a;->l(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/AudioTrack;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v2}, Lcom/xiaomi/ai/android/impl/a;->l(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/AudioTrack;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    :try_start_2
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v2}, Lcom/xiaomi/ai/android/impl/a;->l(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/AudioTrack;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->pause()V

    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v2}, Lcom/xiaomi/ai/android/impl/a;->l(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/AudioTrack;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v3, "MediaPlayerImpl"

    :try_start_3
    invoke-static {v2}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v2, v0}, Lcom/xiaomi/ai/android/impl/a;->a(Lcom/xiaomi/ai/android/impl/a;Z)Z

    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v0}, Lcom/xiaomi/ai/android/impl/a;->h(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/core/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->n()Lcom/xiaomi/ai/android/core/g;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v1}, Lcom/xiaomi/ai/android/impl/a;->c(Lcom/xiaomi/ai/android/impl/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/android/core/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v0}, Lcom/xiaomi/ai/android/impl/a;->d(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/capability/LargeModelCapability;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v0}, Lcom/xiaomi/ai/android/impl/a;->d(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/capability/LargeModelCapability;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v1}, Lcom/xiaomi/ai/android/impl/a;->c(Lcom/xiaomi/ai/android/impl/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/android/capability/LargeModelCapability;->onTtsFinish(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v0}, Lcom/xiaomi/ai/android/impl/a;->h(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/core/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v1, "tts.enable_play_finish_dialog_id"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v0}, Lcom/xiaomi/ai/android/impl/a;->f(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v1}, Lcom/xiaomi/ai/android/impl/a;->c(Lcom/xiaomi/ai/android/impl/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;->onPlayFinish(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v0}, Lcom/xiaomi/ai/android/impl/a;->f(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;->onPlayFinish()V

    :cond_5
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamPlayerTask end count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/ai/android/impl/a$e;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MediaPlayerImpl"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :try_start_4
    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v1}, Lcom/xiaomi/ai/android/impl/a;->h(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/core/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v1

    const-string v2, "tts.enable_play_dialog_id"

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v1}, Lcom/xiaomi/ai/android/impl/a;->f(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v2}, Lcom/xiaomi/ai/android/impl/a;->e(Lcom/xiaomi/ai/android/impl/a;)I

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v3}, Lcom/xiaomi/ai/android/impl/a;->c(Lcom/xiaomi/ai/android/impl/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;->onPlayStart(ILjava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v1}, Lcom/xiaomi/ai/android/impl/a;->f(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v2}, Lcom/xiaomi/ai/android/impl/a;->e(Lcom/xiaomi/ai/android/impl/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;->onPlayStart(I)V

    :cond_8
    :goto_4
    iget-boolean v1, p0, Lcom/xiaomi/ai/android/impl/a$e;->b:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/a$e;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget v2, p0, Lcom/xiaomi/ai/android/impl/a$e;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/xiaomi/ai/android/impl/a$e;->c:I

    invoke-static {}, Lcom/xiaomi/ai/log/Logger;->getLogLevel()I

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v3, 0x3

    if-ne v2, v3, :cond_9

    const-string v2, "MediaPlayerImpl"

    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StreamPlayerTask: data length="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    iget v2, p0, Lcom/xiaomi/ai/android/impl/a$e;->c:I

    rem-int/lit8 v2, v2, 0xa
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v2, :cond_a

    const-string v2, "MediaPlayerImpl"

    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StreamPlayerTask: data length="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/xiaomi/ai/android/impl/a$e;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    iget-boolean v2, p0, Lcom/xiaomi/ai/android/impl/a$e;->b:Z

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    if-eqz v1, :cond_c

    array-length v2, v1

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v2}, Lcom/xiaomi/ai/android/impl/a;->k(Lcom/xiaomi/ai/android/impl/a;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v2}, Lcom/xiaomi/ai/android/impl/a;->l(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/AudioTrack;

    move-result-object v2

    array-length v3, v1

    invoke-virtual {v2, v1, v0, v3}, Landroid/media/AudioTrack;->write([BII)I

    goto :goto_4

    :cond_d
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v2}, Lcom/xiaomi/ai/android/impl/a;->h(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/core/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/ai/android/core/e;->n()Lcom/xiaomi/ai/android/core/g;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v3}, Lcom/xiaomi/ai/android/impl/a;->c(Lcom/xiaomi/ai/android/impl/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/ai/android/core/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v2}, Lcom/xiaomi/ai/android/impl/a;->d(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/capability/LargeModelCapability;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v2}, Lcom/xiaomi/ai/android/impl/a;->d(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/capability/LargeModelCapability;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v3}, Lcom/xiaomi/ai/android/impl/a;->c(Lcom/xiaomi/ai/android/impl/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/xiaomi/ai/android/capability/LargeModelCapability;->onTtsData([BLjava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v2}, Lcom/xiaomi/ai/android/impl/a;->f(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;->onPcmData([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_4

    :cond_f
    :goto_6
    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v1}, Lcom/xiaomi/ai/android/impl/a;->k(Lcom/xiaomi/ai/android/impl/a;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v1}, Lcom/xiaomi/ai/android/impl/a;->g(Lcom/xiaomi/ai/android/impl/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_7
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v2}, Lcom/xiaomi/ai/android/impl/a;->l(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/AudioTrack;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v2}, Lcom/xiaomi/ai/android/impl/a;->l(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/AudioTrack;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v2, :cond_10

    :try_start_8
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v2}, Lcom/xiaomi/ai/android/impl/a;->l(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/AudioTrack;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->pause()V

    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v2}, Lcom/xiaomi/ai/android/impl/a;->l(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/AudioTrack;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p0

    goto :goto_8

    :catch_2
    move-exception v2

    const-string v3, "MediaPlayerImpl"

    :try_start_9
    invoke-static {v2}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v2, v0}, Lcom/xiaomi/ai/android/impl/a;->a(Lcom/xiaomi/ai/android/impl/a;Z)Z

    :cond_10
    :goto_7
    monitor-exit v1

    goto :goto_9

    :goto_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p0

    :cond_11
    :goto_9
    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v1}, Lcom/xiaomi/ai/android/impl/a;->h(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/core/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/e;->n()Lcom/xiaomi/ai/android/core/g;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v2}, Lcom/xiaomi/ai/android/impl/a;->c(Lcom/xiaomi/ai/android/impl/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/android/core/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v1}, Lcom/xiaomi/ai/android/impl/a;->d(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/capability/LargeModelCapability;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v1}, Lcom/xiaomi/ai/android/impl/a;->d(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/capability/LargeModelCapability;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v2}, Lcom/xiaomi/ai/android/impl/a;->c(Lcom/xiaomi/ai/android/impl/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/android/capability/LargeModelCapability;->onTtsFinish(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v1}, Lcom/xiaomi/ai/android/impl/a;->h(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/core/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v1

    const-string v2, "tts.enable_play_finish_dialog_id"

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v1}, Lcom/xiaomi/ai/android/impl/a;->f(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v2}, Lcom/xiaomi/ai/android/impl/a;->c(Lcom/xiaomi/ai/android/impl/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;->onPlayFinish(Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v1}, Lcom/xiaomi/ai/android/impl/a;->f(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;->onPlayFinish()V

    :cond_14
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_b
    const-string v2, "StreamPlayerTask end count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/ai/android/impl/a$e;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MediaPlayerImpl"

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :goto_c
    const-string v2, "MediaPlayerImpl"

    :try_start_a
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v1}, Lcom/xiaomi/ai/android/impl/a;->k(Lcom/xiaomi/ai/android/impl/a;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v1}, Lcom/xiaomi/ai/android/impl/a;->g(Lcom/xiaomi/ai/android/impl/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_b
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v2}, Lcom/xiaomi/ai/android/impl/a;->l(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/AudioTrack;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v2}, Lcom/xiaomi/ai/android/impl/a;->l(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/AudioTrack;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v2, :cond_15

    :try_start_c
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v2}, Lcom/xiaomi/ai/android/impl/a;->l(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/AudioTrack;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->pause()V

    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v2}, Lcom/xiaomi/ai/android/impl/a;->l(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/AudioTrack;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception p0

    goto :goto_e

    :catch_3
    move-exception v2

    const-string v3, "MediaPlayerImpl"

    :try_start_d
    invoke-static {v2}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v2, v0}, Lcom/xiaomi/ai/android/impl/a;->a(Lcom/xiaomi/ai/android/impl/a;Z)Z

    :cond_15
    :goto_d
    monitor-exit v1

    goto :goto_f

    :goto_e
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw p0

    :cond_16
    :goto_f
    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v1}, Lcom/xiaomi/ai/android/impl/a;->h(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/core/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/e;->n()Lcom/xiaomi/ai/android/core/g;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v2}, Lcom/xiaomi/ai/android/impl/a;->c(Lcom/xiaomi/ai/android/impl/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/android/core/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v1}, Lcom/xiaomi/ai/android/impl/a;->d(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/capability/LargeModelCapability;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v1}, Lcom/xiaomi/ai/android/impl/a;->d(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/capability/LargeModelCapability;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v2}, Lcom/xiaomi/ai/android/impl/a;->c(Lcom/xiaomi/ai/android/impl/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/android/capability/LargeModelCapability;->onTtsFinish(Ljava/lang/String;)V

    goto :goto_10

    :cond_17
    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v1}, Lcom/xiaomi/ai/android/impl/a;->h(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/core/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v1

    const-string v2, "tts.enable_play_finish_dialog_id"

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v1}, Lcom/xiaomi/ai/android/impl/a;->f(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v2}, Lcom/xiaomi/ai/android/impl/a;->c(Lcom/xiaomi/ai/android/impl/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;->onPlayFinish(Ljava/lang/String;)V

    goto :goto_10

    :cond_18
    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v1}, Lcom/xiaomi/ai/android/impl/a;->f(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;->onPlayFinish()V

    :cond_19
    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_b

    :goto_11
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void

    :goto_12
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v2}, Lcom/xiaomi/ai/android/impl/a;->k(Lcom/xiaomi/ai/android/impl/a;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v2}, Lcom/xiaomi/ai/android/impl/a;->g(Lcom/xiaomi/ai/android/impl/a;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_e
    iget-object v3, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v3}, Lcom/xiaomi/ai/android/impl/a;->l(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/AudioTrack;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-object v3, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v3}, Lcom/xiaomi/ai/android/impl/a;->l(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/AudioTrack;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getState()I

    move-result v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-eqz v3, :cond_1a

    :try_start_f
    iget-object v3, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v3}, Lcom/xiaomi/ai/android/impl/a;->l(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/AudioTrack;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioTrack;->pause()V

    iget-object v3, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v3}, Lcom/xiaomi/ai/android/impl/a;->l(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/AudioTrack;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioTrack;->flush()V
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_13

    :catchall_4
    move-exception p0

    goto :goto_14

    :catch_4
    move-exception v3

    const-string v4, "MediaPlayerImpl"

    :try_start_10
    invoke-static {v3}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v3, v0}, Lcom/xiaomi/ai/android/impl/a;->a(Lcom/xiaomi/ai/android/impl/a;Z)Z

    :cond_1a
    :goto_13
    monitor-exit v2

    goto :goto_15

    :goto_14
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw p0

    :cond_1b
    :goto_15
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v0}, Lcom/xiaomi/ai/android/impl/a;->h(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/core/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->n()Lcom/xiaomi/ai/android/core/g;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v2}, Lcom/xiaomi/ai/android/impl/a;->c(Lcom/xiaomi/ai/android/impl/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/android/core/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v0}, Lcom/xiaomi/ai/android/impl/a;->d(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/capability/LargeModelCapability;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v0}, Lcom/xiaomi/ai/android/impl/a;->d(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/capability/LargeModelCapability;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v2}, Lcom/xiaomi/ai/android/impl/a;->c(Lcom/xiaomi/ai/android/impl/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/android/capability/LargeModelCapability;->onTtsFinish(Ljava/lang/String;)V

    goto :goto_16

    :cond_1c
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v0}, Lcom/xiaomi/ai/android/impl/a;->h(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/core/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v2, "tts.enable_play_finish_dialog_id"

    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v0}, Lcom/xiaomi/ai/android/impl/a;->f(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v2}, Lcom/xiaomi/ai/android/impl/a;->c(Lcom/xiaomi/ai/android/impl/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;->onPlayFinish(Ljava/lang/String;)V

    goto :goto_16

    :cond_1d
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$e;->e:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v0}, Lcom/xiaomi/ai/android/impl/a;->f(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;->onPlayFinish()V

    :cond_1e
    :goto_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StreamPlayerTask end count="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/ai/android/impl/a$e;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MediaPlayerImpl"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public b()V
    .locals 2

    const-string v0, "MediaPlayerImpl"

    const-string v1, "StreamPlayerTask exit"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/ai/android/impl/a$e;->b:Z

    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/a$e;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object p0, p0, Lcom/xiaomi/ai/android/impl/a$e;->d:Ljava/util/concurrent/BlockingQueue;

    new-array v0, v0, [B

    invoke-interface {p0, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

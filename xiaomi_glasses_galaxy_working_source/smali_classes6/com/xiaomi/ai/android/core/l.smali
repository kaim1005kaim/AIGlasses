.class public Lcom/xiaomi/ai/android/core/l;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Lcom/xiaomi/ai/android/core/e;

.field private b:Lcom/xiaomi/ai/android/codec/AudioEncoder;

.field private c:Lcom/xiaomi/ai/android/vad/IVad;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/core/e;Landroid/os/Looper;)V
    .locals 5

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/xiaomi/ai/android/core/l;->e:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ai/android/core/l;->g:Ljava/util/LinkedList;

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/l;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v1, "asr.codec"

    const-string v2, "PCM"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/ai/android/core/l;->f:Ljava/lang/String;

    const-string v1, "asr.encoded_by_client"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/l;->f:Ljava/lang/String;

    const-string v3, "BV32_FLOAT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/l;->f:Ljava/lang/String;

    const-string v3, "OPUS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Lcom/xiaomi/ai/android/codec/AudioEncoder;

    invoke-direct {v1, p1}, Lcom/xiaomi/ai/android/codec/AudioEncoder;-><init>(Lcom/xiaomi/ai/android/core/Engine;)V

    iput-object v1, p0, Lcom/xiaomi/ai/android/core/l;->b:Lcom/xiaomi/ai/android/codec/AudioEncoder;

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/codec/AudioEncoder;->init()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/l;->b:Lcom/xiaomi/ai/android/codec/AudioEncoder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/codec/AudioEncoder;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/l;->b:Lcom/xiaomi/ai/android/codec/AudioEncoder;

    :cond_1
    const-string p1, "asr.vad_type"

    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move p2, v2

    :goto_0
    iput-boolean p2, p0, Lcom/xiaomi/ai/android/core/l;->d:Z

    if-eqz p2, :cond_4

    const-string p1, "asr.enable_new_vad"

    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string p2, "UploadHandler"

    if-eqz p1, :cond_3

    new-instance p1, Lcom/xiaomi/ai/android/vad/Vad2;

    const-string v1, "asr.minvoice"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "asr.minsil"

    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "asr.maxvoice"

    invoke-virtual {v0, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "asr.max_length_reset"

    invoke-virtual {v0, v4}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/xiaomi/ai/android/vad/Vad2;-><init>(IIII)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/l;->c:Lcom/xiaomi/ai/android/vad/IVad;

    const-string p0, "use new vad"

    :goto_1
    invoke-static {p2, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/xiaomi/ai/android/vad/Vad;

    const/16 v0, 0xc8

    const/high16 v1, 0x40800000    # 4.0f

    const/16 v2, 0x258

    invoke-direct {p1, v2, v0, v1}, Lcom/xiaomi/ai/android/vad/Vad;-><init>(IIF)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/l;->c:Lcom/xiaomi/ai/android/vad/IVad;

    const-string p0, "use default vad"

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/l;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "flushCacheQueue: queue size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/l;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadHandler"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/ai/android/core/l;->e()V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/l;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/l;->g:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    :cond_1
    return-void
.end method

.method private a([BZZ)V
    .locals 3

    .line 3
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/l;->f:Ljava/lang/String;

    const-string v1, "BV32_FLOAT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "UploadHandler"

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const-string p0, "postEncodedData: data error"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    array-length v1, p1

    const v2, 0x8000

    if-le v1, v2, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "postEncodedData: data oversize, "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/ai/android/core/l;->b:Lcom/xiaomi/ai/android/codec/AudioEncoder;

    invoke-virtual {v1, p1, p2}, Lcom/xiaomi/ai/android/codec/AudioEncoder;->encode([BZ)I

    move-result p1

    iget-object p2, p0, Lcom/xiaomi/ai/android/core/l;->b:Lcom/xiaomi/ai/android/codec/AudioEncoder;

    invoke-virtual {p2}, Lcom/xiaomi/ai/android/codec/AudioEncoder;->getEncodeBuffer()[B

    move-result-object p2

    if-eqz p3, :cond_3

    const-string p0, "postEncodedData: drop data!"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p3, p0, Lcom/xiaomi/ai/android/core/l;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p3}, Lcom/xiaomi/ai/android/core/e;->e()Lcom/xiaomi/ai/core/Channel;

    move-result-object p3

    if-nez p3, :cond_4

    const-string p0, "postEncodedData: engine has been released!"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-lez p1, :cond_5

    array-length v1, p2

    if-gt p1, v1, :cond_5

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/l;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->s()Lcom/xiaomi/ai/android/core/k;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/l;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/e;->m()Lcom/xiaomi/ai/android/core/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/f;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/ai/android/core/k;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p3, p2, p0, p1}, Lcom/xiaomi/ai/core/Channel;->postData([BII)Z

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "postEncodedData: encodedSize:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/l;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/l;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    iget v1, v0, Landroid/os/Message;->what:I

    const-string v2, "SpeechRecognizer.RecognizeStreamFinished"

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    if-nez v1, :cond_2

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/ai/core/EventWrapper;

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/EventWrapper;->getEvent()Lcom/xiaomi/ai/api/common/Event;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/l;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    if-eqz v0, :cond_2

    iget v1, v0, Landroid/os/Message;->what:I

    if-ne v1, v3, :cond_1

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/l;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_0

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/ai/core/EventWrapper;

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/EventWrapper;->getEvent()Lcom/xiaomi/ai/api/common/Event;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeUnfinishedAsr: remove "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadHandler"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/l;->g:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 2

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/l;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->r()Lcom/xiaomi/ai/android/core/i;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/ai/core/EventWrapper;

    invoke-virtual {v1}, Lcom/xiaomi/ai/core/EventWrapper;->getEvent()Lcom/xiaomi/ai/api/common/Event;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/android/core/i;->a(Lcom/xiaomi/ai/api/common/Event;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/l;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->r()Lcom/xiaomi/ai/android/core/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/i;->d()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/l;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->e()Lcom/xiaomi/ai/core/Channel;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p0, "UploadHandler"

    const-string p1, "queue: engine has been released!"

    invoke-static {p0, p1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/xiaomi/ai/core/Channel;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/Channel;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/l;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v1, "connection.send_not_check_network"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/l;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->j()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/l;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-static {v0, v1}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;Lcom/xiaomi/ai/android/core/e;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/l;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/xiaomi/ai/android/core/l;->a()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/l;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    :goto_3
    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public b()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/l;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/ai/android/core/l;->a()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/l;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-string v0, "UploadHandler"

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release: cache queue size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/l;->g:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/l;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadHandler"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/l;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->e()Lcom/xiaomi/ai/core/Channel;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "handleMessage: engine has been released!"

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v5, :cond_4

    const/4 v6, 0x2

    if-eq v2, v6, :cond_8

    const-string v6, "network not available"

    if-eq v2, v4, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleMessage: unknown message:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/ai/core/Channel;->getType()I

    move-result p1

    if-ne p1, v5, :cond_13

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/l;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/e;->j()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/l;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-static {p1, p0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;Lcom/xiaomi/ai/android/core/e;)Z

    move-result p0

    if-nez p0, :cond_13

    const-string p0, "handleMessage: stop xmd"

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/xiaomi/ai/core/XMDChannel;

    const p0, 0x15b38

    invoke-virtual {v0, p0, v6}, Lcom/xiaomi/ai/core/XMDChannel;->occurError(ILjava/lang/String;)Z

    goto/16 :goto_5

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/ai/android/core/l;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/e;->j()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/l;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-static {p1, v2}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;Lcom/xiaomi/ai/android/core/e;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/Channel;->getType()I

    move-result p1

    if-eq p1, v4, :cond_13

    const-string p1, "UploadHandler time out : network not available , feed error"

    invoke-static {v1, p1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/l;->a:Lcom/xiaomi/ai/android/core/e;

    new-instance v0, Lcom/xiaomi/ai/error/AivsError;

    const v1, 0x2628117

    invoke-direct {v0, v1, v6}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/android/core/e;->a(Lcom/xiaomi/ai/error/AivsError;)V

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/l;->d()V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/l;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/e;->r()Lcom/xiaomi/ai/android/core/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/i;->b()V

    goto/16 :goto_5

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/l;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/e;->f()Lcom/xiaomi/ai/android/core/a;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/xiaomi/ai/android/core/a;->b(Z)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "data"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    const-string v6, "raw"

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iget-object v7, p0, Lcom/xiaomi/ai/android/core/l;->b:Lcom/xiaomi/ai/android/codec/AudioEncoder;

    if-eqz v7, :cond_6

    if-nez v6, :cond_6

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/Channel;->getType()I

    move-result v6

    if-ne v6, v4, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "eof"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, v2, p1, v3}, Lcom/xiaomi/ai/android/core/l;->a([BZZ)V

    goto :goto_1

    :cond_6
    :goto_0
    if-nez v2, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object p1, p0, Lcom/xiaomi/ai/android/core/l;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/e;->s()Lcom/xiaomi/ai/android/core/k;

    move-result-object p1

    iget-object v3, p0, Lcom/xiaomi/ai/android/core/l;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v3}, Lcom/xiaomi/ai/android/core/e;->m()Lcom/xiaomi/ai/android/core/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/ai/android/core/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/xiaomi/ai/android/core/k;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/core/Channel;->postData([B)Z

    const-string p1, "post data without encode"

    invoke-static {v1, p1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/xiaomi/ai/android/core/l;->c:Lcom/xiaomi/ai/android/vad/IVad;

    if-eqz p1, :cond_13

    if-eqz v2, :cond_13

    iget-boolean v0, p0, Lcom/xiaomi/ai/android/core/l;->e:Z

    if-eqz v0, :cond_13

    invoke-interface {p1, v2}, Lcom/xiaomi/ai/android/vad/IVad;->checkVad([B)Z

    move-result p1

    if-eqz p1, :cond_13

    const-string p1, "detect vad, stop capture"

    invoke-static {v1, p1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/xiaomi/ai/api/SpeechRecognizer$StopCapture;

    invoke-direct {p1}, Lcom/xiaomi/ai/api/SpeechRecognizer$StopCapture;-><init>()V

    invoke-static {p1}, Lcom/xiaomi/ai/api/common/APIUtils;->buildInstruction(Lcom/xiaomi/ai/api/common/InstructionPayload;)Lcom/xiaomi/ai/api/common/Instruction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getHeader()Lcom/xiaomi/ai/api/common/MessageHeader;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/api/common/InstructionHeader;

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/l;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/e;->m()Lcom/xiaomi/ai/android/core/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/common/InstructionHeader;->setDialogId(Ljava/lang/String;)Lcom/xiaomi/ai/api/common/InstructionHeader;

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/l;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->s()Lcom/xiaomi/ai/android/core/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/android/core/k;->f(Lcom/xiaomi/ai/api/common/Instruction;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/l;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->k()Lcom/xiaomi/ai/android/core/d;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/ai/core/InstructionWrapper;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/xiaomi/ai/core/InstructionWrapper;-><init>(Lcom/xiaomi/ai/api/common/Instruction;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/l;->c:Lcom/xiaomi/ai/android/vad/IVad;

    invoke-interface {p0}, Lcom/xiaomi/ai/android/vad/IVad;->release()V

    goto/16 :goto_5

    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/xiaomi/ai/core/EventWrapper;

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/EventWrapper;->getEvent()Lcom/xiaomi/ai/api/common/Event;

    move-result-object v2

    iget-object v6, p0, Lcom/xiaomi/ai/android/core/l;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v6}, Lcom/xiaomi/ai/android/core/e;->l()Lcom/xiaomi/ai/android/b/b;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v6, p0, Lcom/xiaomi/ai/android/core/l;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v6}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v6

    const-string v7, "connection.enable_only_offline_use_executor"

    invoke-virtual {v6, v7}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/Channel;->getType()I

    move-result v6

    if-ne v6, v4, :cond_b

    :cond_9
    iget-object p1, p0, Lcom/xiaomi/ai/android/core/l;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/e;->l()Lcom/xiaomi/ai/android/b/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/xiaomi/ai/android/b/b;->a(Lcom/xiaomi/ai/api/common/Event;)Z

    move-result p1

    if-eqz p1, :cond_a

    return-void

    :cond_a
    new-instance p1, Lcom/xiaomi/ai/core/EventWrapper;

    invoke-virtual {v2}, Lcom/xiaomi/ai/api/common/Message;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v2, v4}, Lcom/xiaomi/ai/core/EventWrapper;-><init>(Lcom/xiaomi/ai/api/common/Event;Ljava/lang/String;)V

    :cond_b
    iget-boolean v4, p0, Lcom/xiaomi/ai/android/core/l;->d:Z

    const-string v6, "SpeechRecognizer.Recognize"

    const-string v7, "SpeechWakeup.Wakeup"

    if-eqz v4, :cond_d

    invoke-virtual {v2}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iput-boolean v3, p0, Lcom/xiaomi/ai/android/core/l;->e:Z

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iput-boolean v5, p0, Lcom/xiaomi/ai/android/core/l;->e:Z

    iget-object v4, p0, Lcom/xiaomi/ai/android/core/l;->c:Lcom/xiaomi/ai/android/vad/IVad;

    invoke-interface {v4}, Lcom/xiaomi/ai/android/vad/IVad;->release()V

    iget-object v4, p0, Lcom/xiaomi/ai/android/core/l;->c:Lcom/xiaomi/ai/android/vad/IVad;

    invoke-interface {v4}, Lcom/xiaomi/ai/android/vad/IVad;->init()Z

    :cond_d
    :goto_2
    iget-object v4, p0, Lcom/xiaomi/ai/android/core/l;->b:Lcom/xiaomi/ai/android/codec/AudioEncoder;

    const-string v8, "SpeechRecognizer.RecognizeStreamFinished"

    if-eqz v4, :cond_11

    iget-object v4, p0, Lcom/xiaomi/ai/android/core/l;->f:Ljava/lang/String;

    const-string v9, "OPUS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v2}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_10

    invoke-virtual {v2}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v4

    const-string v9, "SpeechRecognizer.DuplexRecognizeStarted"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v2}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v2}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v2}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "SpeechWakeup.WakeupStreamFinished"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v2}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "SpeechRecognizer.DuplexRecognizeFinished"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_f
    const-string v4, "handleMessage: send eofMsg"

    invoke-static {v1, v4}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v6, v5, v3}, Lcom/xiaomi/ai/android/core/l;->a([BZZ)V

    goto :goto_4

    :cond_10
    :goto_3
    const-string v3, "handleMessage: send start"

    invoke-static {v1, v3}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v6, v5, v5}, Lcom/xiaomi/ai/android/core/l;->a([BZZ)V

    :cond_11
    :goto_4
    iget-object v1, p0, Lcom/xiaomi/ai/android/core/l;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/e;->s()Lcom/xiaomi/ai/android/core/k;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/android/core/k;->c(Lcom/xiaomi/ai/api/common/Event;)V

    invoke-virtual {v2}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/l;->a:Lcom/xiaomi/ai/android/core/e;

    const-class v1, Lcom/xiaomi/ai/android/capability/ConnectionCapability;

    invoke-virtual {p0, v1}, Lcom/xiaomi/ai/android/core/e;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/capability/ConnectionCapability;

    if-eqz p0, :cond_12

    invoke-virtual {v2}, Lcom/xiaomi/ai/api/common/Event;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xiaomi/ai/android/capability/ConnectionCapability;->onLastPackageSend(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/core/Channel;->postEvent(Lcom/xiaomi/ai/core/EventWrapper;)Z

    :cond_13
    :goto_5
    return-void
.end method

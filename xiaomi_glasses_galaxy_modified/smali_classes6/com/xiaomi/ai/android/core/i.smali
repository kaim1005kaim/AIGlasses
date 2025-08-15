.class public Lcom/xiaomi/ai/android/core/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/android/core/i$d;,
        Lcom/xiaomi/ai/android/core/i$e;,
        Lcom/xiaomi/ai/android/core/i$c;,
        Lcom/xiaomi/ai/android/core/i$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private b:Lcom/xiaomi/ai/android/core/e;

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/ai/android/core/i$c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/core/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/i;->b:Lcom/xiaomi/ai/android/core/e;

    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Lcom/xiaomi/ai/utils/g;

    const-string v1, "TimeoutManager"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/ai/utils/g;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/i;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/i;->b:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object p1

    const-string v0, "asr.recv_timeout"

    invoke-virtual {p1, v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/ai/android/core/i;->c:I

    const-string v0, "tts.recv_timeout"

    invoke-virtual {p1, v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/ai/android/core/i;->d:I

    const-string v0, "asr.duplex_timeout"

    invoke-virtual {p1, v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/ai/android/core/i;->e:I

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/i;->f:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/i;->g:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/ai/android/core/i;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/i;->f:Ljava/util/Map;

    return-object p0
.end method

.method private a(Lcom/xiaomi/ai/android/core/i$c;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/i;->g:Ljava/util/Map;

    iget-object v1, p1, Lcom/xiaomi/ai/android/core/i$c;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancel task at stat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/xiaomi/ai/android/core/i$c;->f:Lcom/xiaomi/ai/android/core/i$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimeoutManager"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/i;->g:Ljava/util/Map;

    iget-object p1, p1, Lcom/xiaomi/ai/android/core/i$c;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/xiaomi/ai/android/core/i;)Lcom/xiaomi/ai/android/core/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/i;->b:Lcom/xiaomi/ai/android/core/e;

    return-object p0
.end method

.method private b(Lcom/xiaomi/ai/android/core/i$c;)V
    .locals 5

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/core/i;->a(Lcom/xiaomi/ai/android/core/i$c;)V

    iget-boolean v0, p1, Lcom/xiaomi/ai/android/core/i$c;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/xiaomi/ai/android/core/i;->e:I

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/xiaomi/ai/android/core/i$c;->b:Ljava/lang/String;

    const-string v1, "Nlp.Request"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/xiaomi/ai/android/core/i$c;->f:Lcom/xiaomi/ai/android/core/i$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/xiaomi/ai/android/core/i$b;->f:Lcom/xiaomi/ai/android/core/i$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/xiaomi/ai/android/core/i;->c:I

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, Lcom/xiaomi/ai/android/core/i;->d:I

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startScheduleTask: timeout is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TimeoutManager"

    invoke-static {v2, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/i;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lcom/xiaomi/ai/android/core/i$e;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/ai/android/core/i$e;-><init>(Lcom/xiaomi/ai/android/core/i;Lcom/xiaomi/ai/android/core/i$c;)V

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/i;->g:Ljava/util/Map;

    iget-object p1, p1, Lcom/xiaomi/ai/android/core/i$c;->a:Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/i;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const-string v0, "TimeoutManager"

    const-string v1, "cancelKeepAlive"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/i;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/ai/android/core/i;->h:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/xiaomi/ai/api/common/Event;)V
    .locals 9

    .line 4
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "System.ClientPing"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/i;->d()V

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/ai/android/core/i;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Event;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/ai/android/core/i$c;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "record:dialogStatus is null, eventId="

    const/4 v5, 0x0

    const-string v6, "TimeoutManager"

    const/4 v7, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v8, "SpeechRecognizer.RecognizeStreamFinished"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_1
    const-string v8, "SpeechRecognizer.DuplexRecognizeFinished"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_2
    const-string v8, "SpeechSynthesizer.Synthesize"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_3
    const-string v8, "SpeechRecognizer.Recognize"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_4
    const-string v8, "SpeechRecognizer.DuplexRecognizeStarted"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    move v7, v0

    goto :goto_0

    :sswitch_5
    const-string v8, "Nlp.Request"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    move v7, v1

    :goto_0
    packed-switch v7, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    if-nez v2, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Event;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-direct {p0, v2}, Lcom/xiaomi/ai/android/core/i;->a(Lcom/xiaomi/ai/android/core/i$c;)V

    sget-object p1, Lcom/xiaomi/ai/android/core/i$b;->d:Lcom/xiaomi/ai/android/core/i$b;

    iput-object p1, v2, Lcom/xiaomi/ai/android/core/i$c;->f:Lcom/xiaomi/ai/android/core/i$b;

    :goto_2
    invoke-direct {p0, v2}, Lcom/xiaomi/ai/android/core/i;->b(Lcom/xiaomi/ai/android/core/i$c;)V

    goto :goto_4

    :pswitch_1
    if-nez v2, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_8
    invoke-direct {p0, v2}, Lcom/xiaomi/ai/android/core/i;->a(Lcom/xiaomi/ai/android/core/i$c;)V

    const-string p0, "updateStat: duplex dialog finish, remove timer"

    invoke-static {v6, p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_2
    new-instance v0, Lcom/xiaomi/ai/android/core/i$c;

    invoke-direct {v0, p0, p1, v5}, Lcom/xiaomi/ai/android/core/i$c;-><init>(Lcom/xiaomi/ai/android/core/i;Lcom/xiaomi/ai/api/common/Event;Lcom/xiaomi/ai/android/core/i$a;)V

    :goto_3
    iget-object v1, p0, Lcom/xiaomi/ai/android/core/i;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Event;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/xiaomi/ai/android/core/i;->b(Lcom/xiaomi/ai/android/core/i$c;)V

    goto :goto_4

    :pswitch_3
    new-instance v2, Lcom/xiaomi/ai/android/core/i$c;

    invoke-direct {v2, p0, p1, v5}, Lcom/xiaomi/ai/android/core/i$c;-><init>(Lcom/xiaomi/ai/android/core/i;Lcom/xiaomi/ai/api/common/Event;Lcom/xiaomi/ai/android/core/i$a;)V

    iput-boolean v1, v2, Lcom/xiaomi/ai/android/core/i$c;->d:Z

    iput-boolean v0, v2, Lcom/xiaomi/ai/android/core/i$c;->e:Z

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/i;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Event;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_4
    new-instance v0, Lcom/xiaomi/ai/android/core/i$c;

    invoke-direct {v0, p0, p1, v5}, Lcom/xiaomi/ai/android/core/i$c;-><init>(Lcom/xiaomi/ai/android/core/i;Lcom/xiaomi/ai/api/common/Event;Lcom/xiaomi/ai/android/core/i$a;)V

    iput-boolean v1, v0, Lcom/xiaomi/ai/android/core/i$c;->c:Z

    goto :goto_3

    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6667a52d -> :sswitch_5
        -0x22925945 -> :sswitch_4
        0x33575cc6 -> :sswitch_3
        0x500de412 -> :sswitch_2
        0x59a32178 -> :sswitch_1
        0x6f424a78 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 9

    .line 5
    const/4 v0, 0x0

    const-string v1, "Dialog.Finish"

    const-string v2, "SpeechRecognizer.RecognizeResult"

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/i;->d()V

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Instruction;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object v4

    const-string v5, "TimeoutManager"

    if-nez v4, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateStat:dialogId is null,"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    invoke-virtual {v4}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaomi/ai/android/core/i;->f:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/ai/android/core/i$c;

    if-nez v6, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getHeader()Lcom/xiaomi/ai/api/common/MessageHeader;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/ai/api/common/InstructionHeader;

    invoke-virtual {v7}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getTransactionId()Lcom/xiaomi/common/Optional;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v6, p0, Lcom/xiaomi/ai/android/core/i;->f:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/ai/android/core/i$c;

    :cond_2
    if-nez v6, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "updateStat(Instruction instruction):dialogStatus is null, eventId="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean v4, v6, Lcom/xiaomi/ai/android/core/i$c;->e:Z

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v6}, Lcom/xiaomi/ai/android/core/i;->a(Lcom/xiaomi/ai/android/core/i$c;)V

    sget-object p1, Lcom/xiaomi/ai/android/core/i$b;->c:Lcom/xiaomi/ai/android/core/i$b;

    iput-object p1, v6, Lcom/xiaomi/ai/android/core/i$c;->f:Lcom/xiaomi/ai/android/core/i$b;

    iget p1, v6, Lcom/xiaomi/ai/android/core/i$c;->g:I

    add-int/2addr p1, v3

    iput p1, v6, Lcom/xiaomi/ai/android/core/i$c;->g:I

    const-string p1, "updateStat: update duplex timeout status"

    invoke-static {v5, p1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/xiaomi/ai/android/core/i;->b(Lcom/xiaomi/ai/android/core/i$c;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput v0, v6, Lcom/xiaomi/ai/android/core/i$c;->g:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dialog.ExitContinuousDialog"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v6}, Lcom/xiaomi/ai/android/core/i;->a(Lcom/xiaomi/ai/android/core/i$c;)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/i;->f:Ljava/util/Map;

    iget-object p1, v6, Lcom/xiaomi/ai/android/core/i$c;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "updateStat: duplex dialog exit, remove timer "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v6, Lcom/xiaomi/ai/android/core/i$c;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_1
    move v0, v7

    goto :goto_2

    :sswitch_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x4

    goto :goto_2

    :sswitch_1
    const-string v0, "SpeechSynthesizer.FinishSpeakStream"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x3

    goto :goto_2

    :sswitch_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v0, "System.Heartbeat"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    move v0, v3

    goto :goto_2

    :sswitch_4
    const-string v1, "SpeechSynthesizer.Speak"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_1

    :cond_c
    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    invoke-direct {p0, v6}, Lcom/xiaomi/ai/android/core/i;->a(Lcom/xiaomi/ai/android/core/i$c;)V

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeResult;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeResult;->isFinal()Z

    move-result p1

    if-nez p1, :cond_d

    sget-object p1, Lcom/xiaomi/ai/android/core/i$b;->c:Lcom/xiaomi/ai/android/core/i$b;

    iput-object p1, v6, Lcom/xiaomi/ai/android/core/i$c;->f:Lcom/xiaomi/ai/android/core/i$b;

    iget p1, v6, Lcom/xiaomi/ai/android/core/i$c;->g:I

    add-int/2addr p1, v3

    iput p1, v6, Lcom/xiaomi/ai/android/core/i$c;->g:I

    :goto_3
    :pswitch_1
    invoke-direct {p0, v6}, Lcom/xiaomi/ai/android/core/i;->b(Lcom/xiaomi/ai/android/core/i$c;)V

    goto :goto_5

    :cond_d
    sget-object p1, Lcom/xiaomi/ai/android/core/i$b;->e:Lcom/xiaomi/ai/android/core/i$b;

    iput-object p1, v6, Lcom/xiaomi/ai/android/core/i$c;->f:Lcom/xiaomi/ai/android/core/i$b;

    iget-boolean p1, v6, Lcom/xiaomi/ai/android/core/i$c;->d:Z

    if-eqz p1, :cond_e

    goto :goto_3

    :pswitch_2
    invoke-direct {p0, v6}, Lcom/xiaomi/ai/android/core/i;->a(Lcom/xiaomi/ai/android/core/i$c;)V

    sget-object p0, Lcom/xiaomi/ai/android/core/i$b;->h:Lcom/xiaomi/ai/android/core/i$b;

    iput-object p0, v6, Lcom/xiaomi/ai/android/core/i$c;->f:Lcom/xiaomi/ai/android/core/i$b;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "dialog finish at :"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v6, Lcom/xiaomi/ai/android/core/i$c;->f:Lcom/xiaomi/ai/android/core/i$b;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_3
    sget-object p1, Lcom/xiaomi/ai/android/core/i$b;->i:Lcom/xiaomi/ai/android/core/i$b;

    iput-object p1, v6, Lcom/xiaomi/ai/android/core/i$c;->f:Lcom/xiaomi/ai/android/core/i$b;

    invoke-direct {p0, v6}, Lcom/xiaomi/ai/android/core/i;->a(Lcom/xiaomi/ai/android/core/i$c;)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/i;->f:Ljava/util/Map;

    iget-object p1, v6, Lcom/xiaomi/ai/android/core/i$c;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "dialog finish, remove : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v6, Lcom/xiaomi/ai/android/core/i$c;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :pswitch_4
    invoke-direct {p0, v6}, Lcom/xiaomi/ai/android/core/i;->a(Lcom/xiaomi/ai/android/core/i$c;)V

    sget-object p1, Lcom/xiaomi/ai/android/core/i$b;->f:Lcom/xiaomi/ai/android/core/i$b;

    iput-object p1, v6, Lcom/xiaomi/ai/android/core/i$c;->f:Lcom/xiaomi/ai/android/core/i$b;

    iget-object p1, v6, Lcom/xiaomi/ai/android/core/i$c;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/i;->i:Ljava/lang/String;

    goto :goto_3

    :cond_e
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x14d82516 -> :sswitch_4
        -0x3eb1403 -> :sswitch_3
        0x10604ff9 -> :sswitch_2
        0x3a4e1e77 -> :sswitch_1
        0x4f26e483 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/i;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/android/core/i$c;

    invoke-direct {p0, v1}, Lcom/xiaomi/ai/android/core/i;->a(Lcom/xiaomi/ai/android/core/i$c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/i;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/i;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/ai/android/core/i;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/i;->h:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/i;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/android/core/i$c;

    invoke-direct {p0, v1}, Lcom/xiaomi/ai/android/core/i;->a(Lcom/xiaomi/ai/android/core/i$c;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/i;->f:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/i;->b:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v1, "connection.max_keep_alive_time"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/ai/android/core/i;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/ai/android/core/i;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lcom/xiaomi/ai/android/core/i$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/xiaomi/ai/android/core/i$d;-><init>(Lcom/xiaomi/ai/android/core/i;Lcom/xiaomi/ai/android/core/i$a;)V

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/android/core/i;->h:Ljava/util/concurrent/ScheduledFuture;

    const-string v0, "TimeoutManager"

    const-string v1, "startKeepAlive"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/i;->b:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v1, "connection.max_keep_alive_time"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/ai/android/core/i;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/i;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lcom/xiaomi/ai/android/core/i$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/xiaomi/ai/android/core/i$d;-><init>(Lcom/xiaomi/ai/android/core/i;Lcom/xiaomi/ai/android/core/i$a;)V

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/android/core/i;->h:Ljava/util/concurrent/ScheduledFuture;

    const-string v0, "TimeoutManager"

    const-string v1, "updateKeepAlive"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/i;->d()V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/i;->i:Ljava/lang/String;

    const-string v1, "TimeoutManager"

    if-nez v0, :cond_0

    const-string p0, "updateStat():mPcmEventId is null"

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/ai/android/core/i;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/android/core/i$c;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateStat():mDialogStatus is null,mPcmEventId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/i;->i:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/xiaomi/ai/android/core/i;->a(Lcom/xiaomi/ai/android/core/i$c;)V

    sget-object v1, Lcom/xiaomi/ai/android/core/i$b;->g:Lcom/xiaomi/ai/android/core/i$b;

    iput-object v1, v0, Lcom/xiaomi/ai/android/core/i$c;->f:Lcom/xiaomi/ai/android/core/i$b;

    iget v1, v0, Lcom/xiaomi/ai/android/core/i$c;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/xiaomi/ai/android/core/i$c;->h:I

    invoke-direct {p0, v0}, Lcom/xiaomi/ai/android/core/i;->b(Lcom/xiaomi/ai/android/core/i$c;)V

    return-void
.end method

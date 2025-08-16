.class public final Lcom/xiaomi/ai/android/core/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private b:Lcom/xiaomi/ai/android/core/e;

.field private c:Lcom/xiaomi/ai/android/impl/a;

.field private d:Ljava/lang/String;

.field private e:Landroid/os/HandlerThread;

.field private f:Landroid/os/Handler;

.field private g:Lcom/xiaomi/ai/api/Common$TTSCodec;

.field private h:Z

.field private i:Z

.field private j:I

.field private final k:Lcom/xiaomi/ai/android/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/ai/android/utils/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/xiaomi/ai/android/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/ai/android/utils/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/core/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/ai/android/core/g;->h:Z

    iput-boolean v0, p0, Lcom/xiaomi/ai/android/core/g;->i:Z

    new-instance v1, Lcom/xiaomi/ai/android/utils/e;

    invoke-direct {v1}, Lcom/xiaomi/ai/android/utils/e;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/ai/android/core/g;->k:Lcom/xiaomi/ai/android/utils/e;

    new-instance v1, Lcom/xiaomi/ai/android/utils/e;

    invoke-direct {v1}, Lcom/xiaomi/ai/android/utils/e;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/ai/android/core/g;->l:Lcom/xiaomi/ai/android/utils/e;

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/g;->b:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object p1

    const-string v2, "asr.vad_type"

    invoke-virtual {p1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    move v0, v2

    :cond_0
    iput-boolean v0, p0, Lcom/xiaomi/ai/android/core/g;->a:Z

    new-instance p1, Lcom/xiaomi/ai/android/impl/a;

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/g;->b:Lcom/xiaomi/ai/android/core/e;

    invoke-direct {p1, v0}, Lcom/xiaomi/ai/android/impl/a;-><init>(Lcom/xiaomi/ai/android/core/e;)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/g;->c:Lcom/xiaomi/ai/android/impl/a;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "PcmDataHandler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/g;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/g;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/g;->f:Landroid/os/Handler;

    const-string p0, "Nlp.StartPreStream"

    invoke-virtual {v1, p0}, Lcom/xiaomi/ai/android/utils/e;->a(Ljava/lang/Object;)V

    const-string p0, "Nlp.FinishPreStream"

    invoke-virtual {v1, p0}, Lcom/xiaomi/ai/android/utils/e;->a(Ljava/lang/Object;)V

    const-string p0, "Nlp.ExpectStream"

    invoke-virtual {v1, p0}, Lcom/xiaomi/ai/android/utils/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(ILjava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/g;->b:Lcom/xiaomi/ai/android/core/e;

    const-class v1, Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/android/core/e;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/g;->b:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v1

    const-string v2, "tts.enable_play_dialog_id"

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;->onPlayStart(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;->onPlayStart(I)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/ai/android/core/g;->h:Z

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/ai/android/core/g;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/ai/android/core/g;->a(ILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/g;->g:Lcom/xiaomi/ai/api/Common$TTSCodec;

    sget-object v1, Lcom/xiaomi/ai/api/Common$TTSCodec;->PCM:Lcom/xiaomi/ai/api/Common$TTSCodec;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/g;->f:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/ai/android/core/q;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/ai/android/core/q;-><init>(Lcom/xiaomi/ai/android/core/g;Lcom/xiaomi/ai/api/common/Instruction;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/g;->c:Lcom/xiaomi/ai/android/impl/a;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/ai/android/impl/a;->a([BZ)I

    :cond_1
    return-void
.end method

.method private b(ILjava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/g;->g:Lcom/xiaomi/ai/api/Common$TTSCodec;

    sget-object v1, Lcom/xiaomi/ai/api/Common$TTSCodec;->PCM:Lcom/xiaomi/ai/api/Common$TTSCodec;

    if-ne v0, v1, :cond_0

    const-string v0, "InstructionManager"

    const-string v1, "startAudioPlayer: TTSCodec is PCM"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/g;->f:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/ai/android/core/p;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/ai/android/core/p;-><init>(Lcom/xiaomi/ai/android/core/g;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/g;->c:Lcom/xiaomi/ai/android/impl/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/impl/a;->b()I

    move-result v0

    if-eq p1, v0, :cond_2

    :cond_1
    new-instance v0, Lcom/xiaomi/ai/android/impl/a;

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/g;->b:Lcom/xiaomi/ai/android/core/e;

    invoke-direct {v0, v1, p1}, Lcom/xiaomi/ai/android/impl/a;-><init>(Lcom/xiaomi/ai/android/core/e;I)V

    iput-object v0, p0, Lcom/xiaomi/ai/android/core/g;->c:Lcom/xiaomi/ai/android/impl/a;

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/g;->c:Lcom/xiaomi/ai/android/impl/a;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/ai/android/impl/a;->a(ILjava/lang/String;)Z

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/ai/android/core/g;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/core/g;->c([B)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/g;->b:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v1, "connection.keep_alive_type"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/g;->b:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->t()Lcom/xiaomi/ai/android/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/l;->b()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "InstructionManager"

    const-string v1, "processFinish: stop Channel because of DO_NOT_KEEP_ALIVE"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/g;->b:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/e;->e()Lcom/xiaomi/ai/core/Channel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/Channel;->stop()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/ai/android/core/g;Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/core/g;->c(Lcom/xiaomi/ai/api/common/Instruction;)V

    return-void
.end method

.method private synthetic c(Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Instruction;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object v0

    const-string v1, "InstructionManager"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "finishAudioPlayer: dialogId is null,"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "finishAudioPlayer: dialogId is not present,"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/xiaomi/ai/android/core/g;->h:Z

    if-nez p1, :cond_2

    const-string p0, "finishAudioPlayer: speak not call"

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/g;->b:Lcom/xiaomi/ai/android/core/e;

    const-class v1, Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/android/core/e;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/g;->b:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v1

    const-string v2, "tts.enable_play_dialog_id"

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;->onPlayFinish(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;->onPlayFinish()V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/ai/android/core/g;->h:Z

    return-void
.end method

.method private synthetic c([B)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/xiaomi/ai/android/core/g;->h:Z

    if-nez v0, :cond_0

    const-string p1, "InstructionManager"

    const-string v0, "handleBinaryMessage: speak not call"

    invoke-static {p1, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/g;->b:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/e;->s()Lcom/xiaomi/ai/android/core/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/k;->i()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/g;->b:Lcom/xiaomi/ai/android/core/e;

    const-class v0, Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/core/e;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;->onPcmData([B)V

    :cond_1
    return-void
.end method

.method private d(Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/xiaomi/ai/android/core/g;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpeechRecognizer.StopCapture"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Instruction;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "InstructionManager"

    const-string p1, "processACK dialog is null"

    invoke-static {p0, p1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Instruction;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "System.Ping"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Lcom/xiaomi/ai/api/Sys$Ack;

    invoke-direct {v1}, Lcom/xiaomi/ai/api/Sys$Ack;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/ai/api/Sys$Ping;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/Sys$Ping;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/ai/api/Sys$Ack;->setType(Ljava/lang/String;)Lcom/xiaomi/ai/api/Sys$Ack;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/Sys$Ping;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Lcom/xiaomi/ai/api/Sys$Ack;->setId(Ljava/lang/String;)Lcom/xiaomi/ai/api/Sys$Ack;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "General.Push"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/xiaomi/ai/api/Sys$Ack;

    invoke-direct {v1}, Lcom/xiaomi/ai/api/Sys$Ack;-><init>()V

    const-string v3, "Push"

    :goto_1
    invoke-virtual {v1, v3}, Lcom/xiaomi/ai/api/Sys$Ack;->setType(Ljava/lang/String;)Lcom/xiaomi/ai/api/Sys$Ack;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Instruction;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Dialog.Finish"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/xiaomi/ai/api/Sys$Ack;

    invoke-direct {v1}, Lcom/xiaomi/ai/api/Sys$Ack;-><init>()V

    const-string v3, "Instruction"

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {v1, v2, v0}, Lcom/xiaomi/ai/api/common/APIUtils;->buildEvent(Lcom/xiaomi/ai/api/common/EventPayload;Ljava/util/List;Ljava/lang/String;)Lcom/xiaomi/ai/api/common/Event;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/g;->b:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/core/e;->postEvent(Lcom/xiaomi/ai/api/common/Event;)Z

    :cond_5
    return-void
.end method

.method private e(Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "SpeechSynthesizer.StartSpeakStream"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "SpeechSynthesizer.FinishSpeakStream"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string v3, "SpeechSynthesizer.Speak"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-boolean v0, p0, Lcom/xiaomi/ai/android/core/g;->i:Z

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Instruction;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/api/SpeechSynthesizer$StartSpeakStream;

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/SpeechSynthesizer$StartSpeakStream;->getSampleRate()Lcom/xiaomi/common/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/SpeechSynthesizer$StartSpeakStream;->getSampleRate()Lcom/xiaomi/common/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/xiaomi/ai/android/core/g;->j:I

    :cond_3
    invoke-virtual {v0}, Lcom/xiaomi/ai/api/SpeechSynthesizer$StartSpeakStream;->getCodec()Lcom/xiaomi/common/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/SpeechSynthesizer$StartSpeakStream;->getCodec()Lcom/xiaomi/common/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/api/Common$TTSCodec;

    iput-object v0, p0, Lcom/xiaomi/ai/android/core/g;->g:Lcom/xiaomi/ai/api/Common$TTSCodec;

    :cond_4
    iget v0, p0, Lcom/xiaomi/ai/android/core/g;->j:I

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Instruction;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/ai/android/core/g;->b(ILjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/core/g;->a(Lcom/xiaomi/ai/api/common/Instruction;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/api/SpeechSynthesizer$Speak;

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/SpeechSynthesizer$Speak;->isTextOnly()Lcom/xiaomi/common/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v2

    const-string v3, "InstructionManager"

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/SpeechSynthesizer$Speak;->isTextOnly()Lcom/xiaomi/common/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p0, "startAudioPlayer: text only mode"

    invoke-static {v3, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v1}, Lcom/xiaomi/ai/api/SpeechSynthesizer$Speak;->getUrl()Lcom/xiaomi/common/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/SpeechSynthesizer$Speak;->getUrl()Lcom/xiaomi/common/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    iget-object v4, p0, Lcom/xiaomi/ai/android/core/g;->b:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v4}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v4

    const-string v5, "tts.enable_internal_player"

    invoke-virtual {v4, v5, v0}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string p0, "startAudioPlayer: client play tts, url mode"

    invoke-static {v3, p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Instruction;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object v4

    if-nez v4, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startAudioPlayer: dialogId is null,"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v4}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    invoke-virtual {v4}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/SpeechSynthesizer$Speak;->getSampleRate()Lcom/xiaomi/common/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/SpeechSynthesizer$Speak;->getSampleRate()Lcom/xiaomi/common/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_a
    const/16 v4, 0x3e80

    :goto_2
    if-eqz v2, :cond_e

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/g;->b:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/g;->c:Lcom/xiaomi/ai/android/impl/a;

    if-nez v0, :cond_c

    new-instance v0, Lcom/xiaomi/ai/android/impl/a;

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/g;->b:Lcom/xiaomi/ai/android/core/e;

    invoke-direct {v0, v1, v4, p1}, Lcom/xiaomi/ai/android/impl/a;-><init>(Lcom/xiaomi/ai/android/core/e;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/ai/android/core/g;->c:Lcom/xiaomi/ai/android/impl/a;

    :cond_c
    iget-object p1, p0, Lcom/xiaomi/ai/android/core/g;->c:Lcom/xiaomi/ai/android/impl/a;

    invoke-virtual {p1, v2}, Lcom/xiaomi/ai/android/impl/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/g;->c:Lcom/xiaomi/ai/android/impl/a;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/impl/a;->h()Z

    move-result p1

    if-nez p1, :cond_10

    :cond_d
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/g;->c:Lcom/xiaomi/ai/android/impl/a;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/impl/a;->g()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "startAudioPlayer: failed to start url player, "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    sget-object v0, Lcom/xiaomi/ai/api/Common$TTSCodec;->OPUS:Lcom/xiaomi/ai/api/Common$TTSCodec;

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/SpeechSynthesizer$Speak;->getCodec()Lcom/xiaomi/common/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/SpeechSynthesizer$Speak;->getCodec()Lcom/xiaomi/common/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/api/Common$TTSCodec;

    :cond_f
    iput-object v0, p0, Lcom/xiaomi/ai/android/core/g;->g:Lcom/xiaomi/ai/api/Common$TTSCodec;

    iput v4, p0, Lcom/xiaomi/ai/android/core/g;->j:I

    iget-boolean v0, p0, Lcom/xiaomi/ai/android/core/g;->i:Z

    if-nez v0, :cond_10

    invoke-direct {p0, v4, p1}, Lcom/xiaomi/ai/android/core/g;->b(ILjava/lang/String;)V

    :cond_10
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x14d82516 -> :sswitch_2
        0x3a4e1e77 -> :sswitch_1
        0x63a40e18 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f(Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 1

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "Dialog.Finish"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/ai/android/core/g;->c()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/ai/android/core/g;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/ai/android/core/g;->i:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/g;->c:Lcom/xiaomi/ai/android/impl/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/impl/a;->g()V

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

.method public a(Lcom/xiaomi/ai/core/InstructionWrapper;)V
    .locals 6

    .line 5
    invoke-virtual {p1}, Lcom/xiaomi/ai/core/InstructionWrapper;->getInstruction()Lcom/xiaomi/ai/api/common/Instruction;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/common/Instruction;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/common/Instruction;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/xiaomi/ai/log/Logger;->getLogLevel()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleInstruction: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "InstructionManager"

    invoke-static {v4, v2}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "System.Exception"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "System.Abort"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleInstruction:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "InstructionManager"

    invoke-static {v4, v2}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleInstruction: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_2
    iget-object v2, p0, Lcom/xiaomi/ai/android/core/g;->b:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v2}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v2

    const-string v4, "connection.enable_instruction_ack"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v0}, Lcom/xiaomi/ai/android/core/g;->d(Lcom/xiaomi/ai/api/common/Instruction;)V

    :cond_4
    iget-object v2, p0, Lcom/xiaomi/ai/android/core/g;->b:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v2}, Lcom/xiaomi/ai/android/core/e;->s()Lcom/xiaomi/ai/android/core/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/ai/android/core/k;->d(Lcom/xiaomi/ai/api/common/Instruction;)V

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/g;->b:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v2}, Lcom/xiaomi/ai/android/core/e;->m()Lcom/xiaomi/ai/android/core/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/ai/android/core/f;->a(Lcom/xiaomi/ai/api/common/Instruction;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/xiaomi/ai/log/Logger;->getLogLevel()I

    move-result p0

    if-ne p0, v3, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "handleInstruction: discard "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/common/Message;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InstructionManager"

    invoke-static {p1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "handleInstruction: discard "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :goto_4
    return-void

    :cond_6
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/xiaomi/ai/android/core/g;->f(Lcom/xiaomi/ai/api/common/Instruction;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v2, p0, Lcom/xiaomi/ai/android/core/g;->i:Z

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SpeechSynthesizer.Speak"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    iget-boolean v2, p0, Lcom/xiaomi/ai/android/core/g;->i:Z

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SpeechSynthesizer.StartSpeakStream"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_5
    iput-object v1, p0, Lcom/xiaomi/ai/android/core/g;->d:Ljava/lang/String;

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SpeechSynthesizer.FinishSpeakStream"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/xiaomi/ai/android/core/g;->d:Ljava/lang/String;

    :cond_9
    :goto_6
    invoke-virtual {v0}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Nlp.StartStream"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/g;->k:Lcom/xiaomi/ai/android/utils/e;

    invoke-virtual {v2, v1}, Lcom/xiaomi/ai/android/utils/e;->a(Ljava/lang/Object;)V

    :cond_a
    iget-object v2, p0, Lcom/xiaomi/ai/android/core/g;->k:Lcom/xiaomi/ai/android/utils/e;

    invoke-virtual {v2, v1}, Lcom/xiaomi/ai/android/utils/e;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/g;->l:Lcom/xiaomi/ai/android/utils/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/xiaomi/ai/android/utils/e;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/g;->b:Lcom/xiaomi/ai/android/core/e;

    const-class v2, Lcom/xiaomi/ai/android/capability/LargeModelCapability;

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/android/core/e;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/android/capability/LargeModelCapability;

    if-nez v1, :cond_b

    const-string p0, "InstructionManager"

    const-string p1, "LargeModelCapability not registered"

    invoke-static {p0, p1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStreamInstruction:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InstructionManager"

    invoke-static {v3, v2}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/g;->b:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object p0

    const-string v2, "enable.wrapper"

    invoke-virtual {p0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {v1, p1}, Lcom/xiaomi/ai/android/capability/LargeModelCapability;->onStreamInstruction(Lcom/xiaomi/ai/core/InstructionWrapper;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v1, v0}, Lcom/xiaomi/ai/android/capability/LargeModelCapability;->onStreamInstruction(Lcom/xiaomi/ai/api/common/Instruction;)V

    :goto_7
    return-void

    :cond_d
    iget-object v2, p0, Lcom/xiaomi/ai/android/core/g;->b:Lcom/xiaomi/ai/android/core/e;

    const-class v4, Lcom/xiaomi/ai/android/capability/InstructionCapability;

    invoke-virtual {v2, v4}, Lcom/xiaomi/ai/android/core/e;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/ai/android/capability/InstructionCapability;

    iget-object v4, p0, Lcom/xiaomi/ai/android/core/g;->b:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v4}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v4

    const-string v5, "enable.wrapper"

    invoke-virtual {v4, v5}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v2, :cond_f

    invoke-virtual {v2, p1}, Lcom/xiaomi/ai/android/capability/InstructionCapability;->process(Lcom/xiaomi/ai/core/InstructionWrapper;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/g;->b:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/e;->s()Lcom/xiaomi/ai/android/core/k;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/core/k;->e(Lcom/xiaomi/ai/api/common/Instruction;)V

    return-void

    :cond_e
    invoke-virtual {v0}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/fasterxml/jackson/databind/JsonNode;

    if-nez v4, :cond_f

    if-eqz v2, :cond_f

    invoke-virtual {v2, v0}, Lcom/xiaomi/ai/android/capability/InstructionCapability;->process(Lcom/xiaomi/ai/api/common/Instruction;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/g;->b:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/e;->s()Lcom/xiaomi/ai/android/core/k;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/core/k;->e(Lcom/xiaomi/ai/api/common/Instruction;)V

    return-void

    :cond_f
    invoke-static {}, Lcom/xiaomi/ai/log/Logger;->getLogLevel()I

    move-result p0

    if-ne p0, v3, :cond_10

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleInstruction: failed to handle "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/InstructionWrapper;->getOriginal()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InstructionManager"

    invoke-static {p1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "handleInstruction: failed to handle "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :goto_9
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEnableSpeakStartInstruction:   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InstructionManager"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/xiaomi/ai/android/core/g;->i:Z

    return-void
.end method

.method public a([B)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/g;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/g;->k:Lcom/xiaomi/ai/android/utils/e;

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/android/utils/e;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/g;->b:Lcom/xiaomi/ai/android/core/e;

    const-class v1, Lcom/xiaomi/ai/android/capability/LargeModelCapability;

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/android/core/e;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/android/capability/LargeModelCapability;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/g;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lcom/xiaomi/ai/android/capability/LargeModelCapability;->onTtsData([BLjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/g;->b:Lcom/xiaomi/ai/android/core/e;

    const-class v1, Lcom/xiaomi/ai/android/capability/InstructionCapability;

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/android/core/e;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/android/capability/InstructionCapability;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/g;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lcom/xiaomi/ai/android/capability/InstructionCapability;->processBinary([BLjava/lang/String;)Z

    goto :goto_0

    :cond_1
    const-string p0, "InstructionManager"

    const-string p1, "handleBinary: dialog is null"

    invoke-static {p0, p1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/g;->k:Lcom/xiaomi/ai/android/utils/e;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/utils/e;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public b(Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 4

    .line 3
    invoke-static {}, Lcom/xiaomi/ai/log/Logger;->getLogLevel()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleSpeakInstruction: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "InstructionManager"

    invoke-static {v2, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Instruction;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Instruction;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleSpeakInstruction:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "InstructionManager"

    invoke-static {v2, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/g;->b:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->m()Lcom/xiaomi/ai/android/core/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/android/core/f;->a(Lcom/xiaomi/ai/api/common/Instruction;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/xiaomi/ai/log/Logger;->getLogLevel()I

    move-result p0

    if-ne p0, v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleSpeakInstruction: discard "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InstructionManager"

    invoke-static {p1, p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p0, ""

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Instruction;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Instruction;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleSpeakInstruction: discard "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InstructionManager"

    invoke-static {p1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_4
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/core/g;->e(Lcom/xiaomi/ai/api/common/Instruction;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b([B)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/g;->b:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->s()Lcom/xiaomi/ai/android/core/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/k;->j()V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/g;->g:Lcom/xiaomi/ai/api/Common$TTSCodec;

    sget-object v1, Lcom/xiaomi/ai/api/Common$TTSCodec;->PCM:Lcom/xiaomi/ai/api/Common$TTSCodec;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/g;->f:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/ai/android/core/o;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/ai/android/core/o;-><init>(Lcom/xiaomi/ai/android/core/g;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/g;->c:Lcom/xiaomi/ai/android/impl/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/ai/android/impl/a;->a([BZ)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/xiaomi/ai/android/core/g;->i:Z

    return p0
.end method

.method public d()V
    .locals 2

    .line 1
    const-string v0, "InstructionManager"

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/g;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/g;->e:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/g;->c:Lcom/xiaomi/ai/android/impl/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/impl/a;->k()Z

    iput-object v1, p0, Lcom/xiaomi/ai/android/core/g;->c:Lcom/xiaomi/ai/android/impl/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

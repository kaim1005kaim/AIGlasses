.class public final Lcom/xiaomi/aivs/record/AudioRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/aivs/record/AudioRecorder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\tJ+\u0010\n\u001a\u00020\u000b2!\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u000b0\rH\u0002J1\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00142!\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u000b0\rJ\u001e\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00162\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0018R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xiaomi/aivs/record/AudioRecorder;",
        "",
        "()V",
        "audioRecord",
        "Landroid/media/AudioRecord;",
        "bufferSize",
        "",
        "sampleRate",
        "isRecording",
        "",
        "listenToAudioStream",
        "",
        "onPcmData",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "data",
        "startRecording",
        "context",
        "Landroid/app/Activity;",
        "stopRecording",
        "Landroid/content/Context;",
        "onComplete",
        "Lkotlin/Function0;",
        "Companion",
        "library_miaivs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/aivs/record/AudioRecorder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final THRESHOLD:I = 0x7d0


# instance fields
.field private audioRecord:Landroid/media/AudioRecord;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bufferSize:I

.field private final sampleRate:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/aivs/record/AudioRecorder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/aivs/record/AudioRecorder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/aivs/record/AudioRecorder;->Companion:Lcom/xiaomi/aivs/record/AudioRecorder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e80

    iput v0, p0, Lcom/xiaomi/aivs/record/AudioRecorder;->sampleRate:I

    const/16 v1, 0x10

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/aivs/record/AudioRecorder;->bufferSize:I

    return-void
.end method

.method public static final synthetic access$getAudioRecord$p(Lcom/xiaomi/aivs/record/AudioRecorder;)Landroid/media/AudioRecord;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/record/AudioRecorder;->audioRecord:Landroid/media/AudioRecord;

    return-object p0
.end method

.method public static final synthetic access$getBufferSize$p(Lcom/xiaomi/aivs/record/AudioRecorder;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/aivs/record/AudioRecorder;->bufferSize:I

    return p0
.end method

.method private final listenToAudioStream(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/xiaomi/aivs/record/AudioRecorder$listenToAudioStream$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/xiaomi/aivs/record/AudioRecorder$listenToAudioStream$1;-><init>(Lcom/xiaomi/aivs/record/AudioRecorder;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic stopRecording$default(Lcom/xiaomi/aivs/record/AudioRecorder;Landroid/content/Context;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/xiaomi/aivs/record/AudioRecorder$stopRecording$1;->INSTANCE:Lcom/xiaomi/aivs/record/AudioRecorder$stopRecording$1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/aivs/record/AudioRecorder;->stopRecording(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final isRecording()Z
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/aivs/record/AudioRecorder;->audioRecord:Landroid/media/AudioRecord;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final startRecording(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPcmData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance v6, Landroid/media/AudioRecord;

    iget v2, p0, Lcom/xiaomi/aivs/record/AudioRecorder;->sampleRate:I

    const/4 v4, 0x2

    iget v5, p0, Lcom/xiaomi/aivs/record/AudioRecorder;->bufferSize:I

    const/4 v1, 0x0

    const/16 v3, 0x10

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v6, p0, Lcom/xiaomi/aivs/record/AudioRecorder;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v6}, Landroid/media/AudioRecord;->startRecording()V

    sget-object v7, Lcom/xiaomi/aivs/utils/AudioHelper;->INSTANCE:Lcom/xiaomi/aivs/utils/AudioHelper;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v8, p1

    invoke-static/range {v7 .. v12}, Lcom/xiaomi/aivs/utils/AudioHelper;->requestAudioFocus$default(Lcom/xiaomi/aivs/utils/AudioHelper;Landroid/content/Context;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    invoke-direct {p0, p2}, Lcom/xiaomi/aivs/record/AudioRecorder;->listenToAudioStream(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final stopRecording(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p2, p0, Lcom/xiaomi/aivs/record/AudioRecorder;->audioRecord:Landroid/media/AudioRecord;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/media/AudioRecord;->stop()V

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/aivs/record/AudioRecorder;->audioRecord:Landroid/media/AudioRecord;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/media/AudioRecord;->release()V

    :cond_1
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/xiaomi/aivs/record/AudioRecorder;->audioRecord:Landroid/media/AudioRecord;

    sget-object v0, Lcom/xiaomi/aivs/engine/state/AudioFocusState;->INSTANCE:Lcom/xiaomi/aivs/engine/state/AudioFocusState;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "startRecording"

    const-wide/16 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/aivs/engine/state/AudioFocusState;->doFocusAbandon$default(Lcom/xiaomi/aivs/engine/state/AudioFocusState;Landroid/content/Context;Ljava/lang/String;JILjava/lang/Object;)V

    return-void
.end method

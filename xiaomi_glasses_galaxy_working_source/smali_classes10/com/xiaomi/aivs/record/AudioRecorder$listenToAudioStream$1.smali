.class final Lcom/xiaomi/aivs/record/AudioRecorder$listenToAudioStream$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/aivs/record/AudioRecorder;->listenToAudioStream(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xiaomi.aivs.record.AudioRecorder$listenToAudioStream$1"
    f = "AudioRecorder.kt"
    i = {
        0x0
    }
    l = {
        0x42
    }
    m = "invokeSuspend"
    n = {
        "audioData"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $onPcmData:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "[B",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xiaomi/aivs/record/AudioRecorder;


# direct methods
.method constructor <init>(Lcom/xiaomi/aivs/record/AudioRecorder;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/aivs/record/AudioRecorder;",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xiaomi/aivs/record/AudioRecorder$listenToAudioStream$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/aivs/record/AudioRecorder$listenToAudioStream$1;->this$0:Lcom/xiaomi/aivs/record/AudioRecorder;

    iput-object p2, p0, Lcom/xiaomi/aivs/record/AudioRecorder$listenToAudioStream$1;->$onPcmData:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/xiaomi/aivs/record/AudioRecorder$listenToAudioStream$1;

    iget-object v0, p0, Lcom/xiaomi/aivs/record/AudioRecorder$listenToAudioStream$1;->this$0:Lcom/xiaomi/aivs/record/AudioRecorder;

    iget-object p0, p0, Lcom/xiaomi/aivs/record/AudioRecorder$listenToAudioStream$1;->$onPcmData:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, p0, p2}, Lcom/xiaomi/aivs/record/AudioRecorder$listenToAudioStream$1;-><init>(Lcom/xiaomi/aivs/record/AudioRecorder;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/aivs/record/AudioRecorder$listenToAudioStream$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/aivs/record/AudioRecorder$listenToAudioStream$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/aivs/record/AudioRecorder$listenToAudioStream$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/record/AudioRecorder$listenToAudioStream$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/aivs/record/AudioRecorder$listenToAudioStream$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/aivs/record/AudioRecorder$listenToAudioStream$1;->L$0:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/aivs/record/AudioRecorder$listenToAudioStream$1;->this$0:Lcom/xiaomi/aivs/record/AudioRecorder;

    invoke-static {p1}, Lcom/xiaomi/aivs/record/AudioRecorder;->access$getBufferSize$p(Lcom/xiaomi/aivs/record/AudioRecorder;)I

    move-result p1

    new-array p1, p1, [B

    move-object v1, p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/aivs/record/AudioRecorder$listenToAudioStream$1;->this$0:Lcom/xiaomi/aivs/record/AudioRecorder;

    invoke-virtual {p1}, Lcom/xiaomi/aivs/record/AudioRecorder;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xiaomi/aivs/record/AudioRecorder$listenToAudioStream$1;->this$0:Lcom/xiaomi/aivs/record/AudioRecorder;

    invoke-static {p1}, Lcom/xiaomi/aivs/record/AudioRecorder;->access$getAudioRecord$p(Lcom/xiaomi/aivs/record/AudioRecorder;)Landroid/media/AudioRecord;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object v4, p0, Lcom/xiaomi/aivs/record/AudioRecorder$listenToAudioStream$1;->this$0:Lcom/xiaomi/aivs/record/AudioRecorder;

    invoke-static {v4}, Lcom/xiaomi/aivs/record/AudioRecorder;->access$getBufferSize$p(Lcom/xiaomi/aivs/record/AudioRecorder;)I

    move-result v4

    invoke-virtual {p1, v1, v3, v4}, Landroid/media/AudioRecord;->read([BII)I

    move-result v3

    :cond_3
    if-lez v3, :cond_2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v4, Lcom/xiaomi/aivs/record/AudioRecorder$listenToAudioStream$1$1;

    iget-object v5, p0, Lcom/xiaomi/aivs/record/AudioRecorder$listenToAudioStream$1;->$onPcmData:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v1, v3, v6}, Lcom/xiaomi/aivs/record/AudioRecorder$listenToAudioStream$1$1;-><init>(Lkotlin/jvm/functions/Function1;[BILkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/xiaomi/aivs/record/AudioRecorder$listenToAudioStream$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/xiaomi/aivs/record/AudioRecorder$listenToAudioStream$1;->label:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

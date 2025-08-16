.class final Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioRecordPlayTimeUpdater$startPlay$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioRecordPlayTimeUpdater;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.superhexa.supervision.feature.miwear.speechhub.presentation.recording.helper.AudioRecordPlayTimeUpdater$startPlay$1"
    f = "AudioRecordPlayTimeUpdater.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x19,
        0x1a
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioRecordPlayTimeUpdater;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioRecordPlayTimeUpdater;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioRecordPlayTimeUpdater;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioRecordPlayTimeUpdater$startPlay$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioRecordPlayTimeUpdater$startPlay$1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioRecordPlayTimeUpdater$startPlay$1;->d:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioRecordPlayTimeUpdater;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioRecordPlayTimeUpdater$startPlay$1;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioRecordPlayTimeUpdater$startPlay$1;->c:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioRecordPlayTimeUpdater$startPlay$1;->d:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioRecordPlayTimeUpdater;

    invoke-direct {v0, v1, p0, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioRecordPlayTimeUpdater$startPlay$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioRecordPlayTimeUpdater;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioRecordPlayTimeUpdater$startPlay$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioRecordPlayTimeUpdater$startPlay$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioRecordPlayTimeUpdater$startPlay$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioRecordPlayTimeUpdater$startPlay$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioRecordPlayTimeUpdater$startPlay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioRecordPlayTimeUpdater$startPlay$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioRecordPlayTimeUpdater$startPlay$1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioRecordPlayTimeUpdater$startPlay$1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioRecordPlayTimeUpdater$startPlay$1;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->k(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TimeUpdater startPlay "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->k(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioRecordPlayTimeUpdater$startPlay$1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioRecordPlayTimeUpdater$startPlay$1;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioRecordPlayTimeUpdater$startPlay$1;->a:I

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p1

    :goto_1
    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioRecordPlayTimeUpdater$startPlay$1;->d:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioRecordPlayTimeUpdater;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioRecordPlayTimeUpdater;->a(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioRecordPlayTimeUpdater;)J

    move-result-wide v4

    iput-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioRecordPlayTimeUpdater$startPlay$1;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/AudioRecordPlayTimeUpdater$startPlay$1;->a:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

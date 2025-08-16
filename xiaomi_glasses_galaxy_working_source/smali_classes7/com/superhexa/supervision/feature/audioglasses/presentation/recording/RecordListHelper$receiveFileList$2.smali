.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFileList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->M(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;",
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
    c = "com.superhexa.supervision.feature.audioglasses.presentation.recording.RecordListHelper$receiveFileList$2"
    f = "RecordListHelper.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x153
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "receivedFiles",
        "leg"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Z

.field final synthetic f:I

.field final synthetic g:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;


# direct methods
.method constructor <init>(ZILcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFileList$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFileList$2;->e:Z

    iput p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFileList$2;->f:I

    iput-object p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFileList$2;->g:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFileList$2;

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFileList$2;->e:Z

    iget v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFileList$2;->f:I

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFileList$2;->g:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFileList$2;-><init>(ZILcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFileList$2;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFileList$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFileList$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFileList$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFileList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFileList$2;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "Recording_Tag"

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFileList$2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/Leg;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFileList$2;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFileList$2;->d:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFileList$2;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v5, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFileList$2;->e:Z

    if-eqz v5, :cond_2

    sget-object v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/Leg$Right;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/Leg$Right;

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/Leg$Left;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/Leg$Left;

    :goto_0
    move-object v6, p1

    move-object v11, v5

    move-object v5, v1

    move-object v1, v11

    :cond_3
    invoke-static {v6}, Lkotlinx/coroutines/CoroutineScopeKt;->k(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_5

    :try_start_1
    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFileList$2$data$1;

    iget-object v7, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFileList$2;->g:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    const/4 v8, 0x0

    invoke-direct {p1, v7, v8}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFileList$2$data$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;Lkotlin/coroutines/Continuation;)V

    iput-object v6, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFileList$2;->d:Ljava/lang/Object;

    iput-object v5, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFileList$2;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFileList$2;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFileList$2;->c:I

    const-wide/16 v7, 0x1388

    invoke-static {v7, v8, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, [B

    sget-object v7, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v7, v4}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v8

    const-string v9, "\u63a5\u6536\u6587\u4ef6\u5217\u8868\u6570\u636e"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListParser;

    invoke-direct {v8}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListParser;-><init>()V

    invoke-virtual {v8, p1, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListParser;->a([BLcom/superhexa/supervision/feature/audioglasses/presentation/recording/Leg;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v5, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    iget v8, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFileList$2;->f:I

    if-lt p1, v8, :cond_3

    invoke-virtual {v7, v4}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFileList$2;->f:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u63a5\u6536\u8db3\u591f\u6570\u91cf\u7684\u6587\u4ef6:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v5

    :catch_0
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v4}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "5\u79d2\u5185\u6ca1\u6709\u6536\u5230\u6587\u4ef6\u5217\u8868\u6570\u636e\uff0c\u89e6\u53d1\u8d85\u65f6\uff01"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

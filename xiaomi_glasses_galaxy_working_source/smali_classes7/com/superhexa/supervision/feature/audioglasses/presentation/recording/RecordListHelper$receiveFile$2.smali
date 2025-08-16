.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordListHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordListHelper.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,411:1\n1#2:412\n1855#3,2:413\n1855#3,2:415\n1855#3,2:417\n*S KotlinDebug\n*F\n+ 1 RecordListHelper.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2\n*L\n177#1:413,2\n179#1:415,2\n184#1:417,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.superhexa.supervision.feature.audioglasses.presentation.recording.RecordListHelper$receiveFile$2"
    f = "RecordListHelper.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x5
    }
    l = {
        0xa3,
        0xb1,
        0xb3,
        0xb8,
        0xbf,
        0xcf
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withContext",
        "tempDataTotalSize",
        "$this$withContext",
        "tempDataTotalSize",
        "$this$withContext",
        "tempDataTotalSize",
        "$this$withContext",
        "$this$withContext"
    }
    s = {
        "L$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecordListHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordListHelper.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,411:1\n1#2:412\n1855#3,2:413\n1855#3,2:415\n1855#3,2:417\n*S KotlinDebug\n*F\n+ 1 RecordListHelper.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2\n*L\n177#1:413,2\n179#1:415,2\n184#1:417,2\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->f:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->f:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->d:I

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "Recording_Tag"

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_6

    :pswitch_2
    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->c:I

    iget-object v8, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->a:Ljava/lang/Object;

    check-cast v9, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    iget-object v10, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->e:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :catch_0
    move-object v1, v10

    goto/16 :goto_7

    :pswitch_3
    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->c:I

    iget-object v8, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->a:Ljava/lang/Object;

    check-cast v9, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    iget-object v10, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->e:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :pswitch_4
    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->c:I

    iget-object v8, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->a:Ljava/lang/Object;

    check-cast v9, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    iget-object v10, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->e:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p1

    :cond_0
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->k(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_c

    :try_start_5
    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2$data$1;

    iget-object v8, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->f:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    invoke-direct {p1, v8, v5}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2$data$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->e:Ljava/lang/Object;

    iput-object v5, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->a:Ljava/lang/Object;

    iput-object v5, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->d:I

    const-wide/16 v8, 0x1388

    invoke-static {v8, v9, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    check-cast p1, [B

    sget-object v8, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v8, v6}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v8

    const-string v9, "\u63a5\u5230\u5f55\u97f3\u6587\u4ef6\u63a8\u9001\u6570\u636e receiveFile"

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v8, p1

    sub-int/2addr v8, v2

    invoke-static {p1, v3, v8}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p1

    iget-object v8, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->f:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    invoke-static {v8}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->e(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->f:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->e(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v8, v7

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    array-length v9, v9

    add-int/2addr v8, v9

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->f:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->b(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;)I

    move-result v9

    add-int/2addr v9, v8

    int-to-float v9, v9

    invoke-static {p1, v9}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->l(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;F)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->f:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->f(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;)I

    move-result p1

    if-eq v8, p1, :cond_3

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->f:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->b(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;)I

    move-result p1

    add-int/2addr p1, v8

    iget-object v9, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->f:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    invoke-virtual {v9}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->C()I

    move-result v9

    if-ne p1, v9, :cond_0

    :cond_3
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v6}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v9

    iget-object v10, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->f:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    invoke-static {v10}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->b(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;)I

    move-result v10

    iget-object v11, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->f:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    invoke-virtual {v11}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->I()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " \u63a5\u6536\u5b8c\u6bd5 "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v11}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v6}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v9, "OPUS\u6570\u636e\u89e3\u7801\u4e2d"

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {p1, v9, v10}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->f:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->I()I

    move-result p1

    if-ne p1, v4, :cond_7

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->f:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->w()I

    move-result p1

    if-ne p1, v4, :cond_5

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->f:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->e(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v9, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->f:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_1

    move-object v10, v1

    move v1, v8

    move-object v8, p1

    :cond_4
    :goto_3
    :try_start_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {v9}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->c(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;)Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;

    move-result-object v11

    iput-object v10, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->e:Ljava/lang/Object;

    iput-object v9, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->a:Ljava/lang/Object;

    iput-object v8, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->b:Ljava/lang/Object;

    iput v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->c:I

    const/4 v12, 0x2

    iput v12, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->d:I

    invoke-virtual {v11, p1, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;->d([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_0

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_5
    :try_start_7
    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->f:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->e(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v9, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->f:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_1

    move-object v10, v1

    move v1, v8

    move-object v8, p1

    :cond_6
    :goto_4
    :try_start_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {v9}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->c(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;)Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;

    move-result-object v11

    iput-object v10, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->e:Ljava/lang/Object;

    iput-object v9, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->a:Ljava/lang/Object;

    iput-object v8, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->b:Ljava/lang/Object;

    iput v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->c:I

    const/4 v12, 0x3

    iput v12, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->d:I

    invoke-virtual {v11, p1, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;->e([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_0

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_7
    :try_start_9
    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->f:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->e(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v9, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->f:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_9
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_9 .. :try_end_9} :catch_1

    move-object v10, v1

    move v1, v8

    move-object v8, p1

    :cond_8
    :goto_5
    :try_start_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {v9}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->c(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;)Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;

    move-result-object v11

    iput-object v10, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->e:Ljava/lang/Object;

    iput-object v9, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->a:Ljava/lang/Object;

    iput-object v8, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->b:Ljava/lang/Object;

    iput v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->c:I

    iput v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->d:I

    invoke-virtual {v11, p1, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;->d([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_9
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v6}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v8, "OPUS\u6570\u636e\u89e3\u7801\u5b8c\u6210"

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {p1, v8, v9}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->f:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->b(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;)I

    move-result v8

    add-int/2addr v8, v1

    invoke-static {p1, v8}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->q(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;I)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->f:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->e(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->f:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->b(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;)I

    move-result p1

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->f:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->C()I

    move-result v1

    if-ge p1, v1, :cond_a

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->f:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    iput-object v10, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->e:Ljava/lang/Object;

    iput-object v5, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->a:Ljava/lang/Object;

    iput-object v5, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->d:I

    invoke-static {p1, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->s(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_a .. :try_end_a} :catch_0

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v1, v10

    :goto_6
    :try_start_b
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v6}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    iget-object v8, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->f:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    invoke-static {v8}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->b(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;)I

    move-result v8

    iget-object v9, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->f:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    invoke-virtual {v9}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->C()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "receiveFile offset:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " fileTotalSize:"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {p1, v8, v9}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->f:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->b(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;)I

    move-result p1

    iget-object v8, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->f:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    invoke-virtual {v8}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->C()I

    move-result v8

    if-ne p1, v8, :cond_0

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_b
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_b .. :try_end_b} :catch_1

    return-object p0

    :catch_1
    :goto_7
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v6}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v8

    const-string v9, "5\u79d2\u5185\u6ca1\u6709\u6536\u5230\u65e5\u5fd7\u6570\u636e\uff0c\u89e6\u53d1\u8d85\u65f6\uff01"

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->f:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    invoke-static {v8}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->i(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;)Ljava/util/Map;

    move-result-object v8

    iget-object v9, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->f:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    invoke-static {v9}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->b(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;)I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ge v8, v3, :cond_b

    iget-object v9, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->f:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    invoke-static {v9}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->i(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;)Ljava/util/Map;

    move-result-object v9

    iget-object v10, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->f:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    invoke-static {v10}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->b(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;)I

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v6}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    iget-object v8, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->f:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    invoke-static {v8}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->b(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;)I

    move-result v8

    iget-object v9, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->f:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    invoke-static {v9}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->i(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;)Ljava/util/Map;

    move-result-object v9

    iget-object v10, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->f:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    invoke-static {v10}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->b(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;)I

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "5\u79d2\u5185\u6ca1\u6709\u6536\u5230\u65e5\u5fd7\u6570\u636e\uff0c\u89e6\u53d1\u8d85\u65f6\uff01\u5f53\u524doffset:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " \u8d85\u65f6\u6b21\u6570: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {p1, v8, v9}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->f:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->e(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->f:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    iput-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->e:Ljava/lang/Object;

    iput-object v5, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->a:Ljava/lang/Object;

    iput-object v5, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->b:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->d:I

    invoke-static {p1, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->s(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_b
    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;->f:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->b(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8d85\u65f6\u5df2\u8fbe\u5230\u6700\u5927\u6b21\u65705\u6b21\uff0c\u505c\u6b62\u91cd\u8bd5\uff01offset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v6}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

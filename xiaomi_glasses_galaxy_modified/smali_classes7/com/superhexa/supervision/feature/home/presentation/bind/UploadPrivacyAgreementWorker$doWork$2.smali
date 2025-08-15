.class final Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroidx/work/ListenableWorker$Result;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadPrivacyAgreementWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadPrivacyAgreementWorker.kt\ncom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,115:1\n21#2:116\n23#2:120\n21#2:121\n23#2:125\n50#3:117\n55#3:119\n50#3:122\n55#3:124\n107#4:118\n107#4:123\n*S KotlinDebug\n*F\n+ 1 UploadPrivacyAgreementWorker.kt\ncom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2\n*L\n63#1:116\n63#1:120\n64#1:121\n64#1:125\n63#1:117\n63#1:119\n64#1:122\n64#1:124\n63#1:118\n64#1:123\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/work/ListenableWorker$Result;",
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
    c = "com.superhexa.supervision.feature.home.presentation.bind.UploadPrivacyAgreementWorker$doWork$2"
    f = "UploadPrivacyAgreementWorker.kt"
    i = {
        0x0
    }
    l = {
        0x3f,
        0x40,
        0x4f,
        0x68
    }
    m = "invokeSuspend"
    n = {
        "jobUser"
    }
    s = {
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUploadPrivacyAgreementWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadPrivacyAgreementWorker.kt\ncom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,115:1\n21#2:116\n23#2:120\n21#2:121\n23#2:125\n50#3:117\n55#3:119\n50#3:122\n55#3:124\n107#4:118\n107#4:123\n*S KotlinDebug\n*F\n+ 1 UploadPrivacyAgreementWorker.kt\ncom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2\n*L\n63#1:116\n63#1:120\n64#1:121\n64#1:125\n63#1:117\n63#1:119\n64#1:122\n64#1:124\n63#1:118\n64#1:123\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2;->d:Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;

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

    new-instance v0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2;->d:Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2;-><init>(Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2;->b:I

    const-string v3, "tag"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2;->c:Ljava/lang/Object;

    check-cast v2, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    iget-object v6, v0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2;->c:Ljava/lang/Object;

    check-cast v6, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v9, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_3
    iget-object v2, v0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    iget-object v7, v0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2;->c:Ljava/lang/Object;

    check-cast v7, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v4, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, v0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2;->d:Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;

    invoke-virtual {v9}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v9

    iget-object v15, v0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2;->d:Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;

    const-string v10, "Model"

    const/4 v11, -0x1

    invoke-virtual {v9, v10, v11}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v14

    if-eq v14, v11, :cond_8

    sget-object v9, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {v15}, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;->b(Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v9

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "\u7ed1\u5b9a\u6210\u529f\u4e0a\u4f20\u7528\u6237 \u540c\u610f\u7684\u9690\u79c1\u9690\u79c1\u540c\u610f\u52a8\u4f5c model %s"

    invoke-virtual {v9, v11, v10}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v12, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2$1$jobPrivacy$1;

    invoke-direct {v12, v15, v14, v8}, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2$1$jobPrivacy$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;ILkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v2

    move v4, v14

    move-object/from16 v14, v16

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v14

    new-instance v12, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2$1$jobUser$1;

    invoke-direct {v12, v15, v4, v8}, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2$1$jobUser$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    move-object v2, v14

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    iput-object v15, v0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2;->c:Ljava/lang/Object;

    iput-object v4, v0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2;->a:Ljava/lang/Object;

    iput v7, v0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2;->b:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, v15

    :goto_0
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    new-instance v9, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2$invokeSuspend$lambda$2$$inlined$filter$1;

    invoke-direct {v9, v2}, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2$invokeSuspend$lambda$2$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iput-object v7, v0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2;->c:Ljava/lang/Object;

    iput-object v9, v0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2;->a:Ljava/lang/Object;

    iput v6, v0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2;->b:I

    invoke-interface {v4, v0}, Lkotlinx/coroutines/Deferred;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v7

    :goto_1
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2$invokeSuspend$lambda$2$$inlined$filter$2;

    invoke-direct {v4, v2}, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2$invokeSuspend$lambda$2$$inlined$filter$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance v2, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2$1$3;

    invoke-direct {v2, v6, v8}, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2$1$3;-><init>(Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v4, v2}, Lkotlinx/coroutines/flow/FlowKt;->h2(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v4, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2$1$4;

    invoke-direct {v4, v6}, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2$1$4;-><init>(Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;)V

    iput-object v6, v0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2;->c:Ljava/lang/Object;

    iput-object v8, v0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2;->a:Ljava/lang/Object;

    iput v5, v0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2;->b:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, v6

    :goto_2
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;->b(Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "\u7ed1\u5b9a\u6210\u529f\u4e0a\u4f20\u7528\u6237 \u5ef6\u8fdf\u4fdd\u8bc1\u5927\u6982\u7387\u6210\u529f"

    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v8, v0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker$doWork$2;->b:I

    const-wide/16 v2, 0x2710

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$doWork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nUploadUpdateFileWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadUpdateFileWorker.kt\ncom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$doWork$2\n+ 2 Data.kt\nandroidx/work/DataKt\n*L\n1#1,222:1\n31#2,5:223\n31#2,5:228\n31#2,5:233\n*S KotlinDebug\n*F\n+ 1 UploadUpdateFileWorker.kt\ncom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$doWork$2\n*L\n75#1:223,5\n78#1:228,5\n82#1:233,5\n*E\n"
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
    c = "com.superhexa.supervision.library.net.retrofit.upload.UploadUpdateFileWorker$doWork$2"
    f = "UploadUpdateFileWorker.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x40,
        0x45
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "result",
        "result"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUploadUpdateFileWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadUpdateFileWorker.kt\ncom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$doWork$2\n+ 2 Data.kt\nandroidx/work/DataKt\n*L\n1#1,222:1\n31#2,5:223\n31#2,5:228\n31#2,5:233\n*S KotlinDebug\n*F\n+ 1 UploadUpdateFileWorker.kt\ncom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$doWork$2\n*L\n75#1:223,5\n78#1:228,5\n82#1:233,5\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$doWork$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$doWork$2;->d:Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;

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

    new-instance v0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$doWork$2;

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$doWork$2;->d:Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$doWork$2;-><init>(Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$doWork$2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$doWork$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$doWork$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$doWork$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$doWork$2;->b:I

    const-string v2, " Result.failure()"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "dataBuilder.build()"

    const-string v6, "UploadResult"

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$doWork$2;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$doWork$2;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$doWork$2;->c:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, v4

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$doWork$2;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    const-string v1, "Starting Upload"

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v9, ""

    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v9, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$doWork$2;->d:Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;

    invoke-static {v9, v1}, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;->a(Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;Ljava/lang/String;)Landroidx/work/ForegroundInfo;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;->c(Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;Landroidx/work/ForegroundInfo;)V

    iget-object v1, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$doWork$2;->d:Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;

    invoke-static {v1}, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;->b(Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;)Landroidx/work/ForegroundInfo;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$doWork$2;->c:Ljava/lang/Object;

    iput-object v8, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$doWork$2;->a:Ljava/lang/Object;

    iput v4, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$doWork$2;->b:I

    invoke-virtual {v1, v9, p0}, Landroidx/work/CoroutineWorker;->setForeground(Landroidx/work/ForegroundInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v8

    move-object v8, p1

    :goto_0
    new-instance v11, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$doWork$2$1;

    iget-object p1, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$doWork$2;->d:Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;

    const/4 v4, 0x0

    invoke-direct {v11, p1, v1, v4}, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$doWork$2$1;-><init>(Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object v1, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$doWork$2;->c:Ljava/lang/Object;

    iput-object v4, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$doWork$2;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$doWork$2;->b:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->H0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object p0, v1

    :goto_1
    new-instance p1, Lorg/json/JSONObject;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "valid"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "errCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_5

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    new-instance p1, Landroidx/work/Data$Builder;

    invoke-direct {p1}, Landroidx/work/Data$Builder;-><init>()V

    aget-object p0, p0, v7

    invoke-virtual {p0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    goto :goto_3

    :cond_5
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "Result.success()"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v6, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p0

    new-instance p1, Landroidx/work/Data$Builder;

    invoke-direct {p1}, Landroidx/work/Data$Builder;-><init>()V

    aget-object p0, p0, v7

    invoke-virtual {p0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lkotlin/Pair;

    const-string p1, "error"

    invoke-direct {p0, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    new-instance p1, Landroidx/work/Data$Builder;

    invoke-direct {p1}, Landroidx/work/Data$Builder;-><init>()V

    aget-object p0, p0, v7

    invoke-virtual {p0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    :goto_3
    return-object p0
.end method

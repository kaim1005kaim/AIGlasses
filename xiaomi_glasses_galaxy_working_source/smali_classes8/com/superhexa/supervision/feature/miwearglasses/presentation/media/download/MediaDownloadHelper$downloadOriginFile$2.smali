.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadOriginFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper;->l(Lcom/superhexa/supervision/library/db/bean/MediaBean;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u0016\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0001*\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "kotlin.jvm.PlatformType",
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
    c = "com.superhexa.supervision.feature.miwearglasses.presentation.media.download.MediaDownloadHelper$downloadOriginFile$2"
    f = "MediaDownloadHelper.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x3e,
        0x4f
    }
    m = "invokeSuspend"
    n = {
        "des",
        "loadedSize",
        "des"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcom/superhexa/supervision/library/db/bean/MediaBean;

.field final synthetic e:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper;

.field final synthetic f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/db/bean/MediaBean;Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadOriginFile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadOriginFile$2;->d:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadOriginFile$2;->e:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadOriginFile$2;->f:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadOriginFile$2;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadOriginFile$2;->d:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadOriginFile$2;->e:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadOriginFile$2;->f:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadOriginFile$2;-><init>(Lcom/superhexa/supervision/library/db/bean/MediaBean;Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadOriginFile$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadOriginFile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadOriginFile$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadOriginFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v7

    iget v1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadOriginFile$2;->c:I

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x2

    const-string v11, "O95FileSpace"

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v12, :cond_1

    if-ne v1, v10, :cond_0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadOriginFile$2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v14, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadOriginFile$2;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadOriginFile$2;->a:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v14, v2

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper;

    iget-object v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadOriginFile$2;->d:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-virtual {v1, v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper;->s(Lcom/superhexa/supervision/library/db/bean/MediaBean;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadOriginFile$2;->d:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v4, v3, Lcom/superhexa/supervision/library/db/bean/MediaBean;->mimeType:Ljava/lang/String;

    iget-object v5, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadOriginFile$2;->e:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper;

    invoke-virtual {v1, v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper;->t(Lcom/superhexa/supervision/library/db/bean/MediaBean;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "mimeType"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1, v4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper;->e(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadOriginFile$2;->d:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iput-object v1, v3, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadOriginFile$2;->d:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget v4, v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    sget v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    if-eq v4, v5, :cond_3

    sget v4, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Wait:I

    iput v4, v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    :cond_3
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v11}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    iget-object v4, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadOriginFile$2;->d:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6e90\u6587\u4ef6>\u4e0b\u8f7d\u5f00\u59cb bean:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_2
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iget-object v4, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadOriginFile$2;->e:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper;

    iget-object v5, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadOriginFile$2;->d:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    new-instance v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadOriginFile$2$1;

    iget-object v14, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadOriginFile$2;->f:Lkotlin/jvm/functions/Function2;

    invoke-direct {v6, v5, v1, v2, v14}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadOriginFile$2$1;-><init>(Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/functions/Function2;)V

    iput-object v3, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadOriginFile$2;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadOriginFile$2;->b:Ljava/lang/Object;

    iput v12, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadOriginFile$2;->c:I

    invoke-static {v4, v3, v5, v6, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper;->c(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper;Ljava/io/File;Lcom/superhexa/supervision/library/db/bean/MediaBean;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    return-object v7

    :cond_4
    move-object v1, v2

    move-object v14, v3

    :goto_0
    iget-object v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadOriginFile$2;->e:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper;

    iget-object v3, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadOriginFile$2;->d:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-wide v4, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    iput-object v14, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadOriginFile$2;->a:Ljava/lang/Object;

    iput-object v9, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadOriginFile$2;->b:Ljava/lang/Object;

    iput v10, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadOriginFile$2;->c:I

    move-object v1, v2

    move-object v2, v14

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper;->g(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper;Ljava/io/File;Lcom/superhexa/supervision/library/db/bean/MediaBean;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v11}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6e90\u6587\u4ef6>\u4e0b\u8f7d\u7ed3\u675f, \u7ed3\u679c: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_2
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v11}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    const-string v2, "\u6e90\u6587\u4ef6>\u4e0b\u8f7d\u5931\u8d25\uff08\u901a\u7528\u5f02\u5e38\uff09"

    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "ENOSPC"

    invoke-static {v1, v2, v13, v10, v9}, Lkotlin/text/StringsKt;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v12, :cond_6

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v11}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    const-string v3, "\u78c1\u76d8\u7a7a\u95f4\u4e0d\u8db3\uff0c\u5199\u5165\u5931\u8d25"

    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3, v4}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_4

    :cond_6
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v11}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    const-string v2, "\u6e90\u6587\u4ef6>\u4e0b\u8f7d\u5931\u8d25\uff08\u5176\u4ed6IO\u5f02\u5e38\uff09"

    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_4
    return-object v0
.end method

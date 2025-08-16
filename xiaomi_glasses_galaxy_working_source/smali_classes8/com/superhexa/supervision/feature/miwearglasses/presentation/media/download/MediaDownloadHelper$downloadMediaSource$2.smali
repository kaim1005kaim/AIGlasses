.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper;->k(Ljava/io/File;Lcom/superhexa/supervision/library/db/bean/MediaBean;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nMediaDownloadHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaDownloadHelper.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,269:1\n1864#2,3:270\n*S KotlinDebug\n*F\n+ 1 MediaDownloadHelper.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2\n*L\n172#1:270,3\n*E\n"
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
    c = "com.superhexa.supervision.feature.miwearglasses.presentation.media.download.MediaDownloadHelper$downloadMediaSource$2"
    f = "MediaDownloadHelper.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xa5,
        0xaf
    }
    m = "invokeSuspend"
    n = {
        "loadedSize",
        "lastProgressUpdate",
        "totalCount",
        "index$iv"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "I$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMediaDownloadHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaDownloadHelper.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,269:1\n1864#2,3:270\n*S KotlinDebug\n*F\n+ 1 MediaDownloadHelper.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2\n*L\n172#1:270,3\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:I

.field final synthetic k:Lcom/superhexa/supervision/library/db/bean/MediaBean;

.field final synthetic l:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper;

.field final synthetic m:Ljava/io/File;

.field final synthetic n:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/db/bean/MediaBean;Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper;Ljava/io/File;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper;",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2;->k:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2;->l:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2;->m:Ljava/io/File;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2;->n:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2;->k:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2;->l:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2;->m:Ljava/io/File;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2;->n:Lkotlin/jvm/functions/Function2;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2;-><init>(Lcom/superhexa/supervision/library/db/bean/MediaBean;Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper;Ljava/io/File;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2;->j:I

    const/4 v8, 0x2

    const-string v9, "O95FileSpace"

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v8, :cond_0

    iget v0, v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2;->b:I

    iget v1, v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2;->a:I

    iget-object v2, v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2;->h:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v4, v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2;->g:Ljava/lang/Object;

    check-cast v4, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v5, v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2;->f:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v12, v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2;->e:Ljava/lang/Object;

    check-cast v12, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper;

    iget-object v13, v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2;->d:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v14, v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2;->c:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move v15, v0

    move-object/from16 v21, v9

    move-object v0, v14

    move v9, v8

    move v8, v10

    move-object v14, v13

    move-object v13, v2

    move-object v2, v12

    move v12, v1

    move-object v1, v7

    move-object/from16 v29, v5

    move-object v5, v3

    move-object/from16 v3, v29

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2;->k:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v0, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->mimeType:Ljava/lang/String;

    const-string v1, "video/folder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v11

    goto :goto_0

    :cond_3
    const-string v1, "image/folder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const-string v1, "bean.url"

    if-eqz v0, :cond_9

    iget-object v0, v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2;->l:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper;

    iget-object v2, v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2;->m:Ljava/io/File;

    invoke-static {v0, v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper;->f(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper;Ljava/io/File;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v9}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget-object v2, v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2;->k:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v2, v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->url:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadMediaSource--url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2;->l:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper;->d(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95MediaFileApiService;

    move-result-object v0

    iget-object v2, v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2;->k:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v2, v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->url:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput v11, v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2;->j:I

    invoke-interface {v0, v2, v6}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95MediaFileApiService;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :cond_4
    :goto_1
    check-cast v0, Ljava/util/List;

    iget-object v1, v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2;->k:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-wide v1, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->size:J

    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v3, v9}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadMediaSource,totalSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",fileList:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_2

    :cond_5
    move v1, v11

    :goto_2
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v4, v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2;->n:Lkotlin/jvm/functions/Function2;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v12, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v4, v5, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    iget-object v4, v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2;->l:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper;

    iget-object v5, v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2;->m:Ljava/io/File;

    iget-object v12, v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2;->k:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v13, v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2;->n:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v15, v10

    move-object/from16 v29, v13

    move-object v13, v0

    move-object v0, v2

    move-object v2, v4

    move-object v4, v12

    move v12, v1

    move-object v1, v3

    move-object v3, v5

    move-object/from16 v5, v29

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v11, v15, 0x1

    if-gez v15, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Z()V

    :cond_6
    move-object/from16 v20, v14

    check-cast v20, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95FileListResponse;

    sget-object v14, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v14, v9}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v14

    move-object/from16 v21, v9

    invoke-virtual/range {v20 .. v20}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95FileListResponse;->getSize()J

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v7

    const-string v7, "downloadMediaSource,itemSize="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v14, v7, v9}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v9, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-virtual/range {v20 .. v20}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95FileListResponse;->getSize()J

    move-result-wide v16

    add-long v9, v9, v16

    iput-wide v9, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    new-instance v7, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2$1$1;

    move-object v14, v7

    move/from16 v16, v12

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v19}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2$1$1;-><init>(IILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$LongRef;)V

    iput-object v0, v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2;->c:Ljava/lang/Object;

    iput-object v1, v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2;->d:Ljava/lang/Object;

    iput-object v2, v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2;->e:Ljava/lang/Object;

    iput-object v3, v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2;->f:Ljava/lang/Object;

    iput-object v4, v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2;->g:Ljava/lang/Object;

    iput-object v5, v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2;->h:Ljava/lang/Object;

    iput-object v13, v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2;->i:Ljava/lang/Object;

    iput v12, v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2;->a:I

    iput v11, v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2;->b:I

    const/4 v9, 0x2

    iput v9, v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2;->j:I

    move-object v10, v0

    move-object v0, v2

    move-object v14, v1

    move-object v1, v3

    move-object v15, v2

    move-object v2, v4

    move-object/from16 v16, v3

    move-object/from16 v3, v20

    move-object/from16 v17, v4

    move-object v4, v7

    move-object v7, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper;->b(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper;Ljava/io/File;Lcom/superhexa/supervision/library/db/bean/MediaBean;Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95FileListResponse;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v23

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v5, v7

    move-object v0, v10

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move v15, v11

    :goto_4
    move-object v7, v1

    move v10, v8

    move v8, v9

    move-object v1, v14

    move-object/from16 v9, v21

    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_8
    const/4 v11, 0x1

    goto :goto_5

    :cond_9
    sget-object v22, Lcom/superhexa/supervision/library/net/retrofit/download/FileDownloader;->b:Lcom/superhexa/supervision/library/net/retrofit/download/FileDownloader;

    iget-object v0, v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2;->k:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v0, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2;->m:Ljava/io/File;

    new-instance v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2$success$1;

    iget-object v3, v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2;->n:Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$downloadMediaSource$2$success$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v26, v2

    invoke-static/range {v22 .. v28}, Lcom/superhexa/supervision/library/net/retrofit/download/FileDownloader;->d(Lcom/superhexa/supervision/library/net/retrofit/download/FileDownloader;Ljava/lang/String;Ljava/io/File;Ljava/util/HashMap;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Z

    move-result v11

    :goto_5
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

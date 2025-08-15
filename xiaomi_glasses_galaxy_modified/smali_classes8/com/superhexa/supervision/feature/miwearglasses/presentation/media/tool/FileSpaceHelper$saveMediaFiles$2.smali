.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper$saveMediaFiles$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper;->C(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileSpaceHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSpaceHelper.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper$saveMediaFiles$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,497:1\n1855#2,2:498\n*S KotlinDebug\n*F\n+ 1 FileSpaceHelper.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper$saveMediaFiles$2\n*L\n57#1:498,2\n*E\n"
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
    c = "com.superhexa.supervision.feature.miwearglasses.presentation.media.tool.FileSpaceHelper$saveMediaFiles$2"
    f = "FileSpaceHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFileSpaceHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSpaceHelper.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper$saveMediaFiles$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,497:1\n1855#2,2:498\n*S KotlinDebug\n*F\n+ 1 FileSpaceHelper.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper$saveMediaFiles$2\n*L\n57#1:498,2\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper$saveMediaFiles$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper$saveMediaFiles$2;->c:Ljava/util/List;

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

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper$saveMediaFiles$2;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper$saveMediaFiles$2;->c:Ljava/util/List;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper$saveMediaFiles$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper$saveMediaFiles$2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper$saveMediaFiles$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper$saveMediaFiles$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper$saveMediaFiles$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper$saveMediaFiles$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper$saveMediaFiles$2;->a:I

    if-nez v1, :cond_5

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper$saveMediaFiles$2;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v5, "O95FileSpace"

    invoke-virtual {v4, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    iget-object v6, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper$saveMediaFiles$2;->c:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mediaBeans:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper$saveMediaFiles$2;->c:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-wide v7, v6, Lcom/superhexa/supervision/library/db/bean/MediaBean;->duration:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_1

    iget v7, v6, Lcom/superhexa/supervision/library/db/bean/MediaBean;->processState:I

    sget v8, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Process_Complete:I

    if-ne v7, v8, :cond_0

    iget-object v7, v6, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    :goto_1
    move-object v10, v7

    goto :goto_2

    :cond_0
    iget-object v7, v6, Lcom/superhexa/supervision/library/db/bean/MediaBean;->vidoTempPath:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v7, v6, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    goto :goto_1

    :goto_2
    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    const-string v7, "savePath ?: return@forEach"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper;

    iget-object v8, v6, Lcom/superhexa/supervision/library/db/bean/MediaBean;->contentUri:Landroid/net/Uri;

    invoke-static {v7, v8}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper;->e(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper;Landroid/net/Uri;)Z

    move-result v7

    sget-object v8, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v8, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v8

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v11, "\u6587\u4ef6 isInAlbum %s"

    invoke-virtual {v8, v11, v9}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_3

    sget-object v7, Lcom/superhexa/supervision/library/db/bean/TransState;->d:Lcom/superhexa/supervision/library/db/bean/TransState;

    iput-object v7, v6, Lcom/superhexa/supervision/library/db/bean/MediaBean;->saveState:Lcom/superhexa/supervision/library/db/bean/TransState;

    iget v6, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto :goto_0

    :cond_3
    sget-object v8, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;

    sget-object v7, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v7}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v9

    new-instance v11, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper$saveMediaFiles$2$1$1;

    invoke-direct {v11, v2, v1, v6}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper$saveMediaFiles$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlinx/coroutines/CoroutineScope;Lcom/superhexa/supervision/library/db/bean/MediaBean;)V

    new-instance v12, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper$saveMediaFiles$2$1$2;

    invoke-direct {v12, v1, v6}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper$saveMediaFiles$2$1$2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/superhexa/supervision/library/db/bean/MediaBean;)V

    new-instance v14, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper$saveMediaFiles$2$1$3;

    invoke-direct {v14, v10, v6}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper$saveMediaFiles$2$1$3;-><init>(Ljava/lang/String;Lcom/superhexa/supervision/library/db/bean/MediaBean;)V

    const/16 v15, 0x10

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v16}, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->U(Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper$saveMediaFiles$2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper;->f(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper;III)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

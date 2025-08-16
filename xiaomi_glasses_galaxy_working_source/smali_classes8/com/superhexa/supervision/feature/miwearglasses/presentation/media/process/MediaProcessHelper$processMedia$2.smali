.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper;->e(Ljava/io/File;Lcom/superhexa/supervision/library/db/bean/MediaBean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.superhexa.supervision.feature.miwearglasses.presentation.media.process.MediaProcessHelper$processMedia$2"
    f = "MediaProcessHelper.kt"
    i = {
        0x1
    }
    l = {
        0x31,
        0x33,
        0x4e
    }
    m = "invokeSuspend"
    n = {
        "success"
    }
    s = {
        "Z$0"
    }
.end annotation


# instance fields
.field a:Z

.field b:I

.field final synthetic c:Lcom/superhexa/supervision/library/db/bean/MediaBean;

.field final synthetic d:Ljava/io/File;

.field final synthetic e:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper;

.field final synthetic f:Lkotlin/jvm/functions/Function1;
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

.field final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/io/File;Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            "Ljava/io/File;",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;->c:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;->d:Ljava/io/File;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;->e:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;->f:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;->g:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;->h:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;->c:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;->d:Ljava/io/File;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;->e:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;->f:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;->g:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;->h:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;-><init>(Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/io/File;Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;->a:Z

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v7, "O95FileSpace"

    invoke-virtual {v2, v7}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v8

    iget-object v9, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;->c:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v10, v9, Lcom/superhexa/supervision/library/db/bean/MediaBean;->mimeType:Ljava/lang/String;

    iget-object v9, v9, Lcom/superhexa/supervision/library/db/bean/MediaBean;->identifier:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "mimeType="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ",identifier="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v11}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_2
    iget-object v8, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;->c:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v8, v8, Lcom/superhexa/supervision/library/db/bean/MediaBean;->mimeType:Ljava/lang/String;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v11, ", outPath="

    const-string v12, "dirPath:"

    const-string v13, ".zip"

    const-string v14, "des.path"

    const-string v15, "image/zip"

    const-string v3, "dirPath"

    const-string v4, "video/zip"

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    :try_start_3
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto/16 :goto_5

    :sswitch_1
    const-string v4, "image/folder"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_5

    :sswitch_2
    const-string v9, "video/folder"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v13}, Lkotlin/text/StringsKt;->g4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;->e:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper;

    iget-object v8, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;->d:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper;->c(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper;Ljava/io/File;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2, v7}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v8

    iget-object v9, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;->c:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v9, v9, Lcom/superhexa/supervision/library/db/bean/MediaBean;->identifier:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\u89c6\u9891\u89e3\u538b isSuccess:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;->d:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;->e:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper;

    iget-object v8, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;->d:Ljava/io/File;

    invoke-static {v4, v8}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper;->b(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper;Ljava/io/File;)V

    :cond_6
    invoke-virtual {v2, v7}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    iget-object v8, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;->c:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v8, v8, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v9}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper;->q(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v7}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_7
    move-object v4, v3

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mp4FilePath="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v7}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoTaskQueue;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoTaskQueue;

    iget-object v4, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;->c:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-virtual {v2, v4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoTaskQueue;->d(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;->h:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :cond_8
    if-nez v3, :cond_9

    const-string v3, ""

    :cond_9
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :sswitch_3
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_5

    :cond_a
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;->d:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v13}, Lkotlin/text/StringsKt;->g4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_b
    iget-object v4, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;->d:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;->e:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper;

    iget-object v9, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;->d:Ljava/io/File;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9, v4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper;->c(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper;Ljava/io/File;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v7}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v8

    iget-object v9, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;->c:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v9, v9, Lcom/superhexa/supervision/library/db/bean/MediaBean;->identifier:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\u56fe\u7247\u89e3\u538b isSuccess:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;->e:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper;

    iget-object v8, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;->d:Ljava/io/File;

    invoke-static {v3, v8}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper;->b(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper;Ljava/io/File;)V

    :cond_c
    invoke-virtual {v2, v7}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    iget-object v3, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;->c:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v3, v3, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;->e:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper;->a(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/JpegProcessHelper;

    move-result-object v2

    iget-object v3, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;->c:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iput v5, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;->b:I

    invoke-virtual {v2, v3, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;->r0(Lcom/superhexa/supervision/library/db/bean/MediaBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    :cond_d
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v3, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;->f:Lkotlin/jvm/functions/Function1;

    iput-boolean v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;->a:Z

    const/4 v4, 0x2

    iput v4, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;->b:I

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    return-object v1

    :cond_e
    move v0, v2

    :goto_4
    move v5, v0

    goto :goto_6

    :cond_f
    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move v5, v2

    goto :goto_6

    :cond_10
    :goto_5
    iget-object v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;->f:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x3

    iput v3, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/MediaProcessHelper$processMedia$2;->b:I

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v0, v1, :cond_11

    return-object v1

    :cond_11
    :goto_6
    move v6, v5

    :catch_0
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x34684793 -> :sswitch_3
        -0x15c077e -> :sswitch_2
        0x2b1227a2 -> :sswitch_1
        0x4f62938d -> :sswitch_0
    .end sparse-switch
.end method

.class final Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/OggDecodeHelper$oggDecode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/OggDecodeHelper;->c(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
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
    c = "com.superhexa.supervision.feature.miwear.speechhub.presentation.recording.OggDecodeHelper$oggDecode$1"
    f = "OggDecodeHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/OggDecodeHelper$oggDecode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/OggDecodeHelper$oggDecode$1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/OggDecodeHelper$oggDecode$1;->c:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/OggDecodeHelper$oggDecode$1;->d:Landroid/content/Context;

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

    new-instance p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/OggDecodeHelper$oggDecode$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/OggDecodeHelper$oggDecode$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/OggDecodeHelper$oggDecode$1;->c:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/OggDecodeHelper$oggDecode$1;->d:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/OggDecodeHelper$oggDecode$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/OggDecodeHelper$oggDecode$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/OggDecodeHelper$oggDecode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/OggDecodeHelper$oggDecode$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/OggDecodeHelper$oggDecode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/OggDecodeHelper$oggDecode$1;->a:I

    if-nez v1, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/OggDecodeHelper;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/OggDecodeHelper;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/OggDecodeHelper;->d(Z)V

    new-instance v1, Ljava/io/File;

    iget-object v3, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/OggDecodeHelper$oggDecode$1;->b:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v4, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/OggDecodeHelper$oggDecode$1;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "oggDecode >>>> path:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "OggDecode"

    invoke-virtual {v3, v5, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v12, "oggFile.absolutePath"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, ".ogg"

    const-string v8, ".mp3"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, ".ogg"

    const-string v15, ".pcm"

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "oggDecode >>>> ogg \u5bf9\u5e94\u7684mp3\u6587\u4ef6\u662f\u5426\u5b58\u5728:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/OggDecodeHelper$oggDecode$1;->c:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v4, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/OggDecodeHelper$oggDecode$1;->c:Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/codec/OggToMp3Convert;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/codec/OggToMp3Convert;

    iget-object v3, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/OggDecodeHelper$oggDecode$1;->d:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pcmFile.absolutePath"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/OggDecodeHelper$oggDecode$1$1;

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/OggDecodeHelper$oggDecode$1;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {v5, v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/OggDecodeHelper$oggDecode$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/codec/OggToMp3Convert;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

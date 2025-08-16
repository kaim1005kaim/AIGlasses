.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startDownloadTask$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;->P(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.superhexa.supervision.feature.miwearglasses.presentation.media.service.download.O95DownloadMediaFileService$startDownloadTask$2"
    f = "O95DownloadMediaFileService.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x46,
        0x51,
        0x55
    }
    m = "invokeSuspend"
    n = {
        "mediaBean",
        "mediaBean",
        "mediaBean"
    }
    s = {
        "L$1",
        "L$1",
        "L$1"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startDownloadTask$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startDownloadTask$2;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startDownloadTask$2;->f:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startDownloadTask$2;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startDownloadTask$2;->e:Ljava/util/List;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startDownloadTask$2;->f:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;

    invoke-direct {p1, v0, p0, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startDownloadTask$2;-><init>(Ljava/util/List;Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startDownloadTask$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startDownloadTask$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startDownloadTask$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startDownloadTask$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startDownloadTask$2;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startDownloadTask$2;->c:I

    iget-object v6, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startDownloadTask$2;->b:Ljava/lang/Object;

    check-cast v6, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v7, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startDownloadTask$2;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startDownloadTask$2;->c:I

    iget-object v6, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startDownloadTask$2;->b:Ljava/lang/Object;

    check-cast v6, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v7, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startDownloadTask$2;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_2
    iget v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startDownloadTask$2;->c:I

    iget-object v6, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startDownloadTask$2;->b:Ljava/lang/Object;

    check-cast v6, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v7, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startDownloadTask$2;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startDownloadTask$2;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    add-int/lit8 v6, v1, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    :try_start_3
    iget-object v8, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startDownloadTask$2;->f:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;

    new-instance v9, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState$Downloading;

    invoke-direct {v9, v1, v5}, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState$Downloading;-><init>(II)V

    invoke-static {v8, v9}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;->B(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;)Lkotlinx/coroutines/Job;

    iget-object v8, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startDownloadTask$2;->f:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;

    invoke-static {v8}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;->p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper;

    move-result-object v8

    new-instance v9, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startDownloadTask$2$1;

    iget-object v10, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startDownloadTask$2;->f:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;

    invoke-direct {v9, v10, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startDownloadTask$2$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;I)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startDownloadTask$2;->a:Ljava/lang/Object;

    iput-object v7, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startDownloadTask$2;->b:Ljava/lang/Object;

    iput v6, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startDownloadTask$2;->c:I

    iput v4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startDownloadTask$2;->d:I

    invoke-virtual {v8, v7, v9, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper;->l(Lcom/superhexa/supervision/library/db/bean/MediaBean;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v11, v7

    move-object v7, p1

    move-object p1, v1

    move v1, v6

    move-object v6, v11

    :goto_1
    :try_start_4
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "ENOSPC"

    const/4 v9, 0x0

    invoke-static {v8, p1, v5, v3, v9}, Lkotlin/text/StringsKt;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startDownloadTask$2;->f:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;

    const-string v0, "No space left on device"

    invoke-static {p1, v6, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;->s(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startDownloadTask$2;->f:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;

    iput-object v7, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startDownloadTask$2;->a:Ljava/lang/Object;

    iput-object v6, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startDownloadTask$2;->b:Ljava/lang/Object;

    iput v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startDownloadTask$2;->c:I

    iput v3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startDownloadTask$2;->d:I

    invoke-static {p1, v6, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;->n(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;Lcom/superhexa/supervision/library/db/bean/MediaBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startDownloadTask$2;->f:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;

    sget v8, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Error:I

    invoke-static {p1, v6, v5, v8}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;->C(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;Lcom/superhexa/supervision/library/db/bean/MediaBean;II)V

    :cond_8
    :goto_3
    move-object p1, v7

    goto/16 :goto_0

    :cond_9
    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startDownloadTask$2;->f:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;

    iput-object v7, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startDownloadTask$2;->a:Ljava/lang/Object;

    iput-object v6, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startDownloadTask$2;->b:Ljava/lang/Object;

    iput v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startDownloadTask$2;->c:I

    iput v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startDownloadTask$2;->d:I

    invoke-static {p1, v6, v8, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;->x(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p1, v0, :cond_8

    return-object v0

    :catch_1
    move-exception p1

    move-object v6, v7

    :goto_4
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService$startDownloadTask$2;->f:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v6, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;->s(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/O95DownloadMediaFileService;Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

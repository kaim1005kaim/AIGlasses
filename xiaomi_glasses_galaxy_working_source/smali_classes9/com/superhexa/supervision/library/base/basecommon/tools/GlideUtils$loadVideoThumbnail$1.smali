.class final Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils$loadVideoThumbnail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;->s(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
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
    c = "com.superhexa.supervision.library.base.basecommon.tools.GlideUtils$loadVideoThumbnail$1"
    f = "GlideUtils.kt"
    i = {
        0x0
    }
    l = {
        0xe8
    }
    m = "invokeSuspend"
    n = {
        "retriever"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroid/widget/ImageView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils$loadVideoThumbnail$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils$loadVideoThumbnail$1;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils$loadVideoThumbnail$1;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils$loadVideoThumbnail$1;->e:Landroid/widget/ImageView;

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

    new-instance p1, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils$loadVideoThumbnail$1;

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils$loadVideoThumbnail$1;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils$loadVideoThumbnail$1;->d:Landroid/content/Context;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils$loadVideoThumbnail$1;->e:Landroid/widget/ImageView;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils$loadVideoThumbnail$1;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils$loadVideoThumbnail$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils$loadVideoThumbnail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils$loadVideoThumbnail$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils$loadVideoThumbnail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils$loadVideoThumbnail$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils$loadVideoThumbnail$1;->a:Ljava/lang/Object;

    check-cast p0, Lwseemann/media/FFmpegMediaMetadataRetriever;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils$loadVideoThumbnail$1;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadVideoThumbnail--start,videoUrl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lwseemann/media/FFmpegMediaMetadataRetriever;

    invoke-direct {p1}, Lwseemann/media/FFmpegMediaMetadataRetriever;-><init>()V

    :try_start_1
    iget-object v1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils$loadVideoThumbnail$1;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lwseemann/media/FFmpegMediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v3, v4}, Lwseemann/media/FFmpegMediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils$loadVideoThumbnail$1;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils$loadVideoThumbnail$1;->e:Landroid/widget/ImageView;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    new-instance v6, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils$loadVideoThumbnail$1$1$1;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v1, v4, v7}, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils$loadVideoThumbnail$1$1$1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils$loadVideoThumbnail$1;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils$loadVideoThumbnail$1;->b:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_0
    :try_start_2
    check-cast p1, Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lwseemann/media/FFmpegMediaMetadataRetriever;->release()V

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, Lwseemann/media/FFmpegMediaMetadataRetriever;->release()V

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_4
    invoke-virtual {p0}, Lwseemann/media/FFmpegMediaMetadataRetriever;->release()V

    throw p1
.end method

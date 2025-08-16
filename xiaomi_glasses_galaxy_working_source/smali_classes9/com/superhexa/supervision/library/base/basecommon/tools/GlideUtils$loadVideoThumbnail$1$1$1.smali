.class final Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils$loadVideoThumbnail$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils$loadVideoThumbnail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bumptech/glide/request/target/ViewTarget<",
        "Landroid/widget/ImageView;",
        "Landroid/graphics/Bitmap;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u001e\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00040\u00040\u0001*\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bumptech/glide/request/target/ViewTarget;",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "Landroid/graphics/Bitmap;",
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
    c = "com.superhexa.supervision.library.base.basecommon.tools.GlideUtils$loadVideoThumbnail$1$1$1"
    f = "GlideUtils.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic d:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "Landroid/widget/ImageView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils$loadVideoThumbnail$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils$loadVideoThumbnail$1$1$1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils$loadVideoThumbnail$1$1$1;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils$loadVideoThumbnail$1$1$1;->d:Landroid/widget/ImageView;

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

    new-instance p1, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils$loadVideoThumbnail$1$1$1;

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils$loadVideoThumbnail$1$1$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils$loadVideoThumbnail$1$1$1;->c:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils$loadVideoThumbnail$1$1$1;->d:Landroid/widget/ImageView;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils$loadVideoThumbnail$1$1$1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils$loadVideoThumbnail$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/bumptech/glide/request/target/ViewTarget<",
            "Landroid/widget/ImageView;",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils$loadVideoThumbnail$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils$loadVideoThumbnail$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils$loadVideoThumbnail$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils$loadVideoThumbnail$1$1$1;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils$loadVideoThumbnail$1$1$1;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->t()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils$loadVideoThumbnail$1$1$1;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->u1(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->B()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->X0(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils$loadVideoThumbnail$1$1$1;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->r1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

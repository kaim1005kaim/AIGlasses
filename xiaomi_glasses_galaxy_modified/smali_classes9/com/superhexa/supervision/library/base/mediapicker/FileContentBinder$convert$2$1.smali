.class final Lcom/superhexa/supervision/library/base/mediapicker/FileContentBinder$convert$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/mediapicker/FileContentBinder$convert$2;->a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Ljava/lang/Boolean;
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
    c = "com.superhexa.supervision.library.base.mediapicker.FileContentBinder$convert$2$1"
    f = "FileContentBinder.kt"
    i = {}
    l = {
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/widget/ImageView;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/library/base/mediapicker/FileContentBinder$convert$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileContentBinder$convert$2$1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileContentBinder$convert$2$1;->c:Landroid/widget/ImageView;

    iput p3, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileContentBinder$convert$2$1;->d:I

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

    new-instance p1, Lcom/superhexa/supervision/library/base/mediapicker/FileContentBinder$convert$2$1;

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileContentBinder$convert$2$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileContentBinder$convert$2$1;->c:Landroid/widget/ImageView;

    iget p0, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileContentBinder$convert$2$1;->d:I

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/superhexa/supervision/library/base/mediapicker/FileContentBinder$convert$2$1;-><init>(Ljava/lang/String;Landroid/widget/ImageView;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/mediapicker/FileContentBinder$convert$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/mediapicker/FileContentBinder$convert$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/mediapicker/FileContentBinder$convert$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/mediapicker/FileContentBinder$convert$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v2, v0, Lcom/superhexa/supervision/library/base/mediapicker/FileContentBinder$convert$2$1;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object v4, Lcom/superhexa/supervision/library/base/mediapicker/FileVideoFirstFirm;->a:Lcom/superhexa/supervision/library/base/mediapicker/FileVideoFirstFirm;

    iget-object v5, v0, Lcom/superhexa/supervision/library/base/mediapicker/FileContentBinder$convert$2$1;->b:Ljava/lang/String;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/superhexa/supervision/library/base/mediapicker/FileVideoFirstFirm;->c(Lcom/superhexa/supervision/library/base/mediapicker/FileVideoFirstFirm;Ljava/lang/String;IIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v14

    sget-object v2, Lcom/superhexa/supervision/library/base/mediapicker/VideoThumbCache;->a:Lcom/superhexa/supervision/library/base/mediapicker/VideoThumbCache;

    iget-object v4, v0, Lcom/superhexa/supervision/library/base/mediapicker/FileContentBinder$convert$2$1;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v14}, Lcom/superhexa/supervision/library/base/mediapicker/VideoThumbCache;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/superhexa/supervision/library/base/mediapicker/FileContentBinder$convert$2$1$1;

    iget-object v11, v0, Lcom/superhexa/supervision/library/base/mediapicker/FileContentBinder$convert$2$1;->c:Landroid/widget/ImageView;

    iget v12, v0, Lcom/superhexa/supervision/library/base/mediapicker/FileContentBinder$convert$2$1;->d:I

    iget-object v13, v0, Lcom/superhexa/supervision/library/base/mediapicker/FileContentBinder$convert$2$1;->b:Ljava/lang/String;

    const/4 v15, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lcom/superhexa/supervision/library/base/mediapicker/FileContentBinder$convert$2$1$1;-><init>(Landroid/widget/ImageView;ILjava/lang/String;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/superhexa/supervision/library/base/mediapicker/FileContentBinder$convert$2$1;->a:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

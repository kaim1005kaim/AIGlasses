.class final Lcom/superhexa/music/api/QMusicApiImpl$initData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/music/api/QMusicApiImpl;->U()V
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
    c = "com.superhexa.music.api.QMusicApiImpl$initData$1"
    f = "QMusicApiImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/music/api/QMusicApiImpl;


# direct methods
.method constructor <init>(Lcom/superhexa/music/api/QMusicApiImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/music/api/QMusicApiImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/music/api/QMusicApiImpl$initData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/music/api/QMusicApiImpl$initData$1;->b:Lcom/superhexa/music/api/QMusicApiImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/superhexa/music/api/QMusicApiImpl$initData$1;

    iget-object p0, p0, Lcom/superhexa/music/api/QMusicApiImpl$initData$1;->b:Lcom/superhexa/music/api/QMusicApiImpl;

    invoke-direct {p1, p0, p2}, Lcom/superhexa/music/api/QMusicApiImpl$initData$1;-><init>(Lcom/superhexa/music/api/QMusicApiImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/music/api/QMusicApiImpl$initData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/music/api/QMusicApiImpl$initData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/music/api/QMusicApiImpl$initData$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/music/api/QMusicApiImpl$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/superhexa/music/api/QMusicApiImpl$initData$1;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/music/api/QMusicApiImpl$initData$1;->b:Lcom/superhexa/music/api/QMusicApiImpl;

    invoke-static {p1}, Lcom/superhexa/music/api/QMusicApiImpl;->l(Lcom/superhexa/music/api/QMusicApiImpl;)Lcom/tencent/qqmusic/third/api/contract/IQQMusicApi;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/superhexa/music/api/QMusicApiImpl$initData$1;->b:Lcom/superhexa/music/api/QMusicApiImpl;

    invoke-static {v0}, Lcom/superhexa/music/api/QMusicApiImpl;->i(Lcom/superhexa/music/api/QMusicApiImpl;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/music/api/QMusicApiImpl$initData$1;->b:Lcom/superhexa/music/api/QMusicApiImpl;

    invoke-static {v1}, Lcom/superhexa/music/api/QMusicApiImpl;->s(Lcom/superhexa/music/api/QMusicApiImpl;)Lcom/superhexa/music/player/QMusicPlayerHolder;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/qqmusic/third/api/contract/IQQMusicApi;->unregisterEventListener(Ljava/util/List;Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiEventListener;)Landroid/os/Bundle;

    :cond_0
    iget-object p1, p0, Lcom/superhexa/music/api/QMusicApiImpl$initData$1;->b:Lcom/superhexa/music/api/QMusicApiImpl;

    invoke-static {p1}, Lcom/superhexa/music/api/QMusicApiImpl;->l(Lcom/superhexa/music/api/QMusicApiImpl;)Lcom/tencent/qqmusic/third/api/contract/IQQMusicApi;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/superhexa/music/api/QMusicApiImpl$initData$1;->b:Lcom/superhexa/music/api/QMusicApiImpl;

    invoke-static {v0}, Lcom/superhexa/music/api/QMusicApiImpl;->i(Lcom/superhexa/music/api/QMusicApiImpl;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/superhexa/music/api/QMusicApiImpl$initData$1;->b:Lcom/superhexa/music/api/QMusicApiImpl;

    invoke-static {p0}, Lcom/superhexa/music/api/QMusicApiImpl;->s(Lcom/superhexa/music/api/QMusicApiImpl;)Lcom/superhexa/music/player/QMusicPlayerHolder;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/tencent/qqmusic/third/api/contract/IQQMusicApi;->registerEventListener(Ljava/util/List;Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiEventListener;)Landroid/os/Bundle;

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

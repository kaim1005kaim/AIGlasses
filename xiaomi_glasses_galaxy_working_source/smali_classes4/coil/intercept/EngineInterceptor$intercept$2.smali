.class final Lcoil/intercept/EngineInterceptor$intercept$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/intercept/EngineInterceptor;->a(Lcoil/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcoil/request/SuccessResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor$intercept$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,302:1\n1#2:303\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcoil/request/SuccessResult;",
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
    c = "coil.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    i = {}
    l = {
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor$intercept$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,302:1\n1#2:303\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcoil/intercept/EngineInterceptor;

.field final synthetic c:Lcoil/request/ImageRequest;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcoil/request/Options;

.field final synthetic f:Lcoil/EventListener;

.field final synthetic g:Lcoil/memory/MemoryCache$Key;

.field final synthetic h:Lcoil/intercept/Interceptor$Chain;


# direct methods
.method constructor <init>(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/EngineInterceptor;",
            "Lcoil/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcoil/request/Options;",
            "Lcoil/EventListener;",
            "Lcoil/memory/MemoryCache$Key;",
            "Lcoil/intercept/Interceptor$Chain;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/intercept/EngineInterceptor$intercept$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->b:Lcoil/intercept/EngineInterceptor;

    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->c:Lcoil/request/ImageRequest;

    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->e:Lcoil/request/Options;

    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->f:Lcoil/EventListener;

    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->g:Lcoil/memory/MemoryCache$Key;

    iput-object p7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->h:Lcoil/intercept/Interceptor$Chain;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lcoil/intercept/EngineInterceptor$intercept$2;

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->b:Lcoil/intercept/EngineInterceptor;

    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->c:Lcoil/request/ImageRequest;

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->d:Ljava/lang/Object;

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->e:Lcoil/request/Options;

    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->f:Lcoil/EventListener;

    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->g:Lcoil/memory/MemoryCache$Key;

    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->h:Lcoil/intercept/Interceptor$Chain;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcoil/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$intercept$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcoil/request/SuccessResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$intercept$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcoil/intercept/EngineInterceptor$intercept$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcoil/intercept/EngineInterceptor$intercept$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->b:Lcoil/intercept/EngineInterceptor;

    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->c:Lcoil/request/ImageRequest;

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->d:Ljava/lang/Object;

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->e:Lcoil/request/Options;

    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->f:Lcoil/EventListener;

    iput v2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->a:I

    move-object v2, p1

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcoil/intercept/EngineInterceptor;->d(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->b:Lcoil/intercept/EngineInterceptor;

    invoke-static {v0}, Lcoil/intercept/EngineInterceptor;->f(Lcoil/intercept/EngineInterceptor;)Lcoil/memory/MemoryCacheService;

    move-result-object v0

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->g:Lcoil/memory/MemoryCache$Key;

    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->c:Lcoil/request/ImageRequest;

    invoke-virtual {v0, v1, v2, p1}, Lcoil/memory/MemoryCacheService;->h(Lcoil/memory/MemoryCache$Key;Lcoil/request/ImageRequest;Lcoil/intercept/EngineInterceptor$ExecuteResult;)Z

    move-result v0

    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->c:Lcoil/request/ImageRequest;

    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->c()Lcoil/decode/DataSource;

    move-result-object v4

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->g:Lcoil/memory/MemoryCache$Key;

    if-eqz v0, :cond_3

    move-object v5, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    move-object v5, v0

    :goto_1
    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->f()Z

    move-result v7

    iget-object p0, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->h:Lcoil/intercept/Interceptor$Chain;

    invoke-static {p0}, Lcoil/util/-Utils;->C(Lcoil/intercept/Interceptor$Chain;)Z

    move-result v8

    new-instance p0, Lcoil/request/SuccessResult;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcoil/request/SuccessResult;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    return-object p0
.end method

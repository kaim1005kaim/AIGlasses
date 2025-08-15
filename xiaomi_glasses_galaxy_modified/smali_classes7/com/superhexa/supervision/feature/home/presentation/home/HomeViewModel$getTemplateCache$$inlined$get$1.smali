.class public final Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getTemplateCache$$inlined$get$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->l0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleDiskLruCache.kt\ncom/superhexa/supervision/library/base/glide/SimpleDiskLruCache$get$2\n+ 2 JsonUtils.kt\ncom/superhexa/supervision/library/base/basecommon/tools/JsonUtils\n*L\n1#1,66:1\n88#2:67\n*S KotlinDebug\n*F\n+ 1 SimpleDiskLruCache.kt\ncom/superhexa/supervision/library/base/glide/SimpleDiskLruCache$get$2\n*L\n59#1:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002H\u008a@\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "com/superhexa/supervision/library/base/glide/SimpleDiskLruCache$get$2"
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
    c = "com.superhexa.supervision.library.base.glide.SimpleDiskLruCache$get$2"
    f = "SimpleDiskLruCache.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSimpleDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleDiskLruCache.kt\ncom/superhexa/supervision/library/base/glide/SimpleDiskLruCache$get$2\n+ 2 JsonUtils.kt\ncom/superhexa/supervision/library/base/basecommon/tools/JsonUtils\n*L\n1#1,66:1\n88#2:67\n*S KotlinDebug\n*F\n+ 1 SimpleDiskLruCache.kt\ncom/superhexa/supervision/library/base/glide/SimpleDiskLruCache$get$2\n*L\n59#1:67\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/library/base/glide/SimpleDiskLruCache;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/superhexa/supervision/library/base/glide/SimpleDiskLruCache;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getTemplateCache$$inlined$get$1;->b:Lcom/superhexa/supervision/library/base/glide/SimpleDiskLruCache;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getTemplateCache$$inlined$get$1;->c:Ljava/lang/String;

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

    new-instance p1, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getTemplateCache$$inlined$get$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getTemplateCache$$inlined$get$1;->b:Lcom/superhexa/supervision/library/base/glide/SimpleDiskLruCache;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getTemplateCache$$inlined$get$1;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getTemplateCache$$inlined$get$1;-><init>(Lcom/superhexa/supervision/library/base/glide/SimpleDiskLruCache;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getTemplateCache$$inlined$get$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getTemplateCache$$inlined$get$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getTemplateCache$$inlined$get$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getTemplateCache$$inlined$get$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getTemplateCache$$inlined$get$1;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getTemplateCache$$inlined$get$1;->b:Lcom/superhexa/supervision/library/base/glide/SimpleDiskLruCache;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getTemplateCache$$inlined$get$1;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/superhexa/supervision/library/base/glide/SimpleDiskLruCache;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->i()Lcom/google/gson/Gson;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getTemplateCache$$inlined$get$1$1;

    invoke-direct {v1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$getTemplateCache$$inlined$get$1$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

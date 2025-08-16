.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper$deleteMediaFile$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper;->i(Lcom/superhexa/supervision/library/db/bean/MediaBean;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
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
    c = "com.superhexa.supervision.feature.miwearglasses.presentation.media.tool.FileSpaceHelper$deleteMediaFile$4"
    f = "FileSpaceHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/superhexa/supervision/library/db/bean/MediaBean;

.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLcom/superhexa/supervision/library/db/bean/MediaBean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper$deleteMediaFile$4;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper$deleteMediaFile$4;->b:Z

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper$deleteMediaFile$4;->c:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper$deleteMediaFile$4;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper$deleteMediaFile$4;->e:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper$deleteMediaFile$4;

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper$deleteMediaFile$4;->b:Z

    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper$deleteMediaFile$4;->c:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper$deleteMediaFile$4;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper$deleteMediaFile$4;->e:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper$deleteMediaFile$4;-><init>(ZLcom/superhexa/supervision/library/db/bean/MediaBean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper$deleteMediaFile$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper$deleteMediaFile$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper$deleteMediaFile$4;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper$deleteMediaFile$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper$deleteMediaFile$4;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper$deleteMediaFile$4;->b:Z

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper$deleteMediaFile$4;->c:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper$deleteMediaFile$4;->d:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper$deleteMediaFile$4;->e:Lkotlin/jvm/functions/Function0;

    :try_start_0
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper;

    invoke-static {p1, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper;->a(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper;Lcom/superhexa/supervision/library/db/bean/MediaBean;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    sget-object p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper;

    invoke-static {p1, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper;->c(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper;Lcom/superhexa/supervision/library/db/bean/MediaBean;)V

    invoke-static {p1, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper;->b(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/tool/FileSpaceHelper;Lcom/superhexa/supervision/library/db/bean/MediaBean;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

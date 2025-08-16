.class final Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$awaitServerUnBind$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->n(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.superhexa.supervision.feature.channel.presentation.newversion.business.sv.SVActionHandler$awaitServerUnBind$2"
    f = "SVActionHandler.kt"
    i = {}
    l = {
        0xb0,
        0xb0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;

.field final synthetic c:J

.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$UnBindState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$UnBindState;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$awaitServerUnBind$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$awaitServerUnBind$2;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;

    iput-wide p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$awaitServerUnBind$2;->c:J

    iput-object p4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$awaitServerUnBind$2;->d:Lkotlin/jvm/functions/Function1;

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

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$awaitServerUnBind$2;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$awaitServerUnBind$2;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;

    iget-wide v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$awaitServerUnBind$2;->c:J

    iget-object v4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$awaitServerUnBind$2;->d:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$awaitServerUnBind$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$awaitServerUnBind$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$awaitServerUnBind$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$awaitServerUnBind$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$awaitServerUnBind$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$awaitServerUnBind$2;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$awaitServerUnBind$2;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->e(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;)Lcom/superhexa/lib/channel/data/repository/BindDataRepository;

    move-result-object p1

    iget-wide v4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$awaitServerUnBind$2;->c:J

    iput v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$awaitServerUnBind$2;->a:I

    invoke-virtual {p1, v4, v5, p0}, Lcom/superhexa/lib/channel/data/repository/BindDataRepository;->ssUnbind(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$awaitServerUnBind$2$1;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$awaitServerUnBind$2;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$awaitServerUnBind$2;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;

    invoke-direct {v1, v3, v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$awaitServerUnBind$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;)V

    iput v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$awaitServerUnBind$2;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

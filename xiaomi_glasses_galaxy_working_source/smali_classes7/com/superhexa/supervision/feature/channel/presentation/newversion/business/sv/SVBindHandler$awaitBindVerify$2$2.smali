.class final Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitBindVerify$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->x(JJ[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.superhexa.supervision.feature.channel.presentation.newversion.business.sv.SVBindHandler$awaitBindVerify$2$2"
    f = "SVBindHandler.kt"
    i = {}
    l = {
        0x136,
        0x13a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:[B

.field final synthetic f:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/superhexa/lib/channel/data/model/BindVerifyResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;JJ[BLkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;",
            "JJ[B",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/superhexa/lib/channel/data/model/BindVerifyResult;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitBindVerify$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitBindVerify$2$2;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;

    iput-wide p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitBindVerify$2$2;->c:J

    iput-wide p4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitBindVerify$2$2;->d:J

    iput-object p6, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitBindVerify$2$2;->e:[B

    iput-object p7, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitBindVerify$2$2;->f:Lkotlinx/coroutines/CancellableContinuation;

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

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitBindVerify$2$2;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitBindVerify$2$2;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;

    iget-wide v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitBindVerify$2$2;->c:J

    iget-wide v4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitBindVerify$2$2;->d:J

    iget-object v6, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitBindVerify$2$2;->e:[B

    iget-object v7, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitBindVerify$2$2;->f:Lkotlinx/coroutines/CancellableContinuation;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitBindVerify$2$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;JJ[BLkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitBindVerify$2$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitBindVerify$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitBindVerify$2$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitBindVerify$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitBindVerify$2$2;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

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

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitBindVerify$2$2;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->m(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;)Lcom/superhexa/lib/channel/data/repository/BindDataRepository;

    move-result-object v4

    iget-wide v5, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitBindVerify$2$2;->c:J

    iget-wide v7, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitBindVerify$2$2;->d:J

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitBindVerify$2$2;->e:[B

    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    const-string p1, "encodeToString(bindSign, Base64.NO_WRAP)"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitBindVerify$2$2;->a:I

    move-object v10, p0

    invoke-virtual/range {v4 .. v10}, Lcom/superhexa/lib/channel/data/repository/BindDataRepository;->bindVerify(JJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitBindVerify$2$2$1;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitBindVerify$2$2;->f:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {v1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitBindVerify$2$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    iput v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitBindVerify$2$2;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectAndReTry$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;->l(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.superhexa.supervision.feature.audioglasses.presentation.ota.OTAResultCheckHelper$reConnectAndReTry$1"
    f = "OTAResultCheckHelper.kt"
    i = {}
    l = {
        0x8c,
        0x9a,
        0x9d,
        0x9f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;

.field final synthetic f:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

.field final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JIILcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;",
            "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectAndReTry$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectAndReTry$1;->b:J

    iput p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectAndReTry$1;->c:I

    iput p4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectAndReTry$1;->d:I

    iput-object p5, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectAndReTry$1;->e:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;

    iput-object p6, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectAndReTry$1;->f:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    iput-object p7, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectAndReTry$1;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectAndReTry$1;->h:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectAndReTry$1;

    iget-wide v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectAndReTry$1;->b:J

    iget v3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectAndReTry$1;->c:I

    iget v4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectAndReTry$1;->d:I

    iget-object v5, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectAndReTry$1;->e:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;

    iget-object v6, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectAndReTry$1;->f:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    iget-object v7, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectAndReTry$1;->g:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectAndReTry$1;->h:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectAndReTry$1;-><init>(JIILcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectAndReTry$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectAndReTry$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectAndReTry$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectAndReTry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectAndReTry$1;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_1

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

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-wide v7, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectAndReTry$1;->b:J

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectAndReTry$1$result$1;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectAndReTry$1;->e:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;

    iget-object v9, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectAndReTry$1;->f:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    invoke-direct {p1, v1, v9, v5}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectAndReTry$1$result$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lkotlin/coroutines/Continuation;)V

    iput v6, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectAndReTry$1;->a:I

    invoke-static {v7, v8, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->e(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectAndReTry$1$1;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectAndReTry$1;->g:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v5}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectAndReTry$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectAndReTry$1;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_5
    iget p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectAndReTry$1;->c:I

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectAndReTry$1;->d:I

    if-le p1, v1, :cond_6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectAndReTry$1$2;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectAndReTry$1;->h:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v5}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectAndReTry$1$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectAndReTry$1;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_6
    iput v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectAndReTry$1;->a:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "OTAResultCheckHelper"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    iget v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectAndReTry$1;->c:I

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "3.\u8fde\u63a5\u8bbe\u5907\u5931\u8d25 \u5c1d\u8bd5\u91cd\u8bd5 retyCount = %s"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectAndReTry$1;->e:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectAndReTry$1;->f:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectAndReTry$1;->c:I

    add-int/2addr v1, v6

    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectAndReTry$1;->g:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper$reConnectAndReTry$1;->h:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v1, v2, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;->e(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAResultCheckHelper;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

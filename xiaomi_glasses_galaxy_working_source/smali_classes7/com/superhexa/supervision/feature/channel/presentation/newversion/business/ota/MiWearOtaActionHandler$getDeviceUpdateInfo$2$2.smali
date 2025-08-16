.class final Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler$getDeviceUpdateInfo$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler;->L(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.superhexa.supervision.feature.channel.presentation.newversion.business.ota.MiWearOtaActionHandler$getDeviceUpdateInfo$2$2"
    f = "MiWearOtaActionHandler.kt"
    i = {}
    l = {
        0x29,
        0x29
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler$getDeviceUpdateInfo$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler$getDeviceUpdateInfo$2$2;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler$getDeviceUpdateInfo$2$2;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler$getDeviceUpdateInfo$2$2;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler$getDeviceUpdateInfo$2$2;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler$getDeviceUpdateInfo$2$2;->f:Z

    iput-object p6, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler$getDeviceUpdateInfo$2$2;->g:Lkotlinx/coroutines/CancellableContinuation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler$getDeviceUpdateInfo$2$2;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler$getDeviceUpdateInfo$2$2;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler$getDeviceUpdateInfo$2$2;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler$getDeviceUpdateInfo$2$2;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler$getDeviceUpdateInfo$2$2;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler$getDeviceUpdateInfo$2$2;->f:Z

    iget-object v6, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler$getDeviceUpdateInfo$2$2;->g:Lkotlinx/coroutines/CancellableContinuation;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler$getDeviceUpdateInfo$2$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler$getDeviceUpdateInfo$2$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler$getDeviceUpdateInfo$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler$getDeviceUpdateInfo$2$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler$getDeviceUpdateInfo$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler$getDeviceUpdateInfo$2$2;->a:I

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

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler$getDeviceUpdateInfo$2$2;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler;->F(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler;)Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;

    move-result-object v4

    iget-object v5, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler$getDeviceUpdateInfo$2$2;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler$getDeviceUpdateInfo$2$2;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler$getDeviceUpdateInfo$2$2;->e:Ljava/lang/String;

    iput v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler$getDeviceUpdateInfo$2$2;->a:I

    const-string v7, "miwear"

    move-object v9, p0

    invoke-interface/range {v4 .. v9}, Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler$getDeviceUpdateInfo$2$2$1;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler$getDeviceUpdateInfo$2$2;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler$getDeviceUpdateInfo$2$2;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler$getDeviceUpdateInfo$2$2;->f:Z

    iget-object v7, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler$getDeviceUpdateInfo$2$2;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler;

    iget-object v8, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler$getDeviceUpdateInfo$2$2;->g:Lkotlinx/coroutines/CancellableContinuation;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler$getDeviceUpdateInfo$2$2$1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler;Lkotlinx/coroutines/CancellableContinuation;)V

    iput v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler$getDeviceUpdateInfo$2$2;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.class final Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$reScanSVDevice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->d0(Ljava/lang/String;JLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.supervision.feature.home.presentation.bind.DeviceBindViewModel$reScanSVDevice$1"
    f = "DeviceBindViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superhexa/lib/channel/data/DeviceInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superhexa/lib/channel/data/DeviceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$reScanSVDevice$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$reScanSVDevice$1;->b:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$reScanSVDevice$1;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$reScanSVDevice$1;->d:J

    iput-object p5, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$reScanSVDevice$1;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$reScanSVDevice$1;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$reScanSVDevice$1;->b:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$reScanSVDevice$1;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$reScanSVDevice$1;->d:J

    iget-object v5, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$reScanSVDevice$1;->e:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$reScanSVDevice$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$reScanSVDevice$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$reScanSVDevice$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$reScanSVDevice$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$reScanSVDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$reScanSVDevice$1;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$reScanSVDevice$1;->b:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->f(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;

    move-result-object p1

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/strategy/SVUnBondStrategy;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$reScanSVDevice$1;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/strategy/SVUnBondStrategy;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;->z(Lcom/superhexa/supervision/library/bluetooth/interf/IBleScanStrategy;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;

    move-result-object p1

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$reScanSVDevice$1;->d:J

    new-instance v2, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$reScanSVDevice$1$1;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$reScanSVDevice$1;->b:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$reScanSVDevice$1;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3, v4}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$reScanSVDevice$1$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$reScanSVDevice$1$2;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$reScanSVDevice$1;->b:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;

    invoke-direct {v3, p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$reScanSVDevice$1$2;-><init>(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;->x(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

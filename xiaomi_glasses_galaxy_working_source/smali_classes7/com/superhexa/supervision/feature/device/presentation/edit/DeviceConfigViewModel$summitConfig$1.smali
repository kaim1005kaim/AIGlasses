.class final Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$summitConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;->C(B[BZ)Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.supervision.feature.device.presentation.edit.DeviceConfigViewModel$summitConfig$1"
    f = "DeviceConfigViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;

.field final synthetic c:Z

.field final synthetic d:B

.field final synthetic e:[B


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;ZB[BLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;",
            "ZB[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$summitConfig$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$summitConfig$1;->b:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;

    iput-boolean p2, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$summitConfig$1;->c:Z

    iput-byte p3, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$summitConfig$1;->d:B

    iput-object p4, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$summitConfig$1;->e:[B

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

    new-instance p1, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$summitConfig$1;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$summitConfig$1;->b:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;

    iget-boolean v2, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$summitConfig$1;->c:Z

    iget-byte v3, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$summitConfig$1;->d:B

    iget-object v4, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$summitConfig$1;->e:[B

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$summitConfig$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;ZB[BLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$summitConfig$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$summitConfig$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$summitConfig$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$summitConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$summitConfig$1;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$summitConfig$1;->b:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;->d(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/BaseDecorator;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$summitConfig$1;->b:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$summitConfig$1;->c:Z

    invoke-static {p1, p0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;->f(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$summitConfig$1;->b:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;->d(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-byte v1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$summitConfig$1;->d:B

    iget-object v2, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$summitConfig$1;->e:[B

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->q0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;B[BZILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$summitConfig$1;->b:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;

    sget-object v0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$ConfigState;->b:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$ConfigState;

    invoke-static {p1, v0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;->a(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$ConfigState;)V

    iget-byte p1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$summitConfig$1;->d:B

    const/16 v0, 0xd

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$summitConfig$1;->b:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;->c(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$summitConfig$1;->b:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;->c(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;)Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v1, 0x258

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

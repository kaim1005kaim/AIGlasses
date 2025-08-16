.class final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$sacnDeviceAndBuildSocket$1$scanDevice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$sacnDeviceAndBuildSocket$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroid/bluetooth/BluetoothDevice;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBTActionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BTActionHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$sacnDeviceAndBuildSocket$1$scanDevice$1\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,216:1\n314#2,11:217\n*S KotlinDebug\n*F\n+ 1 BTActionHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$sacnDeviceAndBuildSocket$1$scanDevice$1\n*L\n184#1:217,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroid/bluetooth/BluetoothDevice;",
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
    c = "com.superhexa.supervision.feature.channel.presentation.newversion.bt.BTActionHandler$sacnDeviceAndBuildSocket$1$scanDevice$1"
    f = "BTActionHandler.kt"
    i = {}
    l = {
        0xd9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBTActionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BTActionHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$sacnDeviceAndBuildSocket$1$scanDevice$1\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,216:1\n314#2,11:217\n*S KotlinDebug\n*F\n+ 1 BTActionHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$sacnDeviceAndBuildSocket$1$scanDevice$1\n*L\n184#1:217,11\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$sacnDeviceAndBuildSocket$1$scanDevice$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$sacnDeviceAndBuildSocket$1$scanDevice$1;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$sacnDeviceAndBuildSocket$1$scanDevice$1;->e:Ljava/lang/String;

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

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$sacnDeviceAndBuildSocket$1$scanDevice$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$sacnDeviceAndBuildSocket$1$scanDevice$1;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$sacnDeviceAndBuildSocket$1$scanDevice$1;->e:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$sacnDeviceAndBuildSocket$1$scanDevice$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$sacnDeviceAndBuildSocket$1$scanDevice$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/bluetooth/BluetoothDevice;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$sacnDeviceAndBuildSocket$1$scanDevice$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$sacnDeviceAndBuildSocket$1$scanDevice$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$sacnDeviceAndBuildSocket$1$scanDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$sacnDeviceAndBuildSocket$1$scanDevice$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$sacnDeviceAndBuildSocket$1$scanDevice$1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$sacnDeviceAndBuildSocket$1$scanDevice$1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$sacnDeviceAndBuildSocket$1$scanDevice$1;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$sacnDeviceAndBuildSocket$1$scanDevice$1;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$sacnDeviceAndBuildSocket$1$scanDevice$1;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$sacnDeviceAndBuildSocket$1$scanDevice$1;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$sacnDeviceAndBuildSocket$1$scanDevice$1;->c:I

    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->S()V

    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$sacnDeviceAndBuildSocket$1$scanDevice$1$1$1;

    invoke-direct {v2, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$sacnDeviceAndBuildSocket$1$scanDevice$1$1$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {v3, v2}, Lkotlinx/coroutines/CancellableContinuation;->M(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;->e(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;

    move-result-object p1

    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$sacnDeviceAndBuildSocket$1$scanDevice$1$1$2;

    invoke-direct {v2, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$sacnDeviceAndBuildSocket$1$scanDevice$1$1$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {p1, v1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method

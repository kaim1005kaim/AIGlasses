.class final Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler$reConnectDevice$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler;->L(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.superhexa.supervision.feature.channel.presentation.newversion.decorator.protocol.ReconnectHandler$reConnectDevice$2"
    f = "ReconnectHandler.kt"
    i = {
        0x1
    }
    l = {
        0x23,
        0x24,
        0x26,
        0x28,
        0x29
    }
    m = "invokeSuspend"
    n = {
        "deviceInfo"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler;

.field final synthetic d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper;

.field final synthetic e:Z

.field final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler;",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler$reConnectDevice$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler$reConnectDevice$2;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler$reConnectDevice$2;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper;

    iput-boolean p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler$reConnectDevice$2;->e:Z

    iput-object p4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler$reConnectDevice$2;->f:Lkotlin/jvm/functions/Function1;

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

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler$reConnectDevice$2;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler$reConnectDevice$2;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler$reConnectDevice$2;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper;

    iget-boolean v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler$reConnectDevice$2;->e:Z

    iget-object v4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler$reConnectDevice$2;->f:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler$reConnectDevice$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler$reConnectDevice$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler$reConnectDevice$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler$reConnectDevice$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler$reConnectDevice$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler$reConnectDevice$2;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler$reConnectDevice$2;->a:Ljava/lang/Object;

    check-cast v1, Lcom/superhexa/lib/channel/data/DeviceInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler$reConnectDevice$2;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler$reConnectDevice$2;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper;

    iput v6, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler$reConnectDevice$2;->b:I

    invoke-static {p1, v1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler;->I(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/superhexa/lib/channel/data/DeviceInfo;

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler$reConnectDevice$2;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler;

    invoke-virtual {v1}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getDevice()Lcom/superhexa/lib/channel/model/BLEDevice;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/superhexa/lib/channel/model/BLEDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    goto :goto_1

    :cond_7
    move-object v6, v7

    :goto_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler$reConnectDevice$2;->a:Ljava/lang/Object;

    iput v5, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler$reConnectDevice$2;->b:I

    invoke-static {p1, v6, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler;->F(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    iget-boolean p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler$reConnectDevice$2;->e:Z

    if-eqz p1, :cond_a

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler$reConnectDevice$2;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler;

    invoke-static {v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler;->H(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler;)Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;

    move-result-object v5

    invoke-direct {p1, v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified;-><init>(Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;)V

    invoke-virtual {v1}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, "4865"

    :cond_9
    iput-object v7, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler$reConnectDevice$2;->a:Ljava/lang/Object;

    iput v4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler$reConnectDevice$2;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/SyncTimeHandler;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler$reConnectDevice$2;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler;->H(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler;)Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/SyncTimeHandler;-><init>(Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;)V

    iput-object v7, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler$reConnectDevice$2;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler$reConnectDevice$2;->b:I

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/SyncTimeHandler;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler$reConnectDevice$2;->f:Lkotlin/jvm/functions/Function1;

    iput v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler$reConnectDevice$2;->b:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    return-object v0

    :cond_c
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

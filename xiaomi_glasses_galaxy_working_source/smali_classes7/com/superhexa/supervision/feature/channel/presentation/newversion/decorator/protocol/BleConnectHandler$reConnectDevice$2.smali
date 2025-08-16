.class final Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler$reConnectDevice$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler;->K(Lcom/superhexa/lib/channel/data/DeviceInfo;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.superhexa.supervision.feature.channel.presentation.newversion.decorator.protocol.BleConnectHandler$reConnectDevice$2"
    f = "BleConnectHandler.kt"
    i = {}
    l = {
        0x22,
        0x24,
        0x26,
        0x27
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler;

.field final synthetic c:Lcom/superhexa/lib/channel/data/DeviceInfo;

.field final synthetic d:Z

.field final synthetic e:Lkotlin/jvm/functions/Function1;
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
.method constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler;Lcom/superhexa/lib/channel/data/DeviceInfo;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler;",
            "Lcom/superhexa/lib/channel/data/DeviceInfo;",
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
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler$reConnectDevice$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler$reConnectDevice$2;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler$reConnectDevice$2;->c:Lcom/superhexa/lib/channel/data/DeviceInfo;

    iput-boolean p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler$reConnectDevice$2;->d:Z

    iput-object p4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler$reConnectDevice$2;->e:Lkotlin/jvm/functions/Function1;

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

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler$reConnectDevice$2;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler$reConnectDevice$2;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler$reConnectDevice$2;->c:Lcom/superhexa/lib/channel/data/DeviceInfo;

    iget-boolean v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler$reConnectDevice$2;->d:Z

    iget-object v4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler$reConnectDevice$2;->e:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler$reConnectDevice$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler;Lcom/superhexa/lib/channel/data/DeviceInfo;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler$reConnectDevice$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler$reConnectDevice$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler$reConnectDevice$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler$reConnectDevice$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler$reConnectDevice$2;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler$reConnectDevice$2;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler$reConnectDevice$2;->c:Lcom/superhexa/lib/channel/data/DeviceInfo;

    invoke-virtual {v1}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getDevice()Lcom/superhexa/lib/channel/model/BLEDevice;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/superhexa/lib/channel/model/BLEDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iput v5, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler$reConnectDevice$2;->a:I

    invoke-static {p1, v1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler;->F(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-boolean p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler$reConnectDevice$2;->d:Z

    if-eqz p1, :cond_8

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler$reConnectDevice$2;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler;->H(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler;)Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified;-><init>(Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;)V

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler$reConnectDevice$2;->c:Lcom/superhexa/lib/channel/data/DeviceInfo;

    invoke-virtual {v1}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, "4865"

    :cond_7
    iput v4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler$reConnectDevice$2;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/SyncTimeHandler;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler$reConnectDevice$2;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler;->H(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler;)Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/SyncTimeHandler;-><init>(Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;)V

    iput v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler$reConnectDevice$2;->a:I

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/SyncTimeHandler;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler$reConnectDevice$2;->e:Lkotlin/jvm/functions/Function1;

    iput v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler$reConnectDevice$2;->a:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

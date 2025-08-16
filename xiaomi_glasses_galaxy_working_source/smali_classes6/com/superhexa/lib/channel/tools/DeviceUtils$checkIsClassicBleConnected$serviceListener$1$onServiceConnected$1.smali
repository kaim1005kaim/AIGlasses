.class final Lcom/superhexa/lib/channel/tools/DeviceUtils$checkIsClassicBleConnected$serviceListener$1$onServiceConnected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/lib/channel/tools/DeviceUtils$checkIsClassicBleConnected$serviceListener$1;->onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
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
    c = "com.superhexa.lib.channel.tools.DeviceUtils$checkIsClassicBleConnected$serviceListener$1$onServiceConnected$1"
    f = "DeviceUtils.kt"
    i = {}
    l = {
        0x2b4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/bluetooth/BluetoothProfile;

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroid/bluetooth/BluetoothAdapter;

.field final synthetic g:I


# direct methods
.method constructor <init>(JLjava/lang/String;Landroid/bluetooth/BluetoothProfile;Lkotlin/jvm/functions/Function1;Landroid/bluetooth/BluetoothAdapter;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Landroid/bluetooth/BluetoothProfile;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/bluetooth/BluetoothAdapter;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/lib/channel/tools/DeviceUtils$checkIsClassicBleConnected$serviceListener$1$onServiceConnected$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkIsClassicBleConnected$serviceListener$1$onServiceConnected$1;->b:J

    iput-object p3, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkIsClassicBleConnected$serviceListener$1$onServiceConnected$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkIsClassicBleConnected$serviceListener$1$onServiceConnected$1;->d:Landroid/bluetooth/BluetoothProfile;

    iput-object p5, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkIsClassicBleConnected$serviceListener$1$onServiceConnected$1;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkIsClassicBleConnected$serviceListener$1$onServiceConnected$1;->f:Landroid/bluetooth/BluetoothAdapter;

    iput p7, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkIsClassicBleConnected$serviceListener$1$onServiceConnected$1;->g:I

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

    new-instance p1, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkIsClassicBleConnected$serviceListener$1$onServiceConnected$1;

    iget-wide v1, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkIsClassicBleConnected$serviceListener$1$onServiceConnected$1;->b:J

    iget-object v3, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkIsClassicBleConnected$serviceListener$1$onServiceConnected$1;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkIsClassicBleConnected$serviceListener$1$onServiceConnected$1;->d:Landroid/bluetooth/BluetoothProfile;

    iget-object v5, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkIsClassicBleConnected$serviceListener$1$onServiceConnected$1;->e:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkIsClassicBleConnected$serviceListener$1$onServiceConnected$1;->f:Landroid/bluetooth/BluetoothAdapter;

    iget v7, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkIsClassicBleConnected$serviceListener$1$onServiceConnected$1;->g:I

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkIsClassicBleConnected$serviceListener$1$onServiceConnected$1;-><init>(JLjava/lang/String;Landroid/bluetooth/BluetoothProfile;Lkotlin/jvm/functions/Function1;Landroid/bluetooth/BluetoothAdapter;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkIsClassicBleConnected$serviceListener$1$onServiceConnected$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkIsClassicBleConnected$serviceListener$1$onServiceConnected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkIsClassicBleConnected$serviceListener$1$onServiceConnected$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkIsClassicBleConnected$serviceListener$1$onServiceConnected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkIsClassicBleConnected$serviceListener$1$onServiceConnected$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-wide v3, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkIsClassicBleConnected$serviceListener$1$onServiceConnected$1;->b:J

    iput v2, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkIsClassicBleConnected$serviceListener$1$onServiceConnected$1;->a:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lcom/superhexa/lib/channel/tools/DeviceUtils;->a:Lcom/superhexa/lib/channel/tools/DeviceUtils;

    iget-object v0, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkIsClassicBleConnected$serviceListener$1$onServiceConnected$1;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkIsClassicBleConnected$serviceListener$1$onServiceConnected$1;->d:Landroid/bluetooth/BluetoothProfile;

    invoke-interface {v1}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object v1

    const-string v2, "proxy.connectedDevices"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkIsClassicBleConnected$serviceListener$1$onServiceConnected$1;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1, v2}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->d(Lcom/superhexa/lib/channel/tools/DeviceUtils;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkIsClassicBleConnected$serviceListener$1$onServiceConnected$1;->f:Landroid/bluetooth/BluetoothAdapter;

    iget v0, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkIsClassicBleConnected$serviceListener$1$onServiceConnected$1;->g:I

    iget-object p0, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkIsClassicBleConnected$serviceListener$1$onServiceConnected$1;->d:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {p1, v0, p0}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

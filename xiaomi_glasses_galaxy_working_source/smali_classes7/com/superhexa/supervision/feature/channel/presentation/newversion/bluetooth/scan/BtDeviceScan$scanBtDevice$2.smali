.class final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBtDeviceScan.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BtDeviceScan.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,195:1\n1#2:196\n*E\n"
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
    c = "com.superhexa.supervision.feature.channel.presentation.newversion.bluetooth.scan.BtDeviceScan$scanBtDevice$2"
    f = "BtDeviceScan.kt"
    i = {}
    l = {
        0x95
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBtDeviceScan.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BtDeviceScan.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,195:1\n1#2:196\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/superhexa/lib/channel/model/BTDevice;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/superhexa/lib/channel/model/BTDevice;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2;->c:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object p1

    const-string v1, "pairedDevices"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2;->d:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    if-eqz v4, :cond_4

    new-instance p1, Lcom/superhexa/lib/channel/model/BTDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v5, p1

    move-object v7, v4

    invoke-direct/range {v5 .. v12}, Lcom/superhexa/lib/channel/model/BTDevice;-><init>(SLandroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;->c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u7ecf\u5178\u84dd\u7259\u626b\u63cf \u7ed1\u5b9a\u8fc7\u7684\u8bbe\u5907\u4e2d\u53d1\u73b0 device %s name %s"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2;->c:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;->c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.device.action.FOUND"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;

    new-instance v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2$1;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;

    iget-object v7, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v5, p1, v6, v7}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2$1;-><init>(Ljava/lang/String;Ljava/util/Set;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;->e(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;Landroid/content/BroadcastReceiver;)V

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p1

    iget-object v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;

    invoke-static {v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;->d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;)Landroid/content/BroadcastReceiver;

    move-result-object v3

    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    :cond_5
    iput v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2;->a:I

    const-wide/16 v1, 0x3a98

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_7
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;->b(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u626b\u63cf\u65f6\u95f4 \u5341\u4e94\u79d2\u65f6\u95f4\u5230"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;->d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;->a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

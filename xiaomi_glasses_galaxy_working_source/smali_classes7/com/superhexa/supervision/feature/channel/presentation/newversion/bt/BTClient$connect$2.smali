.class final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient$connect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->m(Landroid/bluetooth/BluetoothDevice;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.supervision.feature.channel.presentation.newversion.bt.BTClient$connect$2"
    f = "BTClient.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;

.field final synthetic c:Landroid/bluetooth/BluetoothDevice;

.field final synthetic d:Z

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;Landroid/bluetooth/BluetoothDevice;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;",
            "Landroid/bluetooth/BluetoothDevice;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient$connect$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient$connect$2;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient$connect$2;->c:Landroid/bluetooth/BluetoothDevice;

    iput-boolean p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient$connect$2;->d:Z

    iput-object p4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient$connect$2;->e:Lkotlin/jvm/functions/Function1;

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

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient$connect$2;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient$connect$2;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient$connect$2;->c:Landroid/bluetooth/BluetoothDevice;

    iget-boolean v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient$connect$2;->d:Z

    iget-object v4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient$connect$2;->e:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient$connect$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;Landroid/bluetooth/BluetoothDevice;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient$connect$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient$connect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient$connect$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient$connect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient$connect$2;->a:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient$connect$2;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BtReceiver;

    move-result-object p1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient$connect$2;->c:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BtReceiver;->c(Landroid/bluetooth/BluetoothDevice;)V

    sget-object p1, Lcom/superhexa/lib/channel/tools/DeviceUtils;->a:Lcom/superhexa/lib/channel/tools/DeviceUtils;

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->y()V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient$connect$2;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->o()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstateLiveData;

    move-result-object p1

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTAction$SyncState;

    sget-object v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState$CONNECTING;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState$CONNECTING;

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTAction$SyncState;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState;)V

    invoke-virtual {p1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstateLiveData;->d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTAction;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient$connect$2;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;

    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient$connect$2;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "BTClient"

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v2, "\u7ecf\u5178\u84dd\u7259 RfcommSocket Thread %s device %s"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient$connect$2;->c:Landroid/bluetooth/BluetoothDevice;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient$connect$2;->c:Landroid/bluetooth/BluetoothDevice;

    invoke-static {}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->d()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v2, "\u7ecf\u5178\u84dd\u7259 InsecureRfcommSocket"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient$connect$2;->c:Landroid/bluetooth/BluetoothDevice;

    invoke-static {}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->d()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothDevice;->createInsecureRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->i(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;Landroid/bluetooth/BluetoothSocket;)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v2, "\u7ecf\u5178\u84dd\u7259 \u521b\u5efa\u52a0\u5bc6\u8fde\u63a5\u540e socket \u72b6\u6001 %s  %s"

    iget-object v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient$connect$2;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;

    invoke-static {v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->e(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v3

    iget-object v4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient$connect$2;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;

    invoke-static {v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->e(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v2, "\u7ecf\u5178\u84dd\u7259 Thread.currentThread().name  %s"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient$connect$2;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->e(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient$connect$2;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->e(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V

    :cond_2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient$connect$2;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->e(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v0, "\u7ecf\u5178\u84dd\u7259 socket \u521b\u5efa\u6210\u529f %s"

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient$connect$2;->c:Landroid/bluetooth/BluetoothDevice;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient$connect$2;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->o()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstateLiveData;

    move-result-object p1

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTAction$SyncState;

    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState$SOCKET_CONNECT;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient$connect$2;->c:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {v1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState$SOCKET_CONNECT;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTAction$SyncState;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState;)V

    invoke-virtual {p1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstateLiveData;->d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTAction;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient$connect$2;->e:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xc8

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v0, "\u7ecf\u5178\u84dd\u7259 socket \u521b\u5efa\u5931\u8d25 %s"

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient$connect$2;->c:Landroid/bluetooth/BluetoothDevice;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient$connect$2;->e:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x197

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient$connect$2;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->e(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;)Landroid/bluetooth/BluetoothSocket;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient$connect$2;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->f(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;Ljava/io/DataOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient$connect$2;->c:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "\u7ecf\u5178\u84dd\u7259 \u8fde\u63a5\u8fc7\u7a0b\u5f02\u5e38 device %s[%s] %s"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient$connect$2;->e:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x1f4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient$connect$2;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->l()V

    :cond_4
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

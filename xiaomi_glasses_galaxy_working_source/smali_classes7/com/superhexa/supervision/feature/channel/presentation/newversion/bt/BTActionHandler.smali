.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;
.super Lcom/superhexa/supervision/library/net/retrofit/CoroutineBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBTActionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BTActionHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,216:1\n48#2,4:217\n314#3,11:221\n314#3,11:232\n*S KotlinDebug\n*F\n+ 1 BTActionHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler\n*L\n64#1:217,4\n88#1:221,11\n170#1:232,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 42\u00020\u0001:\u00015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J3\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00082\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u000e2\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0018\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010*\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010-\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0017\u00103\u001a\u00020.8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00066"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;",
        "Lcom/superhexa/supervision/library/net/retrofit/CoroutineBase;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;",
        "client",
        "<init>",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;)V",
        "Landroid/bluetooth/BluetoothDevice;",
        "device",
        "",
        "m",
        "(Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "p",
        "(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Lkotlinx/coroutines/flow/Flow;",
        "did",
        "Lcom/superhexa/lib/channel/model/BTDevice;",
        "n",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isSecure",
        "Lkotlin/Function1;",
        "",
        "",
        "action",
        "Lkotlinx/coroutines/Job;",
        "q",
        "(Landroid/bluetooth/BluetoothDevice;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;",
        "key",
        "u",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;",
        "w",
        "()V",
        "b",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;",
        "c",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;",
        "deviceScan",
        "d",
        "Ljava/lang/String;",
        "tag",
        "e",
        "Lkotlinx/coroutines/Job;",
        "connectionTimeoutJob",
        "Landroid/content/IntentFilter;",
        "f",
        "Landroid/content/IntentFilter;",
        "o",
        "()Landroid/content/IntentFilter;",
        "filter",
        "g",
        "Companion",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBTActionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BTActionHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,216:1\n48#2,4:217\n314#3,11:221\n314#3,11:232\n*S KotlinDebug\n*F\n+ 1 BTActionHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler\n*L\n64#1:217,4\n88#1:221,11\n170#1:232,11\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:J = 0x7530L

.field private static final i:J = 0x7530L


# instance fields
.field private final b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Landroid/content/IntentFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;->g:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/net/retrofit/CoroutineBase;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;

    invoke-direct {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;

    const-string p1, "BTActionHandler"

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;->d:Ljava/lang/String;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.device.action.FOUND"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.device.action.PAIRING_REQUEST"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;->f:Landroid/content/IntentFilter;

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;->m(Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;->n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;

    return-object p0
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;->e:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic e(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;

    return-object p0
.end method

.method public static final synthetic f(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;->p(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;->e:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final m(Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v6, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->S()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    new-instance v10, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$awaitConnectStateBroadcast$2$1;

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, v13

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$awaitConnectStateBroadcast$2$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;Landroid/bluetooth/BluetoothDevice;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v13

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$awaitConnectStateBroadcast$2$2;

    invoke-direct {v0, v13, v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$awaitConnectStateBroadcast$2$2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {v6, v0}, Lkotlinx/coroutines/CancellableContinuation;->M(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method

.method private final n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/lib/channel/model/BTDevice;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->S()V

    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$awaitScanDevice$2$1;

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$awaitScanDevice$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->M(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;->e(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;

    move-result-object p0

    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$awaitScanDevice$2$2;

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$awaitScanDevice$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {p0, p1, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method private final p(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/bluetooth/BluetoothDevice;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$monitorConnectState$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$monitorConnectState$1;-><init>(Landroid/content/Context;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->s(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;Landroid/bluetooth/BluetoothDevice;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;->q(Landroid/bluetooth/BluetoothDevice;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final o()Landroid/content/IntentFilter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;->f:Landroid/content/IntentFilter;

    return-object p0
.end method

.method public final q(Landroid/bluetooth/BluetoothDevice;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 11
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->u0:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$pairAndConnect$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v2, v1, p0, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$pairAndConnect$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$pairAndConnect$2;

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, p1

    move-object v7, p0

    move v8, p2

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$pairAndConnect$2;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move-object v6, v0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$sacnDeviceAndBuildSocket$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p0, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$sacnDeviceAndBuildSocket$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final w()V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;->l()V

    return-void
.end method

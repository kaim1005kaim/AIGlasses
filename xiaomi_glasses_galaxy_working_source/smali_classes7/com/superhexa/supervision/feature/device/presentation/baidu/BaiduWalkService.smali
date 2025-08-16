.class public final Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaiduWalkService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaiduWalkService.kt\ncom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,309:1\n53#2:310\n55#2:314\n53#2:315\n55#2:319\n50#3:311\n55#3:313\n50#3:316\n55#3:318\n107#4:312\n107#4:317\n1#5:320\n*S KotlinDebug\n*F\n+ 1 BaiduWalkService.kt\ncom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService\n*L\n100#1:310\n100#1:314\n115#1:315\n115#1:319\n100#1:311\n100#1:313\n115#1:316\n115#1:318\n100#1:312\n115#1:317\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u0019\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u000f\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J#\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\u000f\u0010\u001d\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u001b\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0003J)\u0010\'\u001a\u00020$2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0003R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010/\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00105\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u0016\u00107\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00102R\u0016\u00109\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00102R\u0016\u0010;\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00102R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010F\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010ER\u0018\u0010H\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010GR\u0018\u0010K\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010JR\u0018\u0010N\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010MR\u0016\u0010Q\u001a\u00020O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010PR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001b\u0010Y\u001a\u00020V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010W\u001a\u0004\u0008S\u0010XR\u0018\u0010]\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010`\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010_R\u0014\u0010c\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010b\u00a8\u0006e"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "",
        "k",
        "Landroid/os/IBinder;",
        "service",
        "l",
        "(Landroid/os/IBinder;)V",
        "Landroid/os/Message;",
        "it",
        "m",
        "(Landroid/os/Message;)V",
        "n",
        "j",
        "iBinder",
        "v",
        "msg",
        "t",
        "s",
        "u",
        "",
        "type",
        "Lcom/superhexa/supervision/feature/device/presentation/baidu/Walk;",
        "walk",
        "p",
        "(Ljava/lang/String;Lcom/superhexa/supervision/feature/device/presentation/baidu/Walk;)Ljava/lang/String;",
        "x",
        "w",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/Binder;",
        "r",
        "(Landroid/content/Intent;)Landroid/os/Binder;",
        "onCreate",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "onDestroy",
        "Landroid/os/Messenger;",
        "a",
        "Landroid/os/Messenger;",
        "mServer",
        "b",
        "mClient",
        "",
        "c",
        "Z",
        "isBind",
        "d",
        "isBindBaidu",
        "e",
        "isStop",
        "f",
        "isDeathBind",
        "g",
        "isTaskExecuting",
        "Landroid/media/MediaPlayer;",
        "h",
        "Landroid/media/MediaPlayer;",
        "mediaPlayer",
        "Lcom/superhexa/supervision/feature/device/IKeepAidlInterface;",
        "i",
        "Lcom/superhexa/supervision/feature/device/IKeepAidlInterface;",
        "iKeepAidl",
        "Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteDeathRecipient;",
        "Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteDeathRecipient;",
        "remoteDeathRecipient",
        "Landroid/os/Binder;",
        "keepBinder",
        "Lcom/superhexa/supervision/feature/device/presentation/baidu/broadcastreceiver/BaiduWalkReceiver;",
        "Lcom/superhexa/supervision/feature/device/presentation/baidu/broadcastreceiver/BaiduWalkReceiver;",
        "baiduWalkReceiver",
        "Lcom/superhexa/supervision/feature/device/presentation/baidu/broadcastreceiver/BaiduWalkStopReceiver;",
        "Lcom/superhexa/supervision/feature/device/presentation/baidu/broadcastreceiver/BaiduWalkStopReceiver;",
        "baiduWalkStopReceiver",
        "Lcom/superhexa/supervision/feature/device/presentation/baidu/ClientHandler;",
        "Lcom/superhexa/supervision/feature/device/presentation/baidu/ClientHandler;",
        "clientHandler",
        "Lcom/superhexa/supervision/feature/device/presentation/baidu/serviceconnection/KeepServiceConnection;",
        "o",
        "Lcom/superhexa/supervision/feature/device/presentation/baidu/serviceconnection/KeepServiceConnection;",
        "keepServiceConnection",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator;",
        "Lkotlin/Lazy;",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator;",
        "decorator",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;",
        "q",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;",
        "decoratorBLE",
        "Lcom/superhexa/supervision/feature/device/presentation/baidu/serviceconnection/BaiduServiceConnection;",
        "Lcom/superhexa/supervision/feature/device/presentation/baidu/serviceconnection/BaiduServiceConnection;",
        "baiduServiceConnection",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mainScope",
        "Companion",
        "feature_device_appRelease"
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
        "SMAP\nBaiduWalkService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaiduWalkService.kt\ncom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,309:1\n53#2:310\n55#2:314\n53#2:315\n55#2:319\n50#3:311\n55#3:313\n50#3:316\n55#3:318\n107#4:312\n107#4:317\n1#5:320\n*S KotlinDebug\n*F\n+ 1 BaiduWalkService.kt\ncom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService\n*L\n100#1:310\n100#1:314\n115#1:315\n115#1:319\n100#1:311\n100#1:313\n115#1:316\n115#1:318\n100#1:312\n115#1:317\n*E\n"
    }
.end annotation


# static fields
.field private static final A:I = 0x989681

.field private static final B:I = 0x989682

.field public static final t:Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:I

.field private static final v:Ljava/lang/String; = "code"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final w:Ljava/lang/String; = "msg"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final x:I = 0x5f5e102

.field private static final y:I = 0x5f5e101

.field private static final z:I = 0x5f5e103


# instance fields
.field private volatile a:Landroid/os/Messenger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile b:Landroid/os/Messenger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Landroid/media/MediaPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Lcom/superhexa/supervision/feature/device/IKeepAidlInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteDeathRecipient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Landroid/os/Binder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Lcom/superhexa/supervision/feature/device/presentation/baidu/broadcastreceiver/BaiduWalkReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Lcom/superhexa/supervision/feature/device/presentation/baidu/broadcastreceiver/BaiduWalkStopReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Lcom/superhexa/supervision/feature/device/presentation/baidu/ClientHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lcom/superhexa/supervision/feature/device/presentation/baidu/serviceconnection/KeepServiceConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private q:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final r:Lcom/superhexa/supervision/feature/device/presentation/baidu/serviceconnection/BaiduServiceConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->t:Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->u:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteDeathRecipient;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->i:Lcom/superhexa/supervision/feature/device/IKeepAidlInterface;

    new-instance v2, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$remoteDeathRecipient$1;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$remoteDeathRecipient$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;)V

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteDeathRecipient;-><init>(Landroid/os/IInterface;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->j:Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteDeathRecipient;

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/baidu/KeepBinder;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/KeepBinder;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->k:Landroid/os/Binder;

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/baidu/ClientHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "getMainLooper()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$clientHandler$1;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$clientHandler$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;)V

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/feature/device/presentation/baidu/ClientHandler;-><init>(Landroid/os/Looper;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->n:Lcom/superhexa/supervision/feature/device/presentation/baidu/ClientHandler;

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/baidu/serviceconnection/KeepServiceConnection;

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$keepServiceConnection$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$keepServiceConnection$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;)V

    new-instance v2, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$keepServiceConnection$2;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$keepServiceConnection$2;-><init>(Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;)V

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/feature/device/presentation/baidu/serviceconnection/KeepServiceConnection;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->o:Lcom/superhexa/supervision/feature/device/presentation/baidu/serviceconnection/KeepServiceConnection;

    sget-object v0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$decorator$2;->a:Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$decorator$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->p:Lkotlin/Lazy;

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->q:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/baidu/serviceconnection/BaiduServiceConnection;

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$baiduServiceConnection$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$baiduServiceConnection$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;)V

    new-instance v2, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$baiduServiceConnection$2;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$baiduServiceConnection$2;-><init>(Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;)V

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/feature/device/presentation/baidu/serviceconnection/BaiduServiceConnection;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->r:Lcom/superhexa/supervision/feature/device/presentation/baidu/serviceconnection/BaiduServiceConnection;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->s:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->j()V

    return-void
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->k()V

    return-void
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->l(Landroid/os/IBinder;)V

    return-void
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->m(Landroid/os/Message;)V

    return-void
.end method

.method public static final synthetic e(Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;)Lcom/superhexa/supervision/feature/device/presentation/baidu/ClientHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->n:Lcom/superhexa/supervision/feature/device/presentation/baidu/ClientHandler;

    return-object p0
.end method

.method public static final synthetic f(Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->o()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->v(Landroid/os/IBinder;)V

    return-void
.end method

.method public static final synthetic h(Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->e:Z

    return-void
.end method

.method public static final synthetic i(Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->w()V

    return-void
.end method

.method private final j()V
    .locals 4

    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->n:Lcom/superhexa/supervision/feature/device/presentation/baidu/ClientHandler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->b:Landroid/os/Messenger;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.baidu.baidumaps.desktopwidget.walkinfo.ExtGuideService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.baidu.BaiduMap"

    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->r:Lcom/superhexa/supervision/feature/device/presentation/baidu/serviceconnection/BaiduServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->d:Z

    invoke-static {v0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkEXKt;->h(Z)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "\u6b65\u9a91\u884c\u5bfc\u822a"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->d:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2\uff1a\u7ed1\u5b9a\u767e\u5ea6\u6b65\u9a91\u2f8f\u670d\u52a1 bindService"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->i:Lcom/superhexa/supervision/feature/device/IKeepAidlInterface;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->w()V

    return-void
.end method

.method private final l(Landroid/os/IBinder;)V
    .locals 2

    invoke-static {p1}, Lcom/superhexa/supervision/feature/device/IKeepAidlInterface$Stub;->d(Landroid/os/IBinder;)Lcom/superhexa/supervision/feature/device/IKeepAidlInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->i:Lcom/superhexa/supervision/feature/device/IKeepAidlInterface;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->f:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->f:Z

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->j:Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteDeathRecipient;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    :cond_1
    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->i:Lcom/superhexa/supervision/feature/device/IKeepAidlInterface;

    if-eqz p0, :cond_2

    const-string p1, "msg from BaiduWalkService"

    invoke-interface {p0, p1}, Lcom/superhexa/supervision/feature/device/IKeepAidlInterface;->k0(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final m(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "\u6b65\u9a91\u884c\u5bfc\u822a"

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6b65\u9a91\u884c\u63a5\u6536Handler "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->u()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->s(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->t(Landroid/os/Message;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5f5e101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final n()V
    .locals 6

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "\u6b65\u9a91\u884c\u5bfc\u822a"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    iget-boolean v3, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->g:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Is BaiduWalkService started working "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->w()V

    iget-boolean v2, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->g:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->g:Z

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string v0, "BaiduWalkService is running >>>> do work"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final o()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator;

    return-object p0
.end method

.method private final p(Ljava/lang/String;Lcom/superhexa/supervision/feature/device/presentation/baidu/Walk;)Ljava/lang/String;
    .locals 8

    new-instance p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/WalkBtInfo;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/superhexa/supervision/feature/device/presentation/baidu/WalkBtInfo;-><init>(Ljava/lang/String;ILcom/superhexa/supervision/feature/device/presentation/baidu/Walk;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p2}, Lcom/superhexa/supervision/feature/device/presentation/baidu/WalkBtInfo;->setContent(Lcom/superhexa/supervision/feature/device/presentation/baidu/Walk;)V

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/baidu/WalkBtInfo;->setType(Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p2, "\u6b65\u9a91\u884c\u5bfc\u822a"

    invoke-virtual {p1, p2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/StringExtensionsKt;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WalkBtJson:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method static synthetic q(Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;Ljava/lang/String;Lcom/superhexa/supervision/feature/device/presentation/baidu/Walk;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->p(Ljava/lang/String;Lcom/superhexa/supervision/feature/device/presentation/baidu/Walk;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final s(Landroid/os/Message;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "guideInfo"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/superhexa/supervision/feature/device/presentation/baidu/Walk;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/feature/device/presentation/baidu/Walk;

    const-string v0, "10000001"

    invoke-direct {p0, v0, p1}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->p(Ljava/lang/String;Lcom/superhexa/supervision/feature/device/presentation/baidu/Walk;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->o()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator;->j(Ljava/lang/String;Z)V

    return-void
.end method

.method private final t(Landroid/os/Message;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "code"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "msg"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "\u6b65\u9a91\u884c\u5bfc\u822a"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "6\uff1a\u9274\u6743\u7ed3\u679c code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " msg:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final u()V
    .locals 7

    const-string v0, "\u767e\u5ea6\u6b65\u9a91\u2f8f\u5bfc\u822a\u7ed3\u675f"

    const-string v1, "\u6b65\u9a91\u884c\u5bfc\u822a"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "10000002"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p0, v3, v5, v4, v5}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->q(Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;Ljava/lang/String;Lcom/superhexa/supervision/feature/device/presentation/baidu/Walk;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->o()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator;

    move-result-object v6

    invoke-static {v6, v3, v2, v4, v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator;->k(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v3, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    const-string v5, "onUnregister"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    const v5, 0x989682

    iput v5, v4, Landroid/os/Message;->what:I

    iget-object v5, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->b:Landroid/os/Messenger;

    iput-object v5, v4, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->a:Landroid/os/Messenger;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v3, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    :try_start_1
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v4, "unregister error:%s"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, p0, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :goto_3
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v3, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method private final v(Landroid/os/IBinder;)V
    .locals 7

    const-string v0, "packName"

    const-string v1, "\u6b65\u9a91\u884c\u5bfc\u822a"

    :try_start_0
    new-instance v2, Landroid/os/Messenger;

    invoke-direct {v2, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v2, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->a:Landroid/os/Messenger;

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    iget-object v3, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->a:Landroid/os/Messenger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "4\uff1a\u53d1\u8d77\u767e\u5ea6\u6b65\u9a91\u2f8f\u9274\u6743 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->a:Landroid/os/Messenger;

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.xiaomi.superhexa"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lcom/superhexa/supervision/library/consts/jniinterface/JniBridge;->a:Lcom/superhexa/supervision/library/consts/jniinterface/JniBridge;

    const-string v6, "XiaomiAppSignSha1"

    invoke-virtual {v5, v6}, Lcom/superhexa/supervision/library/consts/jniinterface/JniBridge;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/superhexa/supervision/library/consts/jniinterface/JniBridge;->a:Lcom/superhexa/supervision/library/consts/jniinterface/JniBridge;

    const-string v6, "SuperhexaAppSignSha1"

    invoke-virtual {v5, v6}, Lcom/superhexa/supervision/library/consts/jniinterface/JniBridge;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "appSha1"

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->b:Landroid/os/Messenger;

    iput-object v2, v3, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const v2, 0x989681

    iput v2, v3, Landroid/os/Message;->what:I

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->a:Landroid/os/Messenger;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :cond_2
    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "5\uff1a\u9274\u6743\u4fe1\u606f package"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private final w()V
    .locals 1

    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->o:Lcom/superhexa/supervision/feature/device/presentation/baidu/serviceconnection/KeepServiceConnection;

    invoke-static {p0, v0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkEXKt;->m(Landroid/app/Service;Landroid/content/ServiceConnection;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->c:Z

    return-void
.end method

.method private final x()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->g:Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(I)V

    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->n:Lcom/superhexa/supervision/feature/device/presentation/baidu/ClientHandler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->l:Lcom/superhexa/supervision/feature/device/presentation/baidu/broadcastreceiver/BaiduWalkReceiver;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->m:Lcom/superhexa/supervision/feature/device/presentation/baidu/broadcastreceiver/BaiduWalkStopReceiver;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->f:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->f:Z

    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->j:Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteDeathRecipient;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->i:Lcom/superhexa/supervision/feature/device/IKeepAidlInterface;

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v2}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkEXKt;->o(Landroid/os/IBinder$DeathRecipient;Landroid/os/IInterface;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->c:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->c:Z

    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->o:Lcom/superhexa/supervision/feature/device/presentation/baidu/serviceconnection/KeepServiceConnection;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_3
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->d:Z

    if-eqz v1, :cond_4

    iput-boolean v0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->d:Z

    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->r:Lcom/superhexa/supervision/feature/device/presentation/baidu/serviceconnection/BaiduServiceConnection;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_4
    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->h:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    :cond_5
    iput-object v2, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->b:Landroid/os/Messenger;

    iput-object v2, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->a:Landroid/os/Messenger;

    iput-object v2, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->k:Landroid/os/Binder;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "\u6b65\u9a91\u884c\u5bfc\u822a"

    invoke-virtual {p0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string v1, "\u767e\u5ea6\u6b65\u9a91\u2f8f\u670d\u52a1\u505c\u6b62"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, p0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method


# virtual methods
.method public bridge synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->r(Landroid/content/Intent;)Landroid/os/Binder;

    move-result-object p0

    return-object p0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "\u6b65\u9a91\u884c\u5bfc\u822a"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaiduWalkService onCreate"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->o()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator;->e()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstateLiveData;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$onCreate$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$onCreate$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->g0(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$onCreate$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$onCreate$2;-><init>(Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->s:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->q:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->V()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$onCreate$$inlined$map$2;

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$onCreate$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->g0(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$onCreate$4;

    invoke-direct {v1, p0, v2}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$onCreate$4;-><init>(Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->s:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/baidu/broadcastreceiver/BaiduWalkReceiver;

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$onCreate$5;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$onCreate$5;-><init>(Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;)V

    invoke-direct {v0, p0, v1}, Lcom/superhexa/supervision/feature/device/presentation/baidu/broadcastreceiver/BaiduWalkReceiver;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->l:Lcom/superhexa/supervision/feature/device/presentation/baidu/broadcastreceiver/BaiduWalkReceiver;

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/baidu/broadcastreceiver/BaiduWalkStopReceiver;

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$onCreate$6;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$onCreate$6;-><init>(Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;)V

    invoke-direct {v0, p0, v1}, Lcom/superhexa/supervision/feature/device/presentation/baidu/broadcastreceiver/BaiduWalkStopReceiver;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->m:Lcom/superhexa/supervision/feature/device/presentation/baidu/broadcastreceiver/BaiduWalkStopReceiver;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->s:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->f(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "\u6b65\u9a91\u884c\u5bfc\u822a"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaiduWalkService onDestroy"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->o()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator;->b()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->x()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p2, "\u6b65\u9a91\u884c\u5bfc\u822a"

    invoke-virtual {p1, p2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "BaiduWalkService onStartCommand"

    invoke-virtual {p1, p3, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/tools/NotificationHelper;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/NotificationHelper;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkEXKt;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "WalkService"

    const/16 v0, 0x100

    invoke-virtual {p1, p0, p2, p3, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/NotificationHelper;->b(Landroid/app/Service;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->n()V

    const/4 p0, 0x1

    return p0
.end method

.method public r(Landroid/content/Intent;)Landroid/os/Binder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;->k:Landroid/os/Binder;

    return-object p0
.end method

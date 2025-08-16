.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSS2BluetoothClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SS2BluetoothClient.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,567:1\n1#2:568\n215#3,2:569\n314#4,11:571\n*S KotlinDebug\n*F\n+ 1 SS2BluetoothClient.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient\n*L\n421#1:569,2\n468#1:571,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u0085\u00012\u00020\u0001:\u0002\u0086\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J#\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001aH\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ+\u0010 \u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u001aH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010\"\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010%\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010$\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00101\u001a\u00020\u00082\u0006\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00083\u0010\nJ\u0017\u00104\u001a\u00020\u00082\u0006\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00084\u00102J\u0017\u00106\u001a\u00020\u00082\u0006\u00100\u001a\u000205H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\u00082\u0006\u00100\u001a\u000208H\u0002\u00a2\u0006\u0004\u00089\u0010:J!\u0010<\u001a\u00020\u00082\u0006\u0010;\u001a\u00020\u00132\u0008\u00100\u001a\u0004\u0018\u00010/H\u0002\u00a2\u0006\u0004\u0008<\u0010=J+\u0010B\u001a\u0008\u0012\u0004\u0012\u00028\u00000A\"\u0008\u0008\u0000\u0010\'*\u00020>2\u0006\u0010@\u001a\u00020?H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010CJ+\u0010F\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00080DH\u0017\u00a2\u0006\u0004\u0008F\u0010GJ\u001f\u0010I\u001a\u00020\u00082\u0006\u0010@\u001a\u00020?2\u0006\u0010H\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008I\u0010JJ3\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00000A\"\u0008\u0008\u0000\u0010\'*\u00020>2\u0006\u0010@\u001a\u00020?2\u0006\u0010H\u001a\u00020\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008K\u0010LJ)\u0010N\u001a\u00020\u00082\u0018\u0010E\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00080MH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010R\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008R\u0010\nJ%\u0010X\u001a\u00020\u00082\u0006\u0010S\u001a\u00020\u001a2\u0006\u0010U\u001a\u00020T2\u0006\u0010W\u001a\u00020V\u00a2\u0006\u0004\u0008X\u0010YJ\u001d\u0010Z\u001a\u00020\u00082\u0006\u0010S\u001a\u00020\u001a2\u0006\u0010W\u001a\u00020V\u00a2\u0006\u0004\u0008Z\u0010[J\u0015\u0010\\\u001a\u00020\u00082\u0006\u0010S\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\\\u0010.R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010]\u001a\u0004\u0008^\u0010_R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010`\u001a\u0004\u0008a\u0010bR\u001b\u0010h\u001a\u00020c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010gR\u0018\u0010k\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010jR\u001b\u0010o\u001a\u00020l8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010e\u001a\u0004\u0008m\u0010nR \u0010t\u001a\u000e\u0012\u0004\u0012\u00020q\u0012\u0004\u0012\u00020?0p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR \u0010u\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020V0p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010sR\u0018\u0010y\u001a\u0004\u0018\u00010v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0018\u0010{\u001a\u0004\u0018\u00010v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010xR\u0018\u0010}\u001a\u0004\u0018\u00010v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010xR\u0017\u0010\u0080\u0001\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0018\u0010\u0084\u0001\u001a\u00030\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;",
        "Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;",
        "Landroid/content/Context;",
        "context",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;",
        "decorator",
        "<init>",
        "(Landroid/content/Context;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;)V",
        "",
        "x",
        "()V",
        "Lcom/superhexa/lan/spp/event/BluetoothConnectionEvent;",
        "event",
        "",
        "isProfile",
        "O",
        "(Lcom/superhexa/lan/spp/event/BluetoothConnectionEvent;Z)V",
        "Landroid/bluetooth/BluetoothDevice;",
        "device",
        "",
        "maxRetries",
        "T",
        "(Landroid/bluetooth/BluetoothDevice;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "z",
        "(Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "U",
        "",
        "uuid",
        "A",
        "(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/bluetooth/BluetoothSocket;",
        "socket",
        "Z",
        "(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothSocket;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "K",
        "(Landroid/bluetooth/BluetoothDevice;)Z",
        "isProfileConnected",
        "y",
        "(Landroid/bluetooth/BluetoothDevice;Z)V",
        "R",
        "(Landroid/bluetooth/BluetoothDevice;)V",
        "bluetoothSocket",
        "Y",
        "(Landroid/bluetooth/BluetoothSocket;)V",
        "reason",
        "N",
        "(Ljava/lang/String;)V",
        "",
        "data",
        "Q",
        "([B)V",
        "W",
        "E",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotifyData$ResponseData;",
        "D",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotifyData$ResponseData;)V",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotifyData$MessageData;",
        "B",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotifyData$MessageData;)V",
        "subCommand",
        "F",
        "(I[B)V",
        "Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;",
        "Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;",
        "command",
        "Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;",
        "V",
        "(Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "action",
        "a",
        "(Landroid/bluetooth/BluetoothDevice;Lkotlin/jvm/functions/Function1;)V",
        "property",
        "b",
        "(Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;I)V",
        "e",
        "(Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "g",
        "(Lkotlin/jvm/functions/Function2;)V",
        "d",
        "()Z",
        "release",
        "key",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/ReceivePushDataObserver;",
        "onReceiveData",
        "L",
        "(Ljava/lang/String;Landroidx/lifecycle/Lifecycle;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/ReceivePushDataObserver;)V",
        "S",
        "(Ljava/lang/String;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/ReceivePushDataObserver;)V",
        "X",
        "Landroid/content/Context;",
        "H",
        "()Landroid/content/Context;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;",
        "I",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;",
        "Lcom/superhexa/lan/spp/BluetoothClient;",
        "c",
        "Lkotlin/Lazy;",
        "G",
        "()Lcom/superhexa/lan/spp/BluetoothClient;",
        "bluetoothClient",
        "Lcom/superhexa/lan/spp/BluetoothConnection;",
        "Lcom/superhexa/lan/spp/BluetoothConnection;",
        "bluetoothConnection",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SS2StateLiveData;",
        "J",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SS2StateLiveData;",
        "liveData",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "f",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "cmdMaps",
        "observerMaps",
        "Lkotlinx/coroutines/Job;",
        "h",
        "Lkotlinx/coroutines/Job;",
        "connectJob",
        "i",
        "btEventJob",
        "j",
        "observerDataJob",
        "k",
        "[B",
        "remainCmdData",
        "Lkotlinx/coroutines/CoroutineScope;",
        "l",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "m",
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
        "SMAP\nSS2BluetoothClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SS2BluetoothClient.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,567:1\n1#2:568\n215#3,2:569\n314#4,11:571\n*S KotlinDebug\n*F\n+ 1 SS2BluetoothClient.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient\n*L\n421#1:569,2\n468#1:571,11\n*E\n"
    }
.end annotation


# static fields
.field private static final A:I = 0x3

.field public static final m:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:Ljava/lang/String; = "SS2BluetoothClient"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o:Ljava/lang/String; = "ad3072f9-dccb-4a10-989f-ca7ee37ab757"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final p:Ljava/lang/String; = "00001101-0000-1000-8000-00805F9B34FB"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final q:I = 0x2a8

.field private static final r:I = 0xc8

.field private static final s:I = -0x6e

.field private static final t:J = 0x12cL

.field private static final u:J = 0x1f4L

.field private static final v:J = 0x514L

.field private static final w:I = 0x2

.field private static final x:J = 0x3e8L

.field private static final y:J = 0x5dcL

.field private static final z:J = 0x3e8L


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lcom/superhexa/lan/spp/BluetoothConnection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Byte;",
            "Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/ReceivePushDataObserver;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->m:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decorator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;

    sget-object p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$bluetoothClient$2;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$bluetoothClient$2;

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->c:Lkotlin/Lazy;

    sget-object p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$liveData$2;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$liveData$2;

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->e:Lkotlin/Lazy;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->g:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->k:[B

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0, p2}, Lkotlinx/coroutines/SupervisorKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->l:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->x()V

    return-void
.end method

.method private final A(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.BLUETOOTH_CONNECT"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connectImpl$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connectImpl$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connectImpl$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connectImpl$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connectImpl$1;

    invoke-direct {v0, p0, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connectImpl$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connectImpl$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connectImpl$1;->g:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connectImpl$1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connectImpl$1;->b:Ljava/lang/Object;

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    iget-object p2, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connectImpl$1;->a:Ljava/lang/Object;

    check-cast p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connectImpl$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;

    iget-object p1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connectImpl$1;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connectImpl$1;->b:Ljava/lang/Object;

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    iget-object v2, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connectImpl$1;->a:Ljava/lang/Object;

    check-cast v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connectImpl$1;->c:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connectImpl$1;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    iget-object p0, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connectImpl$1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "SS2BluetoothClient"

    invoke-virtual {p3, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "connectImpl:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {p3, v2, v9}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->G()Lcom/superhexa/lan/spp/BluetoothClient;

    move-result-object p3

    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    iput-object p0, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connectImpl$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connectImpl$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connectImpl$1;->c:Ljava/lang/Object;

    iput v8, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connectImpl$1;->g:I

    invoke-virtual {p3, p1, v2, v8, v0}, Lcom/superhexa/lan/spp/BluetoothClient;->f(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p3, Landroid/bluetooth/BluetoothSocket;

    if-nez p3, :cond_9

    iput-object p0, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connectImpl$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connectImpl$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connectImpl$1;->c:Ljava/lang/Object;

    iput-object p0, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connectImpl$1;->d:Ljava/lang/Object;

    iput v5, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connectImpl$1;->g:I

    const-wide/16 v9, 0x12c

    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    :goto_2
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->G()Lcom/superhexa/lan/spp/BluetoothClient;

    move-result-object p0

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p3

    iput-object v2, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connectImpl$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connectImpl$1;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connectImpl$1;->c:Ljava/lang/Object;

    iput-object v6, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connectImpl$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connectImpl$1;->g:I

    invoke-virtual {p0, p2, p3, v7, v0}, Lcom/superhexa/lan/spp/BluetoothClient;->f(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    move-object p0, p1

    move-object p1, p2

    move-object p2, v2

    :goto_3
    check-cast p3, Landroid/bluetooth/BluetoothSocket;

    move-object v11, p2

    move-object p2, p0

    move-object p0, v11

    :cond_9
    if-eqz p3, :cond_b

    iput-object v6, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connectImpl$1;->a:Ljava/lang/Object;

    iput-object v6, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connectImpl$1;->b:Ljava/lang/Object;

    iput-object v6, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connectImpl$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connectImpl$1;->g:I

    invoke-direct {p0, p1, p3, p2, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->Z(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothSocket;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_b

    move v7, v8

    :cond_b
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final B(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotifyData$MessageData;)V
    .locals 6

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotifyData$MessageData;->e()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/message/DeviceMessageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/message/DeviceMessageInfo;->d()I

    move-result v0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "SS2BluetoothClient"

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    invoke-static {v0}, Lokhttp3/internal/Util;->d0(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SS2\u6536\u5230\u63a8\u9001\u6570\u636e:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x107

    const-string v3, ""

    const-class v5, Ljava/lang/String;

    if-eq v0, v2, :cond_4

    const/16 v2, 0x108

    if-eq v0, v2, :cond_3

    const/16 v2, 0x130

    if-eq v0, v2, :cond_1

    const/16 v2, 0x134

    if-eq v0, v2, :cond_1

    const/16 v2, 0x136

    if-eq v0, v2, :cond_1

    const/16 v2, 0x138

    if-eq v0, v2, :cond_1

    const/16 p0, 0x13d

    if-eq v0, p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "\u6536\u5230\u56fa\u4ef6:\u4e2d\u65ad\u901a\u77e5\u64ad\u62a5\u547d\u4ee4."

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "gesture_stop_tts_push"

    invoke-static {p0, v5}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->e(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p0

    invoke-interface {p0, v3}, Lcom/jeremyliao/liveeventbus/core/Observable;->g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotifyData$MessageData;->e()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/message/DeviceMessageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/message/DeviceMessageInfo;->c()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RawDataInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RawDataInfo;->a()[B

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->F(I[B)V

    goto :goto_1

    :cond_3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/a;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/a;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_4
    const-string p0, "\u6536\u5230\u56fa\u4ef6:\u8bbe\u5907\u8fde\u63a5\u5931\u8d25\u901a\u77e5"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "device_manger_state_push"

    invoke-static {p0, v5}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->e(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p0

    invoke-interface {p0, v3}, Lcom/jeremyliao/liveeventbus/core/Observable;->g(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static final C(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster$DefaultImpls;->a(Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method private final D(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotifyData$ResponseData;)V
    .locals 5

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotifyData$ResponseData;->f()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->l()V

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotifyData$ResponseData;->e()Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;->a()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "SS2BluetoothClient"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;->c()[B

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;->d()B

    move-result v2

    invoke-static {v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->j(B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SS2\u6307\u4ee4\u8fd4\u56de\u6210\u529f:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "],opCodeSn:["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->e()Lcom/superhexa/supervision/library/bluetooth/transmister/IResponseListener;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v2, p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/IResponseListener;->b(ILcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->e()Lcom/superhexa/supervision/library/bluetooth/transmister/IResponseListener;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 p1, -0xf

    const-string v0, "SS2\u6570\u636e\u89e3\u6790\u5f02\u5e38."

    invoke-interface {p0, p1, v0}, Lcom/superhexa/supervision/library/bluetooth/transmister/IResponseListener;->a(ILjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final E([B)V
    .locals 3

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotificationParseHelper;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotificationParseHelper;

    const-string v1, "SS2"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotificationParseHelper;->g([BLjava/lang/String;Z)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotifyData;

    move-result-object p1

    instance-of v0, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotifyData$ResponseData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotifyData$ResponseData;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->D(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotifyData$ResponseData;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotifyData$MessageData;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotifyData$MessageData;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->B(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotifyData$MessageData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final F(I[B)V
    .locals 6

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "SS2BluetoothClient"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {p1}, Lokhttp3/internal/Util;->d0(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x3

    invoke-static {p2, v2, v2, v3, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SS2\u5206\u53d1\u63a8\u9001\u6570\u636e:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/ReceivePushDataObserver;

    invoke-interface {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/ReceivePushDataObserver;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/ReceivePushDataObserver;->a(I[B)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final G()Lcom/superhexa/lan/spp/BluetoothClient;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/lan/spp/BluetoothClient;

    return-object p0
.end method

.method private final K(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isCurrentDevice:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;->S()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method private static final M(Ljava/lang/String;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "$key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "event"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p3, p2, :cond_0

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p3, "SS2BluetoothClient"

    invoke-virtual {p2, p3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "observerPushData remove:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final N(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "SS2BluetoothClient"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBluetoothDisConnected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->j:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->d:Lcom/superhexa/lan/spp/BluetoothConnection;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/superhexa/lan/spp/BluetoothConnection;->c()V

    :cond_1
    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->d:Lcom/superhexa/lan/spp/BluetoothConnection;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->J()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SS2StateLiveData;

    move-result-object p0

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction$SyncState;

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$Disconnected;->INSTANCE:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$Disconnected;

    invoke-direct {p1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction$SyncState;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;)V

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SS2StateLiveData;->i(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction;)V

    return-void
.end method

.method private final O(Lcom/superhexa/lan/spp/event/BluetoothConnectionEvent;Z)V
    .locals 9

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBtConnectionEvent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",isProfile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->i:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->l:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$onBtConnectionEvent$1;

    invoke-direct {v6, p0, p1, p2, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$onBtConnectionEvent$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;Lcom/superhexa/lan/spp/event/BluetoothConnectionEvent;ZLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->i:Lkotlinx/coroutines/Job;

    return-void
.end method

.method static synthetic P(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;Lcom/superhexa/lan/spp/event/BluetoothConnectionEvent;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->O(Lcom/superhexa/lan/spp/event/BluetoothConnectionEvent;Z)V

    return-void
.end method

.method private final Q([B)V
    .locals 3

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotificationParseHelper;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotificationParseHelper;

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotificationParseHelper;->f([B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->E([B)V

    goto :goto_0

    :cond_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "SS2BluetoothClient"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u975e\u5355\u4e2a\u6709\u6548\u6307\u4ee4,\u9700\u8981\u62c6\u5206."

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->k:[B

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->g3([B[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->k:[B

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->W()V

    :goto_0
    return-void
.end method

.method private final R(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "SS2BluetoothClient"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reconnectDeviceImpl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string v0, "device.address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$reconnectDeviceImpl$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$reconnectDeviceImpl$1;

    sget-object v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$reconnectDeviceImpl$2;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$reconnectDeviceImpl$2;

    invoke-virtual {p0, p1, v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;->L(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final T(Landroid/bluetooth/BluetoothDevice;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryCheckBluetoothConnection$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryCheckBluetoothConnection$1;

    iget v2, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryCheckBluetoothConnection$1;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryCheckBluetoothConnection$1;->h:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryCheckBluetoothConnection$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryCheckBluetoothConnection$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryCheckBluetoothConnection$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryCheckBluetoothConnection$1;->h:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget v2, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryCheckBluetoothConnection$1;->d:I

    iget v4, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryCheckBluetoothConnection$1;->c:I

    iget-object v8, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryCheckBluetoothConnection$1;->b:Ljava/lang/Object;

    check-cast v8, Landroid/bluetooth/BluetoothDevice;

    iget-object v9, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryCheckBluetoothConnection$1;->a:Ljava/lang/Object;

    check-cast v9, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;

    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v0, v8

    move/from16 v16, v5

    move-object v5, v1

    move v1, v4

    move v4, v2

    move/from16 v2, v16

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryCheckBluetoothConnection$1;->e:I

    iget v4, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryCheckBluetoothConnection$1;->d:I

    iget v8, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryCheckBluetoothConnection$1;->c:I

    iget-object v9, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryCheckBluetoothConnection$1;->b:Ljava/lang/Object;

    check-cast v9, Landroid/bluetooth/BluetoothDevice;

    iget-object v10, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryCheckBluetoothConnection$1;->a:Ljava/lang/Object;

    check-cast v10, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;

    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v4, v1

    move v8, v6

    move/from16 v1, p2

    :goto_1
    if-ge v8, v1, :cond_7

    iput-object v2, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryCheckBluetoothConnection$1;->a:Ljava/lang/Object;

    iput-object v0, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryCheckBluetoothConnection$1;->b:Ljava/lang/Object;

    iput v1, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryCheckBluetoothConnection$1;->c:I

    iput v8, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryCheckBluetoothConnection$1;->d:I

    iput v8, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryCheckBluetoothConnection$1;->e:I

    iput v7, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryCheckBluetoothConnection$1;->h:I

    invoke-direct {v2, v0, v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->z(Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_4

    return-object v3

    :cond_4
    move-object v10, v2

    move v2, v8

    move v8, v1

    move-object v1, v4

    move v4, v2

    move-object/from16 v16, v9

    move-object v9, v0

    move-object/from16 v0, v16

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v11, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v12, "SS2BluetoothClient"

    invoke-virtual {v11, v12}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v13

    add-int/lit8 v14, v2, 0x1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u8bbe\u5907: "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", \u7ecf\u5178\u84dd\u7259\u662f\u5426\u8fde\u63a5: "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", \u5c1d\u8bd5\u6b21\u6570: "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v14, v6, [Ljava/lang/Object;

    invoke-virtual {v13, v5, v14}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    const-wide/16 v13, 0x3e8

    move v5, v8

    int-to-long v7, v2

    mul-long/2addr v7, v13

    invoke-virtual {v11, v12}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v11

    add-int/lit8 v2, v2, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u68c0\u67e5\u5931\u8d25\uff0c"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "ms \u540e\u91cd\u8bd5\u7b2c "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u6b21"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v12, v6, [Ljava/lang/Object;

    invoke-virtual {v11, v2, v12}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v10, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryCheckBluetoothConnection$1;->a:Ljava/lang/Object;

    iput-object v9, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryCheckBluetoothConnection$1;->b:Ljava/lang/Object;

    iput v5, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryCheckBluetoothConnection$1;->c:I

    iput v4, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryCheckBluetoothConnection$1;->d:I

    const/4 v2, 0x2

    iput v2, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryCheckBluetoothConnection$1;->h:I

    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_6

    return-object v3

    :cond_6
    move-object v0, v9

    move-object v9, v10

    const/4 v7, 0x1

    move/from16 v16, v5

    move-object v5, v1

    move/from16 v1, v16

    :goto_3
    add-int/lit8 v8, v4, 0x1

    move-object v4, v5

    move v5, v2

    move-object v2, v9

    goto/16 :goto_1

    :cond_7
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private final U(Landroid/bluetooth/BluetoothDevice;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.BLUETOOTH_CONNECT"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryConnectImpl$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryConnectImpl$1;

    iget v2, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryConnectImpl$1;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryConnectImpl$1;->h:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryConnectImpl$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryConnectImpl$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryConnectImpl$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryConnectImpl$1;->h:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget v2, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryConnectImpl$1;->d:I

    iget v4, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryConnectImpl$1;->c:I

    iget-object v9, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryConnectImpl$1;->b:Ljava/lang/Object;

    check-cast v9, Landroid/bluetooth/BluetoothDevice;

    iget-object v10, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryConnectImpl$1;->a:Ljava/lang/Object;

    check-cast v10, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;

    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v0, v9

    move/from16 v16, v4

    move-object v4, v1

    move/from16 v1, v16

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryConnectImpl$1;->e:I

    iget v4, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryConnectImpl$1;->d:I

    iget v9, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryConnectImpl$1;->c:I

    iget-object v10, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryConnectImpl$1;->b:Ljava/lang/Object;

    check-cast v10, Landroid/bluetooth/BluetoothDevice;

    iget-object v11, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryConnectImpl$1;->a:Ljava/lang/Object;

    check-cast v11, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;

    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget v2, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryConnectImpl$1;->e:I

    iget v4, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryConnectImpl$1;->d:I

    iget v9, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryConnectImpl$1;->c:I

    iget-object v10, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryConnectImpl$1;->b:Ljava/lang/Object;

    check-cast v10, Landroid/bluetooth/BluetoothDevice;

    iget-object v11, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryConnectImpl$1;->a:Ljava/lang/Object;

    check-cast v11, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;

    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, p1

    move-object v4, v1

    move v9, v6

    move/from16 v1, p2

    :goto_1
    if-ge v9, v1, :cond_a

    iput-object v2, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryConnectImpl$1;->a:Ljava/lang/Object;

    iput-object v0, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryConnectImpl$1;->b:Ljava/lang/Object;

    iput v1, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryConnectImpl$1;->c:I

    iput v9, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryConnectImpl$1;->d:I

    iput v9, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryConnectImpl$1;->e:I

    iput v8, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryConnectImpl$1;->h:I

    const-string v10, "00001101-0000-1000-8000-00805F9B34FB"

    invoke-direct {v2, v0, v10, v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->A(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_5

    return-object v3

    :cond_5
    move-object v11, v2

    move v2, v9

    move v9, v1

    move-object v1, v4

    move v4, v2

    move-object/from16 v16, v10

    move-object v10, v0

    move-object/from16 v0, v16

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v11, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryConnectImpl$1;->a:Ljava/lang/Object;

    iput-object v10, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryConnectImpl$1;->b:Ljava/lang/Object;

    iput v9, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryConnectImpl$1;->c:I

    iput v4, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryConnectImpl$1;->d:I

    iput v2, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryConnectImpl$1;->e:I

    iput v7, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryConnectImpl$1;->h:I

    const-string v0, "ad3072f9-dccb-4a10-989f-ca7ee37ab757"

    invoke-direct {v11, v10, v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->A(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_7
    if-eqz v0, :cond_8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    add-int/lit8 v0, v2, 0x1

    int-to-long v12, v0

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v14, "SS2BluetoothClient"

    invoke-virtual {v0, v14}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    add-int/2addr v2, v7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "spp\u8fde\u63a5\u5931\u8d25 "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, "ms \u540e\u91cd\u8bd5\u7b2c "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u6b21"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v14, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v14}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v11, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryConnectImpl$1;->a:Ljava/lang/Object;

    iput-object v10, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryConnectImpl$1;->b:Ljava/lang/Object;

    iput v9, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryConnectImpl$1;->c:I

    iput v4, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryConnectImpl$1;->d:I

    iput v5, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$retryConnectImpl$1;->h:I

    invoke-static {v12, v13, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move v2, v4

    move-object v0, v10

    move-object v10, v11

    move-object v4, v1

    move v1, v9

    :goto_4
    add-int/lit8 v9, v2, 0x1

    move-object v2, v10

    goto/16 :goto_1

    :cond_a
    iget-object v0, v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->d:Lcom/superhexa/lan/spp/BluetoothConnection;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/superhexa/lan/spp/BluetoothConnection;->c()V

    :cond_b
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private final V(Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;",
            ">(",
            "Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult<",
            "+TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->S()V

    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$sendCommandData$2$1;

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$sendCommandData$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->M(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->d()[B

    move-result-object v1

    new-instance v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$sendCommandData$2$2;

    invoke-direct {v3, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$sendCommandData$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {p1, v3}, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->m(Lcom/superhexa/supervision/library/bluetooth/transmister/IResponseListener;)V

    invoke-static {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->m(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->b(Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-static {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->l(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;)Lcom/superhexa/lan/spp/BluetoothConnection;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Lcom/superhexa/lan/spp/BluetoothConnection;->h([B)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "SS2BluetoothClient"

    invoke-virtual {p0, p1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, p1, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "spp\u53d1\u9001\u547d\u4ee4\u6210\u529f:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->j()V

    sget-object p0, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->e:Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$Companion;

    const-string p1, "spp\u547d\u4ee4\u53d1\u9001\u5f02\u5e38,socket\u4e0d\u53ef\u7528."

    const/16 v1, -0x6e

    invoke-virtual {p0, p1, v1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$Companion;->a(Ljava/lang/String;I)Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    move-result-object p0

    invoke-static {v0, p0, v3}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->h(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-object p0
.end method

.method private final W()V
    .locals 6

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotificationParseHelper;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotificationParseHelper;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->k:[B

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotificationParseHelper;->l([B)Lkotlin/Pair;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->k:[B

    invoke-virtual {v0}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    iget-object v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->k:[B

    array-length v3, v3

    invoke-static {v1, v2, v3}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v1

    iput-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->k:[B

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    iget-object v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->k:[B

    array-length v3, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "spiltCmdData:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->E([B)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->W()V

    :cond_0
    return-void
.end method

.method private final Y(Landroid/bluetooth/BluetoothSocket;)V
    .locals 8

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "SS2BluetoothClient"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateBluetoothConnectionSocket"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/superhexa/lan/spp/BluetoothConnection;

    invoke-direct {v0, p1}, Lcom/superhexa/lan/spp/BluetoothConnection;-><init>(Landroid/bluetooth/BluetoothSocket;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->d:Lcom/superhexa/lan/spp/BluetoothConnection;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->J()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SS2StateLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->d:Lcom/superhexa/lan/spp/BluetoothConnection;

    invoke-virtual {p1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SS2StateLiveData;->p(Lcom/superhexa/lan/spp/BluetoothConnection;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->j:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->l:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$updateBluetoothConnectionSocket$1;

    invoke-direct {v5, p0, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$updateBluetoothConnectionSocket$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->j:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final Z(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothSocket;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Landroid/bluetooth/BluetoothSocket;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$verifySocketValidity$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$verifySocketValidity$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$verifySocketValidity$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$verifySocketValidity$1;->f:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$verifySocketValidity$1;

    invoke-direct {v0, p0, p4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$verifySocketValidity$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p4, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$verifySocketValidity$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$verifySocketValidity$1;->f:I

    const-string v7, "SS2BluetoothClient"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p0, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$verifySocketValidity$1;->c:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Ljava/lang/String;

    iget-object p0, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$verifySocketValidity$1;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    iget-object p0, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$verifySocketValidity$1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;

    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->Y(Landroid/bluetooth/BluetoothSocket;)V

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, v7}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    const-string p4, "verifySocketValidity"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p2, p4, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0x10

    invoke-static {p2}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->a(I)Ljava/lang/String;

    move-result-object p2

    sget-object p4, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string p4, "getBytes(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    new-instance p4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetSignature;

    invoke-direct {p4, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetSignature;-><init>([B)V

    invoke-direct {v2, p4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;)V

    const-wide/16 v5, 0x514

    invoke-virtual {v2, v5, v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;->p(J)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    iput-object p0, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$verifySocketValidity$1;->a:Ljava/lang/Object;

    iput-object p1, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$verifySocketValidity$1;->b:Ljava/lang/Object;

    iput-object p3, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$verifySocketValidity$1;->c:Ljava/lang/Object;

    iput v9, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$verifySocketValidity$1;->f:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster$DefaultImpls;->d(Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p4, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    invoke-virtual {p4}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->l()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v7}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "socket\u6709\u6548,spp\u8fde\u63a5\u6210\u529f:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v8, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v8, v9

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->j:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_5

    const/4 p2, 0x0

    invoke-static {p0, p2, v9, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v7}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "spp\u8fde\u63a5\u5931\u8d25:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",\u65e0\u6548Socket("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v8, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->M(Ljava/lang/String;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic f(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;)V
    .locals 0

    invoke-static {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->C(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;)V

    return-void
.end method

.method public static final synthetic h(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->y(Landroid/bluetooth/BluetoothDevice;Z)V

    return-void
.end method

.method public static final synthetic i(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->z(Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->A(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;)Lcom/superhexa/lan/spp/BluetoothClient;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->G()Lcom/superhexa/lan/spp/BluetoothClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;)Lcom/superhexa/lan/spp/BluetoothConnection;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->d:Lcom/superhexa/lan/spp/BluetoothConnection;

    return-object p0
.end method

.method public static final synthetic m(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic n(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->l:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic o(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->K(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic p(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->N(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic q(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;Lcom/superhexa/lan/spp/event/BluetoothConnectionEvent;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->O(Lcom/superhexa/lan/spp/event/BluetoothConnectionEvent;Z)V

    return-void
.end method

.method public static final synthetic r(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->Q([B)V

    return-void
.end method

.method public static final synthetic s(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->R(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static final synthetic t(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;Landroid/bluetooth/BluetoothDevice;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->T(Landroid/bluetooth/BluetoothDevice;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;Landroid/bluetooth/BluetoothDevice;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->U(Landroid/bluetooth/BluetoothDevice;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->V(Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothSocket;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->Z(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothSocket;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final x()V
    .locals 9

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "SS2BluetoothClient"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addBtStateObserver"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->l:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$addBtStateObserver$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$addBtStateObserver$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final y(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 7

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "SS2BluetoothClient"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkAndReconnect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p2, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt p2, v2, :cond_0

    iget-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->a:Landroid/content/Context;

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "\u91cd\u8fde\u672a\u83b7\u53d6\u6743\u9650."

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;->V()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SS2StateLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;->getDeviceState()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    instance-of p2, p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$Connecting;

    if-eqz p2, :cond_2

    const-string p0, "reconnect ignore when it is connecting."

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->l:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$checkAndReconnect$1$1;

    invoke-direct {v4, p0, p1, p1, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$checkAndReconnect$1$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method

.method private final z(Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lcom/superhexa/lib/channel/tools/DeviceUtils;->a:Lcom/superhexa/lib/channel/tools/DeviceUtils;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string v2, "device.address"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$checkBluetoothConnection$2$1;

    invoke-direct {v2, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$checkBluetoothConnection$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, p0, p1, v2}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->z(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final H()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final I()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;

    return-object p0
.end method

.method public final J()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SS2StateLiveData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SS2StateLiveData;

    return-object p0
.end method

.method public final L(Ljava/lang/String;Landroidx/lifecycle/Lifecycle;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/ReceivePushDataObserver;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/ReceivePushDataObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReceiveData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "SS2BluetoothClient"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "observerPushData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/b;

    invoke-direct {p3, p1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/b;-><init>(Ljava/lang/String;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;)V

    invoke-virtual {p2, p3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final S(Ljava/lang/String;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/ReceivePushDataObserver;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/ReceivePushDataObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReceiveData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "SS2BluetoothClient"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerPushDataObserver:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "SS2BluetoothClient"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterPushDataObserver:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.BLUETOOTH_CONNECT"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "SS2BluetoothClient"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->d()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connect:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isDisConnected:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 p0, 0xc8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->h:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string p0, "it is in connecting."

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->l:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connect$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connect$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;Landroid/bluetooth/BluetoothDevice;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->h:Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public b(Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;I)V
    .locals 6
    .param p1    # Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "command"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->d()Z

    move-result p2

    const/16 v0, -0x6e

    const/4 v1, 0x0

    const-string v2, "SS2BluetoothClient"

    if-eqz p2, :cond_0

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "spp\u547d\u4ee4\u53d1\u9001\u5f02\u5e38,Connection\u4e0d\u53ef\u7528."

    invoke-virtual {p0, v1, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->e()Lcom/superhexa/supervision/library/bluetooth/transmister/IResponseListener;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v0, v1}, Lcom/superhexa/supervision/library/bluetooth/transmister/IResponseListener;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->d()[B

    move-result-object p2

    iget-object v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v3}, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->b(Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->d:Lcom/superhexa/lan/spp/BluetoothConnection;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, p2}, Lcom/superhexa/lan/spp/BluetoothConnection;->h([B)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p2, v4, v4, p1, v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "spp\u53d1\u9001\u547d\u4ee4\u6210\u529f:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->e()Lcom/superhexa/supervision/library/bluetooth/transmister/IResponseListener;

    move-result-object p2

    const-string v1, "spp\u547d\u4ee4\u53d1\u9001\u5f02\u5e38,socket\u4e0d\u53ef\u7528."

    if-eqz p2, :cond_3

    invoke-interface {p2, v0, v1}, Lcom/superhexa/supervision/library/bluetooth/transmister/IResponseListener;->a(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->j()V

    invoke-direct {p0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->N(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public d()Z
    .locals 2

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->d:Lcom/superhexa/lan/spp/BluetoothConnection;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/lan/spp/BluetoothConnection;->d()Z

    move-result p0

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public e(Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;",
            ">(",
            "Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult<",
            "+TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "writeDataWithResponse:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SS2BluetoothClient"

    invoke-virtual {p2, p0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "spp\u547d\u4ee4\u53d1\u9001\u5f02\u5e38,Connection\u4e0d\u53ef\u7528."

    invoke-virtual {p0, p2, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->e:Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$Companion;

    const/16 p1, -0x6e

    invoke-virtual {p0, p2, p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$Companion;->a(Ljava/lang/String;I)Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->V(Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Spp disconnect"

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->N(Ljava/lang/String;)V

    const/16 p0, 0xc8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "spp\u65ad\u5f00\u6210\u529f."

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public release()V
    .locals 3

    invoke-static {p0}, Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster$DefaultImpls;->b(Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "SS2BluetoothClient"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "release"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->N(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->l:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v2, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

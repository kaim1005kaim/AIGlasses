.class public final Lcom/superhexa/lib/channel/tools/DeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceUtils.kt\ncom/superhexa/lib/channel/tools/DeviceUtils\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,791:1\n12474#2,2:792\n314#3,11:794\n314#3,11:805\n314#3,11:816\n314#3,11:827\n314#3,11:838\n314#3,11:849\n1#4:860\n48#5,4:861\n*S KotlinDebug\n*F\n+ 1 DeviceUtils.kt\ncom/superhexa/lib/channel/tools/DeviceUtils\n*L\n276#1:792,2\n371#1:794,11\n402#1:805,11\n447#1:816,11\n513#1:827,11\n533#1:838,11\n566#1:849,11\n74#1:861,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J#\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\t2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0010H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ9\u0010%\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\t2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001c0#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010(\u001a\u0004\u0018\u00010!2\u0006\u0010\'\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010,\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\t2\u0006\u0010+\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u00100\u001a\u00020\r2\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101J-\u00103\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0008\u0002\u00102\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001c\u0018\u00010#\u00a2\u0006\u0004\u00083\u00104J\u001d\u00106\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u0017\u00a2\u0006\u0004\u00086\u00107J\r\u00108\u001a\u00020\r\u00a2\u0006\u0004\u00088\u00109J\u001b\u0010:\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010\u0008J\u001b\u0010=\u001a\u00020\u00062\u0006\u0010<\u001a\u00020;H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>J\u001b\u0010@\u001a\u00020?2\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010\u0008J\u0015\u0010A\u001a\u00020\r2\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u0008A\u00101J+\u0010C\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0002\u00102\u001a\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\u001c0#\u00a2\u0006\u0004\u0008C\u00104J+\u0010D\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0002\u00102\u001a\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\u001c0#\u00a2\u0006\u0004\u0008D\u00104J+\u0010E\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0002\u00102\u001a\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\u001c0#\u00a2\u0006\u0004\u0008E\u00104J3\u0010F\u001a\u00020\u001c2\u0006\u0010/\u001a\u00020.2\u0006\u0010\u001f\u001a\u00020\t2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001c0#H\u0007\u00a2\u0006\u0004\u0008F\u0010GJ!\u0010H\u001a\u0004\u0018\u00010!2\u0006\u0010/\u001a\u00020.2\u0006\u0010\u001f\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008H\u0010IJ\r\u0010J\u001a\u00020\r\u00a2\u0006\u0004\u0008J\u00109J\r\u0010K\u001a\u00020\u001c\u00a2\u0006\u0004\u0008K\u0010\u0003J\r\u0010L\u001a\u00020\u001c\u00a2\u0006\u0004\u0008L\u0010\u0003R\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001e\u0010Z\u001a\u00060Uj\u0002`V8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u0012\u0004\u0008Y\u0010\u0003R\u0014\u0010]\u001a\u00020[8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\\\u0010=R\u0016\u0010_\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010:R\u0016\u0010b\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010d\u001a\u00020\u00178\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008c\u0010:R\u0014\u0010f\u001a\u00020\u00178\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008e\u0010:R\u0014\u0010h\u001a\u00020\u00178\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008g\u0010:R\u0014\u0010j\u001a\u00020\u00178\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008i\u0010:R\u0014\u0010l\u001a\u00020\u00178\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008k\u0010:R\u0014\u0010n\u001a\u00020\u00178\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008m\u0010:R\u0014\u0010p\u001a\u00020\u00178\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008o\u0010:R\u0014\u0010r\u001a\u00020[8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008q\u0010=R\u0014\u0010t\u001a\u00020[8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008s\u0010=R\u0014\u0010v\u001a\u00020\u00178\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008u\u0010:R\u001c\u0010z\u001a\n w*\u0004\u0018\u00010\t0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u001c\u0010{\u001a\n w*\u0004\u0018\u00010\t0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010yR\u001c\u0010}\u001a\n w*\u0004\u0018\u00010\t0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010yR\u0016\u0010\u0081\u0001\u001a\u00020~8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u007f\u0010\u0080\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/superhexa/lib/channel/tools/DeviceUtils;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "()V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/superhexa/lib/channel/tools/BlueToothState;",
        "u",
        "(Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "s",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "C",
        "(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/flow/Flow;",
        "",
        "scanPermission",
        "Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState;",
        "k0",
        "(Landroidx/fragment/app/Fragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "i0",
        "showPermission",
        "",
        "h0",
        "(Landroidx/fragment/app/Fragment;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hintTitle",
        "permLists",
        "",
        "l0",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;)V",
        "macId",
        "",
        "Landroid/bluetooth/BluetoothDevice;",
        "list",
        "Lkotlin/Function1;",
        "callback",
        "H",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "mac",
        "N",
        "(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;",
        "permission",
        "errorMsg",
        "B",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "P",
        "(Landroid/content/Context;)Z",
        "action",
        "w",
        "(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V",
        "granted",
        "f0",
        "(Landroidx/fragment/app/Fragment;I)V",
        "Q",
        "()Z",
        "I",
        "Landroid/bluetooth/BluetoothAdapter;",
        "bleAdapter",
        "J",
        "(Landroid/bluetooth/BluetoothAdapter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/superhexa/lib/channel/tools/GpsState;",
        "K",
        "R",
        "Lcom/superhexa/lib/channel/presentation/TaskState;",
        "U",
        "Y",
        "d0",
        "z",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "L",
        "(Landroid/content/Context;Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;",
        "S",
        "F",
        "y",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "b",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "handlerCoroutine",
        "Lkotlinx/coroutines/CompletableJob;",
        "c",
        "Lkotlinx/coroutines/CompletableJob;",
        "parentJob",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Lkotlinx/coroutines/CloseableCoroutineDispatcher;",
        "d",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "M",
        "checkStopContext",
        "",
        "e",
        "DELAY_CHECK_CLASSIC_BT_CONNECT",
        "f",
        "backLocation",
        "g",
        "Z",
        "isShowed",
        "h",
        "GpsFailed",
        "i",
        "BlueToothFailed",
        "j",
        "LocationFailed",
        "k",
        "BlueScanFailed",
        "l",
        "Allgranted",
        "m",
        "JUST_ALLOW_FOREGROUND",
        "n",
        "JUST_ALLOW_FOREGROUND_AND_NOT_ASK",
        "o",
        "second",
        "p",
        "halfSecond",
        "q",
        "retryNum",
        "kotlin.jvm.PlatformType",
        "r",
        "Ljava/lang/String;",
        "fragmentTag",
        "fragmentMiWearTag",
        "t",
        "fragmentMiWearP2PTag",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
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
        "SMAP\nDeviceUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceUtils.kt\ncom/superhexa/lib/channel/tools/DeviceUtils\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,791:1\n12474#2,2:792\n314#3,11:794\n314#3,11:805\n314#3,11:816\n314#3,11:827\n314#3,11:838\n314#3,11:849\n1#4:860\n48#5,4:861\n*S KotlinDebug\n*F\n+ 1 DeviceUtils.kt\ncom/superhexa/lib/channel/tools/DeviceUtils\n*L\n276#1:792,2\n371#1:794,11\n402#1:805,11\n447#1:816,11\n513#1:827,11\n533#1:838,11\n566#1:849,11\n74#1:861,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/lib/channel/tools/DeviceUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlinx/coroutines/CoroutineExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lkotlinx/coroutines/CompletableJob;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:J = 0x3e8L

.field private static f:I = 0x0

.field private static g:Z = false

.field public static final h:I = 0x1dcd8c12

.field public static final i:I = 0x1dcd8c11

.field public static final j:I = 0x1dcd8c13

.field public static final k:I = 0x1dcd8c14

.field public static final l:I = 0x2

.field public static final m:I = 0x3

.field public static final n:I = 0x4

.field public static final o:J = 0x3e8L

.field public static final p:J = 0x1f4L

.field public static final q:I = 0x6

.field private static final r:Ljava/lang/String;

.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/lib/channel/tools/DeviceUtils;

    invoke-direct {v0}, Lcom/superhexa/lib/channel/tools/DeviceUtils;-><init>()V

    sput-object v0, Lcom/superhexa/lib/channel/tools/DeviceUtils;->a:Lcom/superhexa/lib/channel/tools/DeviceUtils;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->u0:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/superhexa/lib/channel/tools/DeviceUtils$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0}, Lcom/superhexa/lib/channel/tools/DeviceUtils$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    sput-object v1, Lcom/superhexa/lib/channel/tools/DeviceUtils;->b:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    sput-object v0, Lcom/superhexa/lib/channel/tools/DeviceUtils;->c:Lkotlinx/coroutines/CompletableJob;

    const-string v0, "CheckPermission"

    invoke-static {v0}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->b(Ljava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    sput-object v0, Lcom/superhexa/lib/channel/tools/DeviceUtils;->d:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    const-class v0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/superhexa/lib/channel/tools/DeviceUtils;->r:Ljava/lang/String;

    const-class v0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/superhexa/lib/channel/tools/DeviceUtils;->s:Ljava/lang/String;

    const-class v0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/superhexa/lib/channel/tools/DeviceUtils;->t:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p2, v1, p1, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->f(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final C(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkPermissionAndroidS$1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkPermissionAndroidS$1;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->J0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final H(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    const-string v1, "\u7ecf\u5178\u84dd\u7259\u7ed1\u5b9a\u68c0\u6d4b"

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "onServiceConnected\u5217\u8868\u4e3a\u7a7a"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lkotlin/text/StringsKt;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    if-nez p2, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onServiceConnected\u4e0d\u5305\u542b\uff1a"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic M()V
    .locals 0
    .annotation build Lkotlinx/coroutines/ObsoleteCoroutinesApi;
    .end annotation

    return-void
.end method

.method private final N(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    :try_start_0
    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public static synthetic V(Lcom/superhexa/lib/channel/tools/DeviceUtils;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/superhexa/lib/channel/tools/DeviceUtils$orderDeviceOpenWifi$1;->a:Lcom/superhexa/lib/channel/tools/DeviceUtils$orderDeviceOpenWifi$1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->U(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic Z(Lcom/superhexa/lib/channel/tools/DeviceUtils;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/superhexa/lib/channel/tools/DeviceUtils$orderMiWearOpenWifi$1;->a:Lcom/superhexa/lib/channel/tools/DeviceUtils$orderMiWearOpenWifi$1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->Y(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/lib/channel/tools/DeviceUtils;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/superhexa/lib/channel/tools/DeviceUtils;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->u(Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/superhexa/lib/channel/tools/DeviceUtils;Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->C(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/superhexa/lib/channel/tools/DeviceUtils;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->H(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Lcom/superhexa/lib/channel/tools/DeviceUtils;->f:I

    return v0
.end method

.method public static synthetic e0(Lcom/superhexa/lib/channel/tools/DeviceUtils;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/superhexa/lib/channel/tools/DeviceUtils$orderMiWearOpenWifiP2P$1;->a:Lcom/superhexa/lib/channel/tools/DeviceUtils$orderMiWearOpenWifiP2P$1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->d0(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic f()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 1

    sget-object v0, Lcom/superhexa/lib/channel/tools/DeviceUtils;->d:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    return-object v0
.end method

.method private final h0(Landroidx/fragment/app/Fragment;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->S()V

    new-instance v0, Lcom/superhexa/lib/channel/tools/DeviceUtils$requestBackgroundLocation$2$1;

    invoke-direct {v0, p0}, Lcom/superhexa/lib/channel/tools/DeviceUtils$requestBackgroundLocation$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/CancellableContinuation;->M(Lkotlin/jvm/functions/Function1;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-gt v0, v2, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->h(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->i()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkBackgroundLocation called "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->i()Z

    move-result p2

    if-nez p2, :cond_2

    :try_start_0
    new-instance v3, Lcom/superhexa/lib/channel/tools/DeviceUtils$requestBackgroundLocation$2$2;

    invoke-direct {v3, p0}, Lcom/superhexa/lib/channel/tools/DeviceUtils$requestBackgroundLocation$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    new-instance v4, Lcom/superhexa/lib/channel/tools/DeviceUtils$requestBackgroundLocation$2$3;

    invoke-direct {v4, p0}, Lcom/superhexa/lib/channel/tools/DeviceUtils$requestBackgroundLocation$2$3;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    sget v5, Lcom/superhexa/lib/channel/R$string;->permissionBackLocationDesc:I

    sget-object p2, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;->BACKGROUND_LOCATION:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    filled-new-array {p2}, [Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lcom/superhexa/supervision/library/base/extension/PermissionExtensionKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I[Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->p(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-static {p2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    sget p2, Lcom/superhexa/lib/channel/R$string;->errorPermissionRequest:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "fragment.getString(R.str\u2026g.errorPermissionRequest)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_3
    return-object p0
.end method

.method public static final synthetic i()Z
    .locals 1

    sget-boolean v0, Lcom/superhexa/lib/channel/tools/DeviceUtils;->g:Z

    return v0
.end method

.method private final i0(Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->S()V

    new-instance v0, Lcom/superhexa/lib/channel/tools/DeviceUtils$requestLocation$2$1;

    invoke-direct {v0, p0}, Lcom/superhexa/lib/channel/tools/DeviceUtils$requestLocation$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/CancellableContinuation;->M(Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    new-instance v2, Lcom/superhexa/lib/channel/tools/DeviceUtils$requestLocation$2$2;

    invoke-direct {v2, p0}, Lcom/superhexa/lib/channel/tools/DeviceUtils$requestLocation$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    new-instance v3, Lcom/superhexa/lib/channel/tools/DeviceUtils$requestLocation$2$3;

    invoke-direct {v3, p0}, Lcom/superhexa/lib/channel/tools/DeviceUtils$requestLocation$2$3;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    sget v4, Lcom/superhexa/lib/channel/R$string;->permissionLocationDesc:I

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;->CONNECT_WIFI:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;->COARSE_LOCATION:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    filled-new-array {v0, v1}, [Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/superhexa/supervision/library/base/extension/PermissionExtensionKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I[Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    sget v0, Lcom/superhexa/lib/channel/R$string;->errorPermissionRequest:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "fragment.getString(R.str\u2026g.errorPermissionRequest)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method private final k0(Landroidx/fragment/app/Fragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->S()V

    new-instance v0, Lcom/superhexa/lib/channel/tools/DeviceUtils$requestPermission$2$1;

    invoke-direct {v0, p0}, Lcom/superhexa/lib/channel/tools/DeviceUtils$requestPermission$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/CancellableContinuation;->M(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionsUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionsUtils;

    new-instance v1, Lcom/superhexa/lib/channel/tools/DeviceUtils$requestPermission$2$2;

    invoke-direct {v1, p0, p1}, Lcom/superhexa/lib/channel/tools/DeviceUtils$requestPermission$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionsUtils;->b(Landroidx/fragment/app/Fragment;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic l(Lcom/superhexa/lib/channel/tools/DeviceUtils;Landroidx/fragment/app/Fragment;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->h0(Landroidx/fragment/app/Fragment;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final l0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "showPermissionHintDialog"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;

    new-instance v1, Lcom/superhexa/lib/channel/tools/DeviceUtils$showPermissionHintDialog$hintDialog$1;

    invoke-direct {v1, p1, p3}, Lcom/superhexa/lib/channel/tools/DeviceUtils$showPermissionHintDialog$hintDialog$1;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    const/4 p3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1, p3, v2}, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p2}, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;->setTitleDesc(Ljava/lang/String;)V

    sget p2, Lcom/superhexa/lib/channel/R$string;->libs_cancel:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "fragment.getString(R.string.libs_cancel)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/superhexa/lib/channel/R$string;->authorize:I

    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "fragment.getString(R.string.authorize)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;->setConfirmAndDismissText(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "fragment.childFragmentManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic m(Lcom/superhexa/lib/channel/tools/DeviceUtils;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->i0(Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/superhexa/lib/channel/tools/DeviceUtils;Landroidx/fragment/app/Fragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->k0(Landroidx/fragment/app/Fragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(I)V
    .locals 0

    sput p0, Lcom/superhexa/lib/channel/tools/DeviceUtils;->f:I

    return-void
.end method

.method public static final synthetic p(Z)V
    .locals 0

    sput-boolean p0, Lcom/superhexa/lib/channel/tools/DeviceUtils;->g:Z

    return-void
.end method

.method public static final synthetic q(Lcom/superhexa/lib/channel/tools/DeviceUtils;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->l0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private final s()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-le v1, v2, :cond_1

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    sget v1, Lcom/superhexa/lib/channel/R$string;->needOpenFindNearbyDevice:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026needOpenFindNearbyDevice)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_1
    const-string v2, "bluetooth"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    sget v1, Lcom/superhexa/lib/channel/R$string;->needOpenBlueTooth:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.needOpenBlueTooth)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->R(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    sget p0, Lcom/superhexa/lib/channel/R$string;->plsOpenGps:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p0, "context.getString(R.string.plsOpenGps)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const-string p0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Lcom/superhexa/lib/channel/R$string;->plsGoAuthorizeLocation:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p0, "context.getString(R.string.plsGoAuthorizeLocation)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-object v1
.end method

.method private final u(Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/lib/channel/tools/BlueToothState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueTooth$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueTooth$1;

    iget v1, v0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueTooth$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueTooth$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueTooth$1;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueTooth$1;-><init>(Lcom/superhexa/lib/channel/tools/DeviceUtils;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueTooth$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueTooth$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueTooth$1;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/PopupWindow;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p2, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "bluetooth"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_3

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/superhexa/lib/channel/R$string;->youDeviceNotSupportBlueTooth:I

    const/4 p2, 0x2

    invoke-static {p0, p1, v5, p2, v4}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->h(Landroid/content/Context;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lcom/superhexa/lib/channel/tools/BlueToothState;->a:Lcom/superhexa/lib/channel/tools/BlueToothState;

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_7

    instance-of p2, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    check-cast v4, Landroid/view/ViewGroup;

    :cond_4
    sget-object p2, Lcom/superhexa/supervision/library/base/permission/PermissionHint;->a:Lcom/superhexa/supervision/library/base/permission/PermissionHint;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v5, "fragment.requireActivity()"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/superhexa/lib/channel/R$string;->permissionBlueToothDesc:I

    invoke-virtual {p2, p1, v5, v4}, Lcom/superhexa/supervision/library/base/permission/PermissionHint;->c(Landroidx/fragment/app/FragmentActivity;ILandroid/view/ViewGroup;)Landroid/widget/PopupWindow;

    move-result-object p1

    iput-object p1, v0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueTooth$1;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueTooth$1;->d:I

    invoke-virtual {p0, v2, v0}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->J(Landroid/bluetooth/BluetoothAdapter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p0, p1

    :goto_1
    move-object p1, p2

    check-cast p1, Lcom/superhexa/lib/channel/tools/BlueToothState;

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "\u6743\u9650\u8bf7\u6c42\u540e\u7684\u84dd\u7259\u5f00\u5173\u72b6\u6001 %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_6
    move-object p0, p1

    goto :goto_2

    :cond_7
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "\u84dd\u7259\u5df2\u6253\u5f00"

    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/superhexa/lib/channel/tools/BlueToothState;->b:Lcom/superhexa/lib/channel/tools/BlueToothState;

    :goto_2
    return-object p0
.end method

.method public static synthetic x(Lcom/superhexa/lib/channel/tools/DeviceUtils;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->w(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v3, "\u6ca1\u6709\u84dd\u7259\u626b\u63cf\u5b9a\u4f4d\u6743\u9650\uff01"

    invoke-direct {p0, v2, v3}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.BLUETOOTH_SCAN"

    const-string v1, "android S \u4e0a\u6ca1\u6709\u84dd\u7259\u626b\u63cf\u6743\u9650\uff01"

    invoke-direct {p0, v0, v1}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "android.permission.BLUETOOTH"

    const-string v1, "\u6ca1\u6709\u84dd\u7259\u6743\u9650\uff01"

    invoke-direct {p0, v0, v1}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.permission.BLUETOOTH_ADMIN"

    const-string v1, "\u6ca1\u6709\u84dd\u7259\u7ba1\u7406\u6743\u9650\uff01"

    invoke-direct {p0, v0, v1}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I(Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/lib/channel/tools/BlueToothState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->S()V

    new-instance v0, Lcom/superhexa/lib/channel/tools/DeviceUtils$enableBlueTooth$2$1;

    invoke-direct {v0, p0}, Lcom/superhexa/lib/channel/tools/DeviceUtils$enableBlueTooth$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/CancellableContinuation;->M(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/superhexa/supervision/library/base/avoidonresult/AvoidOnResult;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/superhexa/supervision/library/base/avoidonresult/AvoidOnResult;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance p1, Lcom/superhexa/lib/channel/tools/DeviceUtils$enableBlueTooth$2$2;

    invoke-direct {p1, p0}, Lcom/superhexa/lib/channel/tools/DeviceUtils$enableBlueTooth$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {v1, v0, p1}, Lcom/superhexa/supervision/library/base/avoidonresult/AvoidOnResult;->c(Landroid/content/Intent;Lcom/superhexa/supervision/library/base/avoidonresult/AvoidOnResult$Callback;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public final J(Landroid/bluetooth/BluetoothAdapter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroid/bluetooth/BluetoothAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothAdapter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/lib/channel/tools/BlueToothState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->S()V

    new-instance v0, Lcom/superhexa/lib/channel/tools/DeviceUtils$enableBlueToothByOld$2$1;

    invoke-direct {v0, p0}, Lcom/superhexa/lib/channel/tools/DeviceUtils$enableBlueToothByOld$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/CancellableContinuation;->M(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lcom/superhexa/lib/channel/tools/DeviceUtils;->a:Lcom/superhexa/lib/channel/tools/DeviceUtils;

    invoke-static {}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->f()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/superhexa/lib/channel/tools/DeviceUtils$enableBlueToothByOld$2$2;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/superhexa/lib/channel/tools/DeviceUtils$enableBlueToothByOld$2$2;-><init>(Landroid/bluetooth/BluetoothAdapter;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public final K(Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/lib/channel/tools/GpsState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->S()V

    new-instance v0, Lcom/superhexa/lib/channel/tools/DeviceUtils$enableGps$2$1;

    invoke-direct {v0, p0}, Lcom/superhexa/lib/channel/tools/DeviceUtils$enableGps$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/CancellableContinuation;->M(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/superhexa/lib/channel/tools/DeviceUtils;->a:Lcom/superhexa/lib/channel/tools/DeviceUtils;

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->R(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/superhexa/lib/channel/tools/GpsState;->a:Lcom/superhexa/lib/channel/tools/GpsState;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->h(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;

    new-instance v1, Lcom/superhexa/lib/channel/tools/DeviceUtils$enableGps$2$hintDialog$1;

    invoke-direct {v1, p0}, Lcom/superhexa/lib/channel/tools/DeviceUtils$enableGps$2$hintDialog$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    new-instance v2, Lcom/superhexa/lib/channel/tools/DeviceUtils$enableGps$2$hintDialog$2;

    invoke-direct {v2, p1, p0}, Lcom/superhexa/lib/channel/tools/DeviceUtils$enableGps$2$hintDialog$2;-><init>(Landroidx/fragment/app/Fragment;Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget v1, Lcom/superhexa/lib/channel/R$string;->plsOpenGps:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fragment.getString(R.string.plsOpenGps)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;->setTitleDesc(Ljava/lang/String;)V

    sget v1, Lcom/superhexa/lib/channel/R$string;->libs_cancel:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fragment.getString(R.string.libs_cancel)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/superhexa/lib/channel/R$string;->goOpen:I

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fragment.getString(R.string.goOpen)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;->setConfirmAndDismissText(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "fragment.childFragmentManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CommonBottomHintDialog"

    invoke-virtual {v0, p1, v1}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p0
.end method

.method public final L(Landroid/content/Context;Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->N(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "bluetooth"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object p0

    const-string p1, "mBluetoothAdapter.bondedDevices"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lkotlin/text/StringsKt;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object p0, p1

    check-cast p0, Landroid/bluetooth/BluetoothDevice;

    :cond_2
    return-object p0
.end method

.method public final P(Landroid/content/Context;)Z
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "bluetooth"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Q()Z
    .locals 4

    invoke-direct {p0}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->s()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAllGranted:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " permissionMsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final R(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/location/LocationManager;

    const-string p1, "gps"

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "network"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    if-nez p1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final S()Z
    .locals 4

    sget-object p0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v0, "hardware"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "qcom"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "\u82af\u7247CPU\u7c7b\u578b %s \u662f\u5426\u9ad8\u901a\u82af\u7247%s"

    invoke-virtual {v1, v2, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final U(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
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
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superhexa/lib/channel/presentation/TaskState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "action"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "fragment.childFragmentManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/superhexa/lib/channel/tools/DeviceUtils;->r:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    new-instance v0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;

    invoke-direct {v0, p2}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public final Y(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
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
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superhexa/lib/channel/presentation/TaskState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "action"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "fragment.childFragmentManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/superhexa/lib/channel/tools/DeviceUtils;->s:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    new-instance v0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;

    invoke-direct {v0, p2}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public final d0(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
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
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superhexa/lib/channel/presentation/TaskState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "action"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "fragment.childFragmentManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/superhexa/lib/channel/tools/DeviceUtils;->t:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    new-instance v0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;

    invoke-direct {v0, p2}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public final f0(Landroidx/fragment/app/Fragment;I)V
    .locals 9
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->j(Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getSid()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    sget-object v1, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a:Lcom/superhexa/lib/channel/model/DeviceModelManager;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "back_location_refuse"

    invoke-static {v1, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    sget p2, Lcom/superhexa/lib/channel/tools/DeviceUtils;->f:I

    if-nez p2, :cond_1

    new-instance v6, Lcom/superhexa/lib/channel/tools/DeviceUtils$requestBackLocation$1;

    invoke-direct {v6, p1, v2}, Lcom/superhexa/lib/channel/tools/DeviceUtils$requestBackLocation$1;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/superhexa/lib/channel/tools/DeviceUtils;->c:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget-object v0, Lcom/superhexa/lib/channel/tools/DeviceUtils;->b:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public final w(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkBlueToothAndLocation$1;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final y()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.BLUETOOTH_ADMIN"

    const-string v1, "\u6ca1\u6709\u84dd\u7259\u8fde\u63a5\u6743\u9650\uff01"

    invoke-direct {p0, v0, v1}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final z(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "macId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bluetooth"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    const-string v1, "mBluetoothAdapter.bondedDevices"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "\u7ecf\u5178\u84dd\u7259\u7ed1\u5b9a\u68c0\u6d4b"

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "macId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",bondedDevice:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2, v3}, Lkotlin/text/StringsKt;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    if-nez v1, :cond_2

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "\u5df2\u7ed1\u5b9a\u84dd\u7259\u8bbe\u5907\u5217\u8868\u4e3a\u7a7a"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v1

    invoke-virtual {p0, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v1, v0, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    if-ne v5, v0, :cond_4

    goto :goto_1

    :cond_4
    move v3, v6

    :goto_1
    if-ne v3, v6, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "\u672a\u68c0\u6d4b\u5230\u97f3\u9891\u4f20\u8f93\u901a\u9053"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance v0, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkIsClassicBleConnected$serviceListener$1;

    invoke-direct {v0, p2, p3, p0}, Lcom/superhexa/lib/channel/tools/DeviceUtils$checkIsClassicBleConnected$serviceListener$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/bluetooth/BluetoothAdapter;)V

    invoke-virtual {p0, p1, v0, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "\u672a\u80fd\u83b7\u53d6\u5230ProfileProxy"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

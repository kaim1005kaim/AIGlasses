.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel<",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEffect;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiWearOTAViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearOTAViewModel.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,487:1\n53#2:488\n55#2:492\n50#3:489\n55#3:491\n107#4:490\n*S KotlinDebug\n*F\n+ 1 MiWearOTAViewModel.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel\n*L\n61#1:488\n61#1:492\n61#1:489\n61#1:491\n61#1:490\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 l2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001mB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ-\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u0019\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001d\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ-\u0010 \u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00022\u0014\u0010\u0016\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0012\u0004\u0012\u00020\u00070\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010$\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010#\u001a\u00020\"H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008&\u0010\u000bJ\u0017\u0010\'\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010+\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008-\u0010(J\u000f\u0010.\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0006J\u0017\u0010/\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008/\u0010(J\u001f\u00101\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00083\u0010(J\u000f\u00104\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u00084\u00105J\u001f\u00107\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u00106\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u00087\u00108J\r\u00109\u001a\u00020\"\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010<\u001a\u0004\u0018\u00010;H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008>\u0010\u0006R!\u0010E\u001a\u0008\u0012\u0004\u0012\u00020@0?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001b\u0010J\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010B\u001a\u0004\u0008H\u0010IR\u001b\u0010O\u001a\u00020K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010B\u001a\u0004\u0008M\u0010NR\u0017\u0010T\u001a\u00020@8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u001b\u0010Y\u001a\u00020U8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010B\u001a\u0004\u0008W\u0010XR\u0016\u0010\\\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010`\u001a\u00020]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010c\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010g\u001a\u00020d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010k\u001a\u0004\u0018\u00010h8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010j\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006n"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEffect;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent;",
        "<init>",
        "()V",
        "",
        "q0",
        "oldState",
        "U",
        "(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;)V",
        "S",
        "V",
        "Lkotlinx/coroutines/Job;",
        "t0",
        "()Lkotlinx/coroutines/Job;",
        "r0",
        "s0",
        "",
        "otaState",
        "Lkotlin/Function0;",
        "call",
        "n0",
        "(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;ILkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;",
        "m0",
        "(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;",
        "updateInfo",
        "B0",
        "(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;)V",
        "Lkotlin/Function1;",
        "Q",
        "(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;",
        "",
        "autoSyncUpdateInfo",
        "Y",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "P",
        "y0",
        "(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;)Lkotlinx/coroutines/Job;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState;",
        "deviceOTAState",
        "z0",
        "(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState;)V",
        "A0",
        "R",
        "v0",
        "minBattery",
        "w0",
        "(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;I)Lkotlinx/coroutines/Job;",
        "x0",
        "o0",
        "()Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;",
        "event",
        "u0",
        "(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent;)V",
        "p0",
        "()Z",
        "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;",
        "l0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onCleared",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
        "d",
        "Lkotlin/Lazy;",
        "e0",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "decorator",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler;",
        "e",
        "k0",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler;",
        "otaHandler",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;",
        "f",
        "i0",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;",
        "miWearWiFiConfigHandler",
        "g",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
        "f0",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
        "deviceStateLiveData",
        "Landroid/os/Handler;",
        "h",
        "h0",
        "()Landroid/os/Handler;",
        "handler",
        "i",
        "Z",
        "isReconnecting",
        "",
        "j",
        "Ljava/lang/String;",
        "lastFirmVersion",
        "k",
        "I",
        "alertOTaState",
        "",
        "l",
        "J",
        "enterStartTime",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "d0",
        "()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "bondDevice",
        "m",
        "Companion",
        "feature_miwearglasses_appRelease"
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
        "SMAP\nMiWearOTAViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearOTAViewModel.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,487:1\n53#2:488\n55#2:492\n50#3:489\n55#3:491\n107#4:490\n*S KotlinDebug\n*F\n+ 1 MiWearOTAViewModel.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel\n*L\n61#1:488\n61#1:492\n61#1:489\n61#1:491\n61#1:490\n*E\n"
    }
.end annotation


# static fields
.field private static final A:J = 0x4e20L

.field private static final B:J = 0x30d40L

.field private static final C:J = 0x2710L

.field private static final D:J = 0x4e20L

.field private static final E:J = 0x7d0L

.field private static final F:I = 0x14

.field private static final G:D = 1048576.0

.field public static final m:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:I

.field private static final o:I = 0x0

.field private static final p:I = 0x1

.field private static final q:I = 0x2

.field private static final r:I = 0x3

.field private static final s:I = 0x4

.field private static final t:I = 0x5

.field private static final u:I = 0x6

.field private static final v:I = 0x7

.field private static final w:I = 0x8

.field private static final x:I = 0xff

.field private static final y:Ljava/lang/String; = "MiWearOTAViewModel_TAG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final z:I = 0x9


# instance fields
.field private final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Z

.field private j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:I

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->m:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->n:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;-><init>()V

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$decorator$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$decorator$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->d:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$otaHandler$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$otaHandler$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->e:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$miWearWiFiConfigHandler$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$miWearWiFiConfigHandler$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->f:Lkotlin/Lazy;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->e0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v0

    invoke-interface {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->g:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    sget-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$handler$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$handler$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->h:Lkotlin/Lazy;

    const-string v0, ""

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->j:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->k:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->l:J

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->q0()V

    return-void
.end method

.method private final A0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$switchToPrepareOTA$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$switchToPrepareOTA$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->t0()Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final B0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;)V
    .locals 13

    if-eqz p2, :cond_0

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->deviceVersion:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LibBaseApplication.insta\u2026g(R.string.deviceVersion)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;->getVersionCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;->getNormalFileSize()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "format(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;->getVersionDesc()Ljava/lang/String;

    move-result-object v4

    sget-object v10, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState$Update;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState$Update;

    const/16 v11, 0x7c

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v12}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->e0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p2

    invoke-interface {p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;

    move-result-object p2

    check-cast p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;->getDeviceInfo()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;->firmwareVersion:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string v0, ""

    if-nez p2, :cond_2

    move-object p2, v0

    :cond_2
    invoke-static {p2}, Lcom/superhexa/supervision/library/base/basecommon/extension/StringExtensionsKt;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "V"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v2, v0

    sget-object v9, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState$LatestVersion;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState$LatestVersion;

    const/16 v10, 0x7c

    const/4 v11, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v11}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    :goto_1
    return-void
.end method

.method public static final synthetic C(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->k:I

    return-void
.end method

.method public static final synthetic F(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic H(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->i:Z

    return-void
.end method

.method public static final synthetic I(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    return-void
.end method

.method public static final synthetic J(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;I)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->w0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->x0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->z0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState;)V

    return-void
.end method

.method public static final synthetic M(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->A0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->B0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;)V

    return-void
.end method

.method private final P(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;)V
    .locals 2

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearDeviceOTAProgressHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearDeviceOTAProgressHandler;

    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$addOTAProgressListener$1;

    invoke-direct {v1, p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$addOTAProgressListener$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearDeviceOTAProgressHandler;->a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearOTAListener;)V

    return-void
.end method

.method private final Q(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$checkDeviceUpdateState$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$checkDeviceUpdateState$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final R()V
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->h0()Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private final S(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;)V
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;->getDeviceUpdateState()Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState;

    move-result-object v1

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "MiWearOTAViewModel_TAG"

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "device-channelSuccess--otaState= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v7}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v4, v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState$Restarting;

    const-string v5, ""

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->i:Z

    if-eqz v4, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->R()V

    iput-boolean v6, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->i:Z

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->e0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v4

    invoke-interface {v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;

    move-result-object v4

    check-cast v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;->getDeviceInfo()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;->firmwareVersion:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v7

    :goto_0
    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    iget-object v3, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->j:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u5347\u7ea7\u7248\u672c\u53f7="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", \u5347\u7ea7\u540e\u7248\u672c\u53f7="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->k:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    iget-object v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->j:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct/range {p0 .. p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->s0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;)V

    const-string v2, "\u5347\u7ea7\u5f02\u5e38"

    move-object v15, v2

    goto :goto_1

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->e0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v2

    invoke-interface {v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    new-instance v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action$SyncUpdateState;

    invoke-direct {v3, v7}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action$SyncUpdateState;-><init>(Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;)V

    invoke-virtual {v2, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;->m(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action;)V

    sget-object v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState$OTASuccess;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState$OTASuccess;

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->z0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState;)V

    :cond_3
    move-object v15, v5

    :goto_1
    sget-object v6, Lcom/superhexa/supervision/library/statistic/O95Statistic;->a:Lcom/superhexa/supervision/library/statistic/O95Statistic;

    instance-of v2, v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState$OTASuccess;

    if-eqz v2, :cond_5

    const-string v5, "success"

    :cond_4
    :goto_2
    move-object v10, v5

    goto :goto_3

    :cond_5
    instance-of v1, v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState$OTAFailed;

    if-eqz v1, :cond_4

    const-string v5, "failed"

    goto :goto_2

    :goto_3
    iget-wide v12, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->l:J

    const/16 v24, 0x7f00

    const/16 v25, 0x0

    const-string v7, "Glasses_Settings_OTA"

    const-string v8, "1676.0.0.0.43027"

    const/4 v9, 0x1

    const/4 v11, 0x1

    const/4 v14, 0x1

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v6 .. v25}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->B(Lcom/superhexa/supervision/library/statistic/O95Statistic;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZJZLjava/lang/String;ZJZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final U(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;)V
    .locals 4

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;->getDeviceUpdateState()Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState;

    move-result-object v0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "MiWearOTAViewModel_TAG"

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "device-disconnected--otaState= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState$Restarting;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->V(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;)V

    goto :goto_2

    :cond_0
    instance-of v1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState$Downloading;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState$Installing;

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    instance-of v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState$PreparingUpdate;

    :goto_1
    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->R()V

    sget-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState$Update;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState$Update;

    invoke-direct {p0, p1, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->z0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState;)V

    sget-object p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEffect$DeviceDisconnected;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEffect$DeviceDisconnected;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->i(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEffect;)Lkotlinx/coroutines/Job;

    :cond_3
    :goto_2
    return-void
.end method

.method private final V(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$dealDeviceRestartAction$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$dealDeviceRestartAction$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final Y(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->d0()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->k0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler;

    move-result-object p0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getSn()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getMiWearModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler;->L(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    check-cast p0, Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static synthetic Z(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->Y(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d0()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 2

    sget-object p0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->j(Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method private final e0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-object p0
.end method

.method private final h0()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method private final i0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;

    return-object p0
.end method

.method private final k0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler;

    return-object p0
.end method

.method private final m0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$initAlertOtaState$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$initAlertOtaState$1;

    iget v3, v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$initAlertOtaState$1;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$initAlertOtaState$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$initAlertOtaState$1;

    invoke-direct {v2, v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$initAlertOtaState$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$initAlertOtaState$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$initAlertOtaState$1;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$initAlertOtaState$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object v15, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState$PreparingUpdate;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState$PreparingUpdate;

    const/16 v16, 0x7c

    const/16 v17, 0x0

    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v17}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    invoke-direct/range {p0 .. p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->P(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;)V

    iput-object v0, v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$initAlertOtaState$1;->a:Ljava/lang/Object;

    iput v6, v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$initAlertOtaState$1;->d:I

    invoke-direct {v0, v5, v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->Y(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "MiWearOTAViewModel_TAG"

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "alert_ota  updateInfo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;->getVersionCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;->getVersionDesc()Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0xfc

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->P(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic n(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->P(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;)V

    return-void
.end method

.method private final n0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;ILkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v7, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$initData$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$initData$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;ILcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->R()V

    return-void
.end method

.method public static final synthetic p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->Y(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->d0()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method private final q0()V
    .locals 3

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->e0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v0

    invoke-interface {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$observeSomeLiveData$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$observeSomeLiveData$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->g0(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$observeSomeLiveData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$observeSomeLiveData$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final r0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;)V
    .locals 11

    const/16 v9, 0xbf

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;

    move-result-object p1

    sget-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState$Update;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState$Update;

    invoke-direct {p0, p1, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->z0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState;)V

    return-void
.end method

.method public static final synthetic s(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->e0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    return-object p0
.end method

.method private final s0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;)V
    .locals 5

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_device_update_failed:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->h(Landroid/content/Context;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState$Update;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState$Update;

    invoke-direct {p0, p1, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->z0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState;)V

    return-void
.end method

.method private final t0()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$reConnectDevice$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$reConnectDevice$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->h0()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method private final v0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$showDeviceBasyTip$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$showDeviceBasyTip$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->m0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final w0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;I)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$showLowBatteryTip$1;

    const/4 v1, 0x0

    invoke-direct {v3, p2, p0, p1, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$showLowBatteryTip$1;-><init>(ILcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->i:Z

    return p0
.end method

.method private final x0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$showLowStorageTip$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$showLowStorageTip$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->r0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;)V

    return-void
.end method

.method private final y0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$startOTA$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$startOTA$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->s0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;)V

    return-void
.end method

.method private final z0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState;)V
    .locals 11

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v8, p2

    invoke-static/range {v0 .. v10}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e()Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->o0()Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;

    check-cast p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->u0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent;)V

    return-void
.end method

.method public final f0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->g:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    return-object p0
.end method

.method public final l0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->i0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected o0()Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method protected onCleared()V
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearDeviceOTAProgressHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearDeviceOTAProgressHandler;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearDeviceOTAProgressHandler;->e()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->R()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->i0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;->g()V

    invoke-super {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;->onCleared()V

    return-void
.end method

.method public final p0()Z
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->e0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    invoke-interface {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->e()Z

    move-result p0

    return p0
.end method

.method protected u0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent;)V
    .locals 11
    .param p1    # Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$InitData;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$InitData;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$InitData;->f()I

    move-result v0

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$InitData;->e()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->n0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;ILkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_0
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$SwitchLowBatteryState;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$SwitchLowBatteryState;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$SwitchLowBatteryState;->d()Z

    move-result v3

    const/16 v9, 0xfb

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$SwitchLowStorageState;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$SwitchLowStorageState;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$SwitchLowStorageState;->d()Z

    move-result v5

    const/16 v9, 0xef

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$SwitchDeviceNetErrorState;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$SwitchDeviceNetErrorState;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$SwitchDeviceNetErrorState;->d()Z

    move-result v7

    const/16 v9, 0xbf

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$SwitchDeviceBasyState;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$SwitchDeviceBasyState;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$SwitchDeviceBasyState;->d()Z

    move-result v6

    const/16 v9, 0xdf

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    goto :goto_0

    :cond_4
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$StartOta;

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->y0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_5
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$CheckUpdateState;

    if-eqz v0, :cond_6

    check-cast p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$CheckUpdateState;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$CheckUpdateState;->d()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->Q(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_6
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$OnDeviceDisConnected;

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->U(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;)V

    goto :goto_0

    :cond_7
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$OnDeviceChannelSuccess;

    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->S(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;)V

    goto :goto_0

    :cond_8
    instance-of p2, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$OnExit;

    if-eqz p2, :cond_9

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->R()V

    const/16 v9, 0x8b

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLcom/superhexa/supervision/feature/miwearglasses/presentation/ota/DeviceOTAState;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    :cond_9
    :goto_0
    return-void
.end method

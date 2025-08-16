.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel<",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEffect;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \u0084\u00012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0002\u0085\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J#\u0010\u001d\u001a\u00020\u000b2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00110\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010!\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\'\u0010&J\u001f\u0010)\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010-\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00100\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00080\u0010*J\u0017\u00101\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00081\u0010\u0015J\u0017\u00102\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00082\u0010\u0015J\u0017\u00104\u001a\u00020\u00112\u0006\u00103\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00086\u00107J\u001f\u00108\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00088\u00109J%\u0010<\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00022\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00110:H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008>\u0010\u0006J\u000f\u0010?\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008?\u0010&J\u001f\u0010C\u001a\u00020\u00112\u0006\u0010A\u001a\u00020@2\u0006\u0010B\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008E\u0010FJ\u001f\u0010G\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008G\u00109J\u000f\u0010H\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008H\u0010\u0006R\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR!\u0010S\u001a\u0008\u0012\u0004\u0012\u00020N0M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u001b\u0010W\u001a\u00020N8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010P\u001a\u0004\u0008U\u0010VR\u001b\u0010\\\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010P\u001a\u0004\u0008Z\u0010[R\u001b\u0010a\u001a\u00020]8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010P\u001a\u0004\u0008_\u0010`R\u001b\u0010f\u001a\u00020b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010P\u001a\u0004\u0008d\u0010eR\u001b\u0010k\u001a\u00020g8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010P\u001a\u0004\u0008i\u0010jR\u001b\u0010p\u001a\u00020l8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010P\u001a\u0004\u0008n\u0010oR\u001a\u0010t\u001a\u0008\u0012\u0004\u0012\u00020@0q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u001a\u0010v\u001a\u0008\u0012\u0004\u0012\u00020\u000f0q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010sR\u001a\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u00080w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u001d\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\u00080w8\u0006\u00a2\u0006\u000c\n\u0004\u0008{\u0010y\u001a\u0004\u0008|\u0010}R\u0019\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020@0q8F\u00a2\u0006\u0007\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u001a\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0q8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0001\u0010\u0080\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEffect;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent;",
        "<init>",
        "()V",
        "oldState",
        "",
        "isOpen",
        "isEnforce",
        "Lkotlinx/coroutines/Job;",
        "N",
        "(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;ZZ)Lkotlinx/coroutines/Job;",
        "state",
        "",
        "tempControl",
        "",
        "L",
        "(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "K",
        "(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;)Lkotlinx/coroutines/Job;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;",
        "newBindState",
        "x0",
        "(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;)Lkotlinx/coroutines/Job;",
        "q0",
        "Lkotlin/Function1;",
        "callback",
        "P",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SetSilentUpgrade;",
        "event",
        "u0",
        "(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SetSilentUpgrade;)Lkotlinx/coroutines/Job;",
        "r0",
        "(Z)Lkotlinx/coroutines/Job;",
        "S",
        "()Lkotlinx/coroutines/Job;",
        "i0",
        "musicSource",
        "t0",
        "(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;I)Lkotlinx/coroutines/Job;",
        "",
        "fullDuplexTimeout",
        "s0",
        "(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;J)Lkotlinx/coroutines/Job;",
        "ttsFond",
        "w0",
        "y0",
        "z0",
        "open",
        "M",
        "(Z)V",
        "n0",
        "(I)Lkotlinx/coroutines/Job;",
        "v0",
        "(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent;)V",
        "Lkotlin/Function0;",
        "call",
        "Y",
        "(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;",
        "m0",
        "A0",
        "",
        "mac",
        "did",
        "p0",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "l0",
        "()Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;",
        "o0",
        "onCleared",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "d",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "bondDevice",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
        "e",
        "Lkotlin/Lazy;",
        "Q",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "decorator",
        "f",
        "R",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
        "deviceStateLiveData",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;",
        "g",
        "h0",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;",
        "unBindHander",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;",
        "h",
        "e0",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;",
        "miWearWiFiConfigHandler",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler;",
        "i",
        "Z",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler;",
        "miWearAlertStatusHandler",
        "Landroid/os/Handler;",
        "j",
        "V",
        "()Landroid/os/Handler;",
        "handler",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/factory/MiWearFactoryHandler;",
        "k",
        "d0",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/factory/MiWearFactoryHandler;",
        "miWearFactoryHandler",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "l",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_wlanState",
        "m",
        "_factoryMode",
        "Landroidx/compose/runtime/MutableState;",
        "n",
        "Landroidx/compose/runtime/MutableState;",
        "_smartFamilyToggle",
        "o",
        "f0",
        "()Landroidx/compose/runtime/MutableState;",
        "smartFamilyToggle",
        "k0",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "wlanState",
        "U",
        "factoryMode",
        "p",
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


# static fields
.field public static final p:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:I

.field private static final r:J = 0x1f4L

.field private static final s:J = 0x7530L

.field private static final t:J = 0x1f4L


# instance fields
.field private d:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field private final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->p:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;-><init>()V

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$decorator$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$decorator$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->e:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$deviceStateLiveData$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$deviceStateLiveData$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->f:Lkotlin/Lazy;

    sget-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$unBindHander$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$unBindHander$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->g:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$miWearWiFiConfigHandler$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$miWearWiFiConfigHandler$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->h:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$miWearAlertStatusHandler$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$miWearAlertStatusHandler$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->i:Lkotlin/Lazy;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$handler$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$handler$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->j:Lkotlin/Lazy;

    sget-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$miWearFactoryHandler$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$miWearFactoryHandler$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->k:Lkotlin/Lazy;

    const-string v0, ""

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->n:Landroidx/compose/runtime/MutableState;

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->o:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private final A0()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$unBindDevice$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$unBindDevice$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic C(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->m0()V

    return-void
.end method

.method public static final synthetic F(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic H(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEffect;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->i(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEffect;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    return-void
.end method

.method public static final synthetic J(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->v0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent;)V

    return-void
.end method

.method private final K(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$applyNewConnection$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$applyNewConnection$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final L(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SetMediaSetting;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->getShootingMode()I

    move-result v1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->getVideoDuration()I

    move-result v2

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->getRadioDirection()I

    move-result v3

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->getShieldReminder()I

    move-result v5

    move-object v0, p3

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SetMediaSetting;-><init>(IIIII)V

    invoke-direct {p0, p1, p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->v0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final M(Z)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$changeSmartFamilyStatus$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$changeSmartFamilyStatus$1;-><init>(ZLcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final N(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;ZZ)Lkotlinx/coroutines/Job;
    .locals 8

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v7, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$changeTempControlState$1;

    const/4 v6, 0x0

    move-object v1, v7

    move v2, p2

    move v3, p3

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$changeTempControlState$1;-><init>(ZZLcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final P(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$checkIsLowBattery$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$checkIsLowBattery$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final Q()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-object p0
.end method

.method private final S()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$getFactoryMode$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$getFactoryMode$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final V()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method private final Y(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$getItemSettings$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$getItemSettings$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final Z()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler;

    return-object p0
.end method

.method private final d0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/factory/MiWearFactoryHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/factory/MiWearFactoryHandler;

    return-object p0
.end method

.method private final e0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;

    return-object p0
.end method

.method private final h0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;

    return-object p0
.end method

.method private final i0()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$getWifiConfig$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$getWifiConfig$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final m0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$obtainSmartFamilyStatus$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$obtainSmartFamilyStatus$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic n(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->L(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final n0(I)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$previewTTSFond$1;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$previewTTSFond$1;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->d:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    return-object p0
.end method

.method public static final synthetic p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->Q()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    return-object p0
.end method

.method private final p0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/xiaomi/miot/core/bluetooth/BluetoothUtil;->removeBond(Ljava/lang/String;)Z

    move-result p0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "new_bind_phone removePair() called "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic q(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->V()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method private final q0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$sendNewBindCommand$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$sendNewBindCommand$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final r0(Z)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$setFactoryMode$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$setFactoryMode$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->Z()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler;

    move-result-object p0

    return-object p0
.end method

.method private final s0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;J)Lkotlinx/coroutines/Job;
    .locals 8

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v7, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$setFullDuplexTimeout$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$setFullDuplexTimeout$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final t0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;I)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$setMusicSource$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$setMusicSource$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/factory/MiWearFactoryHandler;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->d0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/factory/MiWearFactoryHandler;

    move-result-object p0

    return-object p0
.end method

.method private final u0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SetSilentUpgrade;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$setSilentUpgrade$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, p2, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$setSilentUpgrade$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SetSilentUpgrade;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final v0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$setSystemSettings$1;

    const/4 v1, 0x0

    invoke-direct {v3, p2, p0, p1, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$setSystemSettings$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic w(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->e0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;

    move-result-object p0

    return-object p0
.end method

.method private final w0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;I)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$setTTSFond$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$setTTSFond$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->h0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;

    move-result-object p0

    return-object p0
.end method

.method private final x0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$switchNewBindState$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$switchNewBindState$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final y0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$syncBackLocationStatus$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$syncBackLocationStatus$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;)Landroidx/compose/runtime/MutableState;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->n:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method private final z0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$syncMusicSourceSettingStatus$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel$syncMusicSourceSettingStatus$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final R()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    return-object p0
.end method

.method public final U()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public bridge synthetic e()Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->l0()Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    check-cast p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->o0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent;)V

    return-void
.end method

.method public final f0()Landroidx/compose/runtime/MutableState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->o:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public final k0()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method protected l0()Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;
    .locals 35
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v34, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    move-object/from16 v0, v34

    const v32, 0x3fffffff    # 1.9999999f

    const/16 v33, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;-><init>(ZZZIZZZZZIIIIIIIJIZZZZZZZZZZLcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v34
.end method

.method protected o0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent;)V
    .locals 36
    .param p1    # Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "oldState"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "event"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$InitBondDevice;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    check-cast v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$InitBondDevice;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$InitBondDevice;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-virtual {v3, v4}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->l(Ljava/lang/String;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v3

    iput-object v3, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->d:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$InitBondDevice;->e()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->Y(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->S()Lkotlinx/coroutines/Job;

    goto/16 :goto_1

    :cond_1
    instance-of v3, v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$UnBindDevice;

    if-eqz v3, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->A0()Lkotlinx/coroutines/Job;

    goto/16 :goto_1

    :cond_2
    instance-of v3, v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SetHeadSet;

    if-eqz v3, :cond_3

    invoke-direct/range {p0 .. p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->v0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent;)V

    goto/16 :goto_1

    :cond_3
    instance-of v3, v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SetSilentUpgrade;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SetSilentUpgrade;

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->u0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SetSilentUpgrade;)Lkotlinx/coroutines/Job;

    goto/16 :goto_1

    :cond_4
    instance-of v3, v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SetFactoryMode;

    if-eqz v3, :cond_5

    move-object v1, v2

    check-cast v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SetFactoryMode;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SetFactoryMode;->d()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->r0(Z)Lkotlinx/coroutines/Job;

    goto/16 :goto_1

    :cond_5
    instance-of v3, v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncBrightDialogVisible;

    if-eqz v3, :cond_6

    check-cast v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncBrightDialogVisible;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncBrightDialogVisible;->d()Z

    move-result v22

    const v33, 0x3ff7ffff

    const/16 v34, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v34}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;ZZZIZZZZZIIIIIIIJIZZZZZZZZZZLcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;ZILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    goto/16 :goto_1

    :cond_6
    instance-of v3, v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncShootDialogVisible;

    if-eqz v3, :cond_7

    check-cast v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncShootDialogVisible;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncShootDialogVisible;->d()Z

    move-result v23

    const v33, 0x3fefffff    # 1.8749999f

    const/16 v34, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v34}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;ZZZIZZZZZIIIIIIIJIZZZZZZZZZZLcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;ZILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    goto/16 :goto_1

    :cond_7
    instance-of v3, v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncVideoDialogVisible;

    if-eqz v3, :cond_8

    check-cast v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncVideoDialogVisible;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncVideoDialogVisible;->d()Z

    move-result v24

    const v33, 0x3fdfffff    # 1.7499999f

    const/16 v34, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v34}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;ZZZIZZZZZIIIIIIIJIZZZZZZZZZZLcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;ZILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    goto/16 :goto_1

    :cond_8
    instance-of v3, v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncOtherDeviceDialogVisible;

    if-eqz v3, :cond_9

    check-cast v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncOtherDeviceDialogVisible;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncOtherDeviceDialogVisible;->d()Z

    move-result v30

    const v33, 0x37ffffff

    const/16 v34, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v34}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;ZZZIZZZZZIIIIIIIJIZZZZZZZZZZLcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;ZILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    goto/16 :goto_1

    :cond_9
    instance-of v3, v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncRadioDirectionDialogVisible;

    if-eqz v3, :cond_a

    check-cast v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncRadioDirectionDialogVisible;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncRadioDirectionDialogVisible;->d()Z

    move-result v25

    const v33, 0x3fbfffff    # 1.4999999f

    const/16 v34, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v34}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;ZZZIZZZZZIIIIIIIJIZZZZZZZZZZLcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;ZILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    goto/16 :goto_1

    :cond_a
    instance-of v3, v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncTempControlDialogVisible;

    if-eqz v3, :cond_b

    check-cast v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncTempControlDialogVisible;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncTempControlDialogVisible;->d()Z

    move-result v26

    const v33, 0x3f7fffff    # 0.99999994f

    const/16 v34, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v34}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;ZZZIZZZZZIIIIIIIJIZZZZZZZZZZLcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;ZILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    goto/16 :goto_1

    :cond_b
    instance-of v3, v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncMusicControlDialogVisible;

    if-eqz v3, :cond_c

    check-cast v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncMusicControlDialogVisible;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncMusicControlDialogVisible;->d()Z

    move-result v21

    const v33, 0x3ffbffff

    const/16 v34, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v34}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;ZZZIZZZZZIIIIIIIJIZZZZZZZZZZLcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;ZILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    goto/16 :goto_1

    :cond_c
    instance-of v3, v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncMuSicSwitchDialogVisible;

    if-eqz v3, :cond_d

    check-cast v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncMuSicSwitchDialogVisible;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncMuSicSwitchDialogVisible;->d()Z

    move-result v28

    const v33, 0x3dffffff    # 0.12499999f

    const/16 v34, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v34}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;ZZZIZZZZZIIIIIIIJIZZZZZZZZZZLcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;ZILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    goto/16 :goto_1

    :cond_d
    instance-of v3, v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncTTSSwitchDialogVisible;

    if-eqz v3, :cond_e

    check-cast v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncTTSSwitchDialogVisible;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncTTSSwitchDialogVisible;->d()Z

    move-result v27

    const v33, 0x3effffff    # 0.49999997f

    const/16 v34, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v34}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;ZZZIZZZZZIIIIIIIJIZZZZZZZZZZLcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;ZILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    goto/16 :goto_1

    :cond_e
    instance-of v3, v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncFullDuplexTimeoutSwitchDialogVisible;

    if-eqz v3, :cond_f

    check-cast v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncFullDuplexTimeoutSwitchDialogVisible;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncFullDuplexTimeoutSwitchDialogVisible;->d()Z

    move-result v29

    const v33, 0x3bffffff

    const/16 v34, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v34}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;ZZZIZZZZZIIIIIIIJIZZZZZZZZZZLcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;ZILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    goto/16 :goto_1

    :cond_f
    instance-of v3, v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SetBrightNess;

    if-eqz v3, :cond_10

    invoke-direct/range {p0 .. p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->v0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent;)V

    goto/16 :goto_1

    :cond_10
    instance-of v3, v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SetAIAssistant;

    if-eqz v3, :cond_11

    invoke-direct/range {p0 .. p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->v0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent;)V

    goto/16 :goto_1

    :cond_11
    instance-of v3, v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SetMediaSetting;

    if-eqz v3, :cond_12

    invoke-direct/range {p0 .. p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->v0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent;)V

    goto/16 :goto_1

    :cond_12
    instance-of v3, v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$GetWifiConfig;

    if-eqz v3, :cond_13

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->i0()Lkotlinx/coroutines/Job;

    goto/16 :goto_1

    :cond_13
    instance-of v3, v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$PreviewTTSFond;

    if-eqz v3, :cond_14

    move-object v1, v2

    check-cast v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$PreviewTTSFond;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$PreviewTTSFond;->d()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->n0(I)Lkotlinx/coroutines/Job;

    goto/16 :goto_1

    :cond_14
    instance-of v3, v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SelectTTSFond;

    if-eqz v3, :cond_15

    check-cast v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SelectTTSFond;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SelectTTSFond;->d()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->w0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;I)Lkotlinx/coroutines/Job;

    goto/16 :goto_1

    :cond_15
    instance-of v3, v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SelectFullDuplexTimeout;

    if-eqz v3, :cond_16

    check-cast v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SelectFullDuplexTimeout;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SelectFullDuplexTimeout;->d()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->s0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;J)Lkotlinx/coroutines/Job;

    goto/16 :goto_1

    :cond_16
    instance-of v3, v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SelectMusicSource;

    if-eqz v3, :cond_17

    check-cast v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SelectMusicSource;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SelectMusicSource;->d()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->t0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;I)Lkotlinx/coroutines/Job;

    goto/16 :goto_1

    :cond_17
    instance-of v3, v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SetAutoSyncSystemAlbumsState;

    if-eqz v3, :cond_19

    move-object/from16 v35, v2

    check-cast v35, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SetAutoSyncSystemAlbumsState;

    invoke-virtual/range {v35 .. v35}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SetAutoSyncSystemAlbumsState;->d()Z

    move-result v10

    const v33, 0x3ffffeff    # 1.9999694f

    const/16 v34, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v34}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;ZZZIZZZZZIIIIIIIJIZZZZZZZZZZLcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;ZILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->d:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getSid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_18
    const/4 v0, 0x0

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "auto_sync_system_albums_%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v35 .. v35}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SetAutoSyncSystemAlbumsState;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->p(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_19
    instance-of v3, v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$CheckIsLowBattery;

    if-eqz v3, :cond_1a

    move-object v1, v2

    check-cast v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$CheckIsLowBattery;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$CheckIsLowBattery;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->P(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_1a
    instance-of v3, v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SendNewBindCommand;

    if-eqz v3, :cond_1b

    invoke-direct/range {p0 .. p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->q0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_1b
    instance-of v3, v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SwitchNewBindState;

    if-eqz v3, :cond_1c

    check-cast v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SwitchNewBindState;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SwitchNewBindState;->d()Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->x0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_1c
    instance-of v3, v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SendBackLocationCommand;

    if-eqz v3, :cond_1d

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/SettingsUtil;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/SettingsUtil;

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/SettingsUtil;->a(Landroid/content/Context;)V

    goto :goto_1

    :cond_1d
    instance-of v3, v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncBackLocationCommand;

    if-eqz v3, :cond_1e

    invoke-direct/range {p0 .. p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->y0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_1e
    instance-of v3, v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncMusicSourceSettingCommand;

    if-eqz v3, :cond_1f

    invoke-direct/range {p0 .. p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->z0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_1f
    instance-of v3, v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$ApplyNewConnection;

    if-eqz v3, :cond_20

    invoke-direct/range {p0 .. p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->K(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_20
    instance-of v3, v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SendSmartFamilyState;

    if-eqz v3, :cond_21

    move-object v1, v2

    check-cast v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SendSmartFamilyState;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SendSmartFamilyState;->d()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->M(Z)V

    goto :goto_1

    :cond_21
    instance-of v3, v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncTempControlState;

    if-eqz v3, :cond_22

    check-cast v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncTempControlState;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncTempControlState;->f()Z

    move-result v3

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncTempControlState;->e()Z

    move-result v2

    invoke-direct {v0, v1, v3, v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->N(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;ZZ)Lkotlinx/coroutines/Job;

    :cond_22
    :goto_1
    return-void
.end method

.method protected onCleared()V
    .locals 1

    invoke-super {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;->onCleared()V

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/MiWearNewBindHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/MiWearNewBindHandler;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/MiWearNewBindHandler;->c()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->e0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;->g()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->h0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;->g()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->Z()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler;->f()V

    return-void
.end method

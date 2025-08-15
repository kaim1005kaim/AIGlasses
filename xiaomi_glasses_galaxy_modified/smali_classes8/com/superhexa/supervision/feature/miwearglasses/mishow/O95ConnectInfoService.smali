.class public final Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;
.super Landroidx/lifecycle/LifecycleService;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService$ControlInfo;,
        Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nO95ConnectInfoService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 O95ConnectInfoService.kt\ncom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n1#2:207\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0083\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001C\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0002IJB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J!\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J)\u0010\u001e\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0003J\u0017\u0010\"\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010$\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008$\u0010%R$\u0010*\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\'\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R$\u0010,\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\'\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R&\u0010/\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010-0\'\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010)R\u0016\u00102\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\'\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010AR\u0016\u0010B\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010AR\u0014\u0010E\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010DR\u0014\u0010H\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010G\u00a8\u0006K"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;",
        "Landroidx/lifecycle/LifecycleService;",
        "<init>",
        "()V",
        "",
        "j",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;",
        "deviceState",
        "k",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;)V",
        "",
        "isWeared",
        "l",
        "(Z)V",
        "h",
        "",
        "key",
        "value",
        "m",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/superhexa/supervision/library/base/basecommon/event/BindDeviceEvent;",
        "event",
        "onEvent",
        "(Lcom/superhexa/supervision/library/base/basecommon/event/BindDeviceEvent;)V",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "onDestroy",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "onUnbind",
        "(Landroid/content/Intent;)Z",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/superhexa/supervision/library/base/basecommon/extension/StateTuple1;",
        "a",
        "Landroidx/lifecycle/LiveData;",
        "deviceStateLiveData",
        "b",
        "weareStateLiveData",
        "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;",
        "c",
        "deviceInfoLiveData",
        "d",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;",
        "currentDeviceState",
        "",
        "e",
        "Lkotlin/Lazy;",
        "i",
        "()Ljava/util/Map;",
        "infoMap",
        "Lcom/xiaomi/mihomemanager/IMessageReceiver;",
        "f",
        "Lcom/xiaomi/mihomemanager/IMessageReceiver;",
        "aidlServer",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "g",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "bondDevice",
        "Z",
        "isBound",
        "com/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService$binder$1",
        "Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService$binder$1;",
        "binder",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ServiceConnection;",
        "connection",
        "Companion",
        "ControlInfo",
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
        "SMAP\nO95ConnectInfoService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 O95ConnectInfoService.kt\ncom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n1#2:207\n*E\n"
    }
.end annotation


# static fields
.field private static final l:Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:I

.field public static final n:Ljava/lang/String; = "com.xiaomi.mihomemanager.SERVICE"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "com.xiaomi.mihomemanager"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "firmwareVersion"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "connect_status"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "model"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "start_wearing_glasses"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t:Ljava/lang/String; = "end_wearing_glasses"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:Ljava/lang/String; = "1"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:Ljava/lang/String; = "0"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/superhexa/supervision/library/base/basecommon/extension/StateTuple1<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/superhexa/supervision/library/base/basecommon/extension/StateTuple1<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/superhexa/supervision/library/base/basecommon/extension/StateTuple1<",
            "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lcom/xiaomi/mihomemanager/IMessageReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private final j:Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService$binder$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Landroid/content/ServiceConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;->l:Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;->m:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$None;->INSTANCE:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$None;

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;

    sget-object v0, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService$infoMap$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService$infoMap$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;->e:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService$binder$1;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService$binder$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;->j:Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService$binder$1;

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService$connection$1;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService$connection$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;->k:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;

    return-object p0
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;->j()V

    return-void
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;->h:Z

    return p0
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;Lcom/xiaomi/mihomemanager/IMessageReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;->f:Lcom/xiaomi/mihomemanager/IMessageReceiver;

    return-void
.end method

.method public static final synthetic e(Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;->k(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;)V

    return-void
.end method

.method public static final synthetic f(Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;->l(Z)V

    return-void
.end method

.method public static final synthetic g(Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final h()V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addDeviceObserve"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->j(Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v0

    sget-object v1, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a:Lcom/superhexa/lib/channel/model/DeviceModelManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getModel()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, v0

    :cond_1
    iput-object v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;->g:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getMiWearModel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    const-string v1, "model"

    invoke-direct {p0, v1, v0}, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;->a:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_4
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;->b:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_5
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;->c:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_6
    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/utils/DecoratorUtil;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/utils/DecoratorUtil;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;->g:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/utils/DecoratorUtil;->c(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v0

    invoke-interface {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;

    move-result-object v0

    :try_start_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    check-cast v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    sget-object v1, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService$addDeviceObserve$1$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService$addDeviceObserve$1$1;

    new-instance v2, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService$addDeviceObserve$1$2;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService$addDeviceObserve$1$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;)V

    invoke-static {v0, p0, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/LiveDataExtensionsKt;->i(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;->a:Landroidx/lifecycle/LiveData;

    sget-object v1, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService$addDeviceObserve$1$3;->a:Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService$addDeviceObserve$1$3;

    new-instance v2, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService$addDeviceObserve$1$4;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService$addDeviceObserve$1$4;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;)V

    invoke-static {v0, p0, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/LiveDataExtensionsKt;->i(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;->b:Landroidx/lifecycle/LiveData;

    sget-object v1, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService$addDeviceObserve$1$5;->a:Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService$addDeviceObserve$1$5;

    new-instance v2, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService$addDeviceObserve$1$6;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService$addDeviceObserve$1$6;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;)V

    invoke-static {v0, p0, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/LiveDataExtensionsKt;->i(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;->c:Landroidx/lifecycle/LiveData;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private final i()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private final j()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.xiaomi.mihomemanager.SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.xiaomi.mihomemanager"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;->k:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;->i:Z

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindService result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final k(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deviceState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;->isChannelSuccess()Z

    move-result p1

    const-string v0, "connect_status"

    if-eqz p1, :cond_2

    const-string p1, "1"

    invoke-direct {p0, v0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;->f:Lcom/xiaomi/mihomemanager/IMessageReceiver;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;->g:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;->i()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/xiaomi/mihomemanager/IMessageReceiver;->deviceInfo(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const-string p1, "0"

    invoke-direct {p0, v0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;->f:Lcom/xiaomi/mihomemanager/IMessageReceiver;

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    invoke-interface {p0, p1, p1}, Lcom/xiaomi/mihomemanager/IMessageReceiver;->deviceInfo(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final l(Z)V
    .locals 11

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncWearedState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;->h:Z

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;->isChannelSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;->f:Lcom/xiaomi/mihomemanager/IMessageReceiver;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;->g:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getNickname()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    invoke-static {}, Lcom/xiaomi/wearable/core/DeviceInfoExtKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    new-instance v10, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService$ControlInfo;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;->i()Ljava/util/Map;

    move-result-object p0

    const-string v4, "firmwareVersion"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    move-object v5, v2

    goto :goto_0

    :cond_2
    move-object v5, p0

    :goto_0
    if-eqz p1, :cond_3

    const-string p0, "start_wearing_glasses"

    :goto_1
    move-object v6, p0

    goto :goto_2

    :cond_3
    const-string p0, "end_wearing_glasses"

    goto :goto_1

    :goto_2
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService$ControlInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/xiaomi/mihomemanager/IMessageReceiver;->controlDemo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;->i()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/LifecycleService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onBind"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;->j:Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService$binder$1;

    return-object p0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCreate"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroy"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lcom/superhexa/supervision/library/base/basecommon/event/BindDeviceEvent;)V
    .locals 3
    .param p1    # Lcom/superhexa/supervision/library/base/basecommon/event/BindDeviceEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BindDeviceEvent"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/event/BindDeviceEvent;->getState()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;->h()V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStartCommand"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;->h()V

    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/LifecycleService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p0

    return p0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;->i:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUnbind isBound: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/mishow/O95ConnectInfoService;->k:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

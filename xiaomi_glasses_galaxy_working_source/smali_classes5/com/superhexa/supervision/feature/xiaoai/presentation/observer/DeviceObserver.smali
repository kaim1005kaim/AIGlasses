.class public final Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JC\u0010\u0012\u001a\u00020\u00062\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u000c2\u001a\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u00060\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J3\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u000c2\u001a\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u00060\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R$\u0010\u001d\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR&\u0010\u0005\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0019\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR&\u0010 \u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u0019\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001cR&\u0010#\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010!0\u0019\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001cR\u0016\u0010%\u001a\u0004\u0018\u00010\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010$R\u001c\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver;",
        "",
        "<init>",
        "()V",
        "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;",
        "deviceInfo",
        "",
        "f",
        "(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;)V",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
        "decorator",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Lkotlin/Function2;",
        "",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "onDeviceConnectState",
        "c",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V",
        "g",
        "(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "h",
        "()Z",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/superhexa/supervision/library/base/basecommon/extension/StateTuple1;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;",
        "a",
        "Landroidx/lifecycle/LiveData;",
        "deviceState",
        "b",
        "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Electrochromic;",
        "electrochemical",
        "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceStatus;",
        "d",
        "electricity",
        "()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "bondDevice",
        "e",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "feature_xiaoai_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:I = 0x8


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
            "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;",
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
            "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Electrochromic;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/superhexa/supervision/library/base/basecommon/extension/StateTuple1<",
            "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceStatus;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver;->d()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver;->f(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;)V

    return-void
.end method

.method private final c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addDeviceObserve"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver;->a:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver;->c:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    iget-object v0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver;->b:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver;->d:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    if-eqz v0, :cond_4

    :try_start_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    sget-object v1, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver$addDeviceObserve$1$1;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver$addDeviceObserve$1$1;

    new-instance v2, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver$addDeviceObserve$1$2;

    invoke-direct {v2, v0, p1, p3, p0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver$addDeviceObserve$1$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Lkotlin/jvm/functions/Function2;Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver;)V

    invoke-static {v0, p2, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/LiveDataExtensionsKt;->i(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver;->a:Landroidx/lifecycle/LiveData;

    sget-object p1, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver$addDeviceObserve$1$3;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver$addDeviceObserve$1$3;

    new-instance p3, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver$addDeviceObserve$1$4;

    invoke-direct {p3, v0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver$addDeviceObserve$1$4;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;)V

    invoke-static {v0, p2, p1, p3}, Lcom/superhexa/supervision/library/base/basecommon/extension/LiveDataExtensionsKt;->i(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver;->c:Landroidx/lifecycle/LiveData;

    sget-object p1, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver$addDeviceObserve$1$5;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver$addDeviceObserve$1$5;

    new-instance p3, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver$addDeviceObserve$1$6;

    invoke-direct {p3, v0, p0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver$addDeviceObserve$1$6;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver;)V

    invoke-static {v0, p2, p1, p3}, Lcom/superhexa/supervision/library/base/basecommon/extension/LiveDataExtensionsKt;->i(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver;->b:Landroidx/lifecycle/LiveData;

    sget-object p1, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver$addDeviceObserve$1$7;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver$addDeviceObserve$1$7;

    new-instance p3, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver$addDeviceObserve$1$8;

    invoke-direct {p3, v0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver$addDeviceObserve$1$8;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;)V

    invoke-static {v0, p2, p1, p3}, Lcom/superhexa/supervision/library/base/basecommon/extension/LiveDataExtensionsKt;->i(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver;->d:Landroidx/lifecycle/LiveData;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

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
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    :cond_4
    return-void
.end method

.method private final d()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 2

    sget-object p0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->j(Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method private final e()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a:Lcom/superhexa/lib/channel/model/DeviceModelManager;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver;->d()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getModel()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/utils/DecoratorUtil;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/utils/DecoratorUtil;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver;->d()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/utils/DecoratorUtil;->c(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method private final f(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initDeviceInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;->firmwareVersion:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    sget-object v0, Lcom/superhexa/supervision/feature/xiaoai/track/EventTrackHelper;->a:Lcom/superhexa/supervision/feature/xiaoai/track/EventTrackHelper;

    sget-object v1, Lcom/xiaomi/aivs/track/EventTrackKv;->ROM_VER:Lcom/xiaomi/aivs/track/EventTrackKv;

    invoke-virtual {v1}, Lcom/xiaomi/aivs/track/EventTrackKv;->point()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/superhexa/supervision/feature/xiaoai/track/EventTrackHelper;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "firmwareVersion"

    invoke-static {v1, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->p(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver;->d()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Lcom/xiaomi/aivs/track/EventTrackKv;->DEVICE_ID:Lcom/xiaomi/aivs/track/EventTrackKv;

    invoke-virtual {p1}, Lcom/xiaomi/aivs/track/EventTrackKv;->point()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getDeviceId()Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/superhexa/supervision/feature/xiaoai/track/EventTrackHelper;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final g(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 3
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeviceConnectState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initObserver"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a:Lcom/superhexa/lib/channel/model/DeviceModelManager;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver;->d()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getModel()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver;->e()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;->getDeviceInfo()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;

    move-result-object v2

    :cond_1
    invoke-direct {p0, v2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver;->f(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver;->e()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver;->c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver;->d()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final h()Z
    .locals 2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/DeviceObserver;->e()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->e()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

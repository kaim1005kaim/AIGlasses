.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;
.super Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/BaseStateLiveData;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/StateAction;
.implements Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/BaseStateLiveData<",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;",
        ">;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/StateAction<",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action;",
        ">;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000b\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0019H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/BaseStateLiveData;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/StateAction;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;",
        "<init>",
        "()V",
        "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;",
        "alertStatus",
        "state",
        "p",
        "(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;",
        "",
        "status",
        "",
        "n",
        "(Ljava/lang/Integer;)Z",
        "",
        "o",
        "action",
        "m",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action;)V",
        "b",
        "()Z",
        "Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;",
        "connectState",
        "a",
        "(Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;)V",
        "c",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "d",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/BaseStateLiveData;-><init>()V

    new-instance v12, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;-><init>(Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceStatus;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Electrochromic;ZZLcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v12, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    invoke-virtual {p0, v12}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;->d:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;->d:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic e(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    return-object p0
.end method

.method public static final synthetic f(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;->o()V

    return-void
.end method

.method public static final synthetic i(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    return-void
.end method

.method public static final synthetic l(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;->p(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    move-result-object p0

    return-object p0
.end method

.method private final n(Ljava/lang/Integer;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x1

    :goto_3
    const-string p1, "camera_is_joint"

    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->d(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->g(Ljava/lang/Object;)V

    return p0
.end method

.method private final o()V
    .locals 2

    const-string v0, "syncDeviceListPageState"

    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->d(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->g(Ljava/lang/Object;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "SyncDeviceListPageState--post=%s"

    invoke-virtual {v0, v1, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final p(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;
    .locals 20

    move-object/from16 v4, p1

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler$Companion;

    invoke-virtual {v0, v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler$Companion;->b(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)Z

    move-result v1

    invoke-virtual {v0, v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler$Companion;->c(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)Z

    move-result v2

    invoke-virtual {v0, v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler$Companion;->f(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)Z

    move-result v3

    invoke-virtual {v0, v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler$Companion;->d(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)Z

    move-result v0

    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "syncAlertStatus--hasCameraData="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",hasDialogData="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",hasElectrochromic="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",hasOTaData="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->electrochromic:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Electrochromic;

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object v13, v5

    :goto_0
    const/16 v18, 0x1ef

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v8 .. v19}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;->copy$default(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceStatus;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Electrochromic;ZZLcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p2

    :goto_1
    if-eqz v1, :cond_5

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->camera:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Camera;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Camera;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    const-string v0, "camera_is_recording"

    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->d(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x5

    if-ne v1, v6, :cond_4

    const/4 v7, 0x1

    :cond_4
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->g(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;->n(Ljava/lang/Integer;)Z

    move-result v14

    const/16 v18, 0x1df

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v8 .. v19}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;->copy$default(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceStatus;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Electrochromic;ZZLcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v8

    :goto_3
    if-nez v2, :cond_6

    if-nez v3, :cond_6

    if-nez v4, :cond_7

    :cond_6
    const/16 v10, 0x1f7

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v0 .. v11}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;->copy$default(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceStatus;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Electrochromic;ZZLcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    move-result-object v0

    :cond_7
    return-object v0
.end method


# virtual methods
.method public a(Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;)V
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "\u7a7a\u5b9e\u73b0"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Unit"
            imports = {}
        .end subannotation
    .end annotation

    const-string p0, "connectState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;->getDeviceState()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;

    move-result-object p0

    instance-of p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$ChannelSuccess;

    return p0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;->m(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action;)V

    return-void
.end method

.method public declared-synchronized m(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action;)V
    .locals 7
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData$dispatchAction$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData$dispatchAction$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;
.super Landroidx/lifecycle/MediatorLiveData;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/StateAction;
.implements Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/MediatorLiveData<",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;",
        ">;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/StateAction<",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction;",
        ">;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001c\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;",
        "Landroidx/lifecycle/MediatorLiveData;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/StateAction;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;",
        "<init>",
        "()V",
        "",
        "nowDeviceStatus",
        "",
        "f",
        "(I)V",
        "",
        "b",
        "()Z",
        "action",
        "d",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction;)V",
        "Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;",
        "connectState",
        "a",
        "(Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;)V",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;",
        "e",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;",
        "i",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;)V",
        "state",
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
.field private a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    new-instance v11, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

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

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;-><init>(Ljava/lang/Long;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVException;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;Ljava/util/Map;Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    return-void
.end method

.method private final f(I)V
    .locals 4

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;->getDeviceId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;->getDeviceId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;->getDeviceId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SV saveStatusToDb did %s nowDeviceStatus %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;->getDeviceId()Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData$saveStatusToDb$1;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData$saveStatusToDb$1;-><init>(I)V

    invoke-virtual {v0, v1, v2, p0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->y(JLkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;)V
    .locals 12
    .param p1    # Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connectState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;->READY:Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;->getConnectState()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;

    move-result-object v0

    instance-of v0, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleConnected;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleConnected;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleConnected;

    const/16 v10, 0x7f

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v0

    invoke-static/range {v1 .. v11}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;->copy$default(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;Ljava/lang/Long;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVException;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;Ljava/util/Map;Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    move-result-object v1

    iput-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;->getValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->f(I)V

    invoke-virtual {p0, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;->CONNECTING:Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;->getConnectState()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;

    move-result-object v0

    instance-of v0, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleConnecting;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleConnecting;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleConnecting;

    const/16 v10, 0x7f

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v0

    invoke-static/range {v1 .. v11}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;->copy$default(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;Ljava/lang/Long;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVException;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;Ljava/util/Map;Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    move-result-object v1

    iput-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;->getValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->f(I)V

    invoke-virtual {p0, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;->DISCONNECTED:Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;->getConnectState()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;

    move-result-object p1

    instance-of p1, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleDisConnected;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;->getConnectState()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;

    move-result-object p1

    instance-of p1, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$None;

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    sget-object p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleDisConnected;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleDisConnected;

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;->copy$default(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;Ljava/lang/Long;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVException;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;Ljava/util/Map;Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;->getValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->f(I)V

    invoke-virtual {p0, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;->getConnectState()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "\u6b64\u65f6SVstateLiveData \u7684 state \u7684\u72b6\u6001 %s"

    invoke-virtual {p1, v0, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;->getConnectState()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;

    move-result-object p0

    instance-of p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleChannelSuccess;

    return p0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction;)V

    return-void
.end method

.method public d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction;)V
    .locals 12
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "\u540c\u6b65SV \u72b6\u6001\u5230 SVstateLiveData %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncState;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncState;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;->getValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->f(I)V

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncState;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;

    move-result-object v9

    const/16 v10, 0x7f

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;->copy$default(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;Ljava/lang/Long;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVException;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;Ljava/util/Map;Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncUpdateState;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncUpdateState;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncUpdateState;->d()Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    move-result-object v4

    const/16 v10, 0xfb

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;->copy$default(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;Ljava/lang/Long;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVException;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;Ljava/util/Map;Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncError;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncError;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncError;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVException;

    move-result-object v3

    const/16 v10, 0xfd

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;->copy$default(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;Ljava/lang/Long;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVException;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;Ljava/util/Map;Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncDid;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncDid;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncDid;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v10, 0xfe

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;->copy$default(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;Ljava/lang/Long;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVException;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;Ljava/util/Map;Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncDeviceConfig;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncDeviceConfig;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncDeviceConfig;->d()Ljava/util/Map;

    move-result-object v6

    const/16 v10, 0xef

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;->copy$default(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;Ljava/lang/Long;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVException;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;Ljava/util/Map;Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncDeviceInfo;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncDeviceInfo;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncDeviceInfo;->d()Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;

    move-result-object v7

    const/16 v10, 0xdf

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;->copy$default(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;Ljava/lang/Long;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVException;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;Ljava/util/Map;Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    move-result-object p1

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncBondDevice;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncBondDevice;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncBondDevice;->d()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v8

    const/16 v10, 0xbf

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;->copy$default(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;Ljava/lang/Long;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVException;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;Ljava/util/Map;Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    move-result-object p1

    goto :goto_0

    :cond_6
    instance-of p1, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncNoBind;

    if-eqz p1, :cond_7

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

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

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;-><init>(Ljava/lang/Long;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVException;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;Ljava/util/Map;Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    invoke-virtual {p0, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final e()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    return-object p0
.end method

.method public final i(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    return-void
.end method

.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SS2StateLiveData;
.super Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SS2StateLiveData;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
        "<init>",
        "()V",
        "",
        "l",
        "Lcom/superhexa/lan/spp/BluetoothConnection;",
        "connection",
        "p",
        "(Lcom/superhexa/lan/spp/BluetoothConnection;)V",
        "",
        "b",
        "()Z",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction;",
        "action",
        "i",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction;)V",
        "Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;",
        "connectState",
        "a",
        "(Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;)V",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;",
        "d",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;",
        "state",
        "e",
        "Lcom/superhexa/lan/spp/BluetoothConnection;",
        "bluetoothConnection",
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
.field private d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lcom/superhexa/lan/spp/BluetoothConnection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;-><init>()V

    new-instance v9, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;-><init>(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SS2StateLiveData;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;

    invoke-virtual {p0, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final l()V
    .locals 2

    const-string v0, "syncDeviceListPageState"

    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->d(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SS2StateLiveData;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->g(Ljava/lang/Object;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SS2StateLiveData;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "SyncDeviceListPageState--post=%s"

    invoke-virtual {v0, v1, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic m(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SS2StateLiveData;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SS2StateLiveData;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;

    return-object p0
.end method

.method public static final synthetic n(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SS2StateLiveData;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SS2StateLiveData;->l()V

    return-void
.end method

.method public static final synthetic o(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SS2StateLiveData;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SS2StateLiveData;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;

    return-void
.end method


# virtual methods
.method public a(Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;)V
    .locals 1
    .param p1    # Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "connectState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SS2 \u4e0d\u9700\u8981\u5b9e\u73b0."

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SS2StateLiveData;->e:Lcom/superhexa/lan/spp/BluetoothConnection;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/lan/spp/BluetoothConnection;->d()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SS2StateLiveData;->i(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction;)V

    return-void
.end method

.method public i(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction;)V
    .locals 7
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SS2StateLiveData$dispatchAction$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SS2StateLiveData$dispatchAction$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SS2StateLiveData;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final p(Lcom/superhexa/lan/spp/BluetoothConnection;)V
    .locals 0
    .param p1    # Lcom/superhexa/lan/spp/BluetoothConnection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SS2StateLiveData;->e:Lcom/superhexa/lan/spp/BluetoothConnection;

    return-void
.end method

.class public Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;
.super Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/BaseStateLiveData;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/StateAction;
.implements Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/BaseStateLiveData<",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;",
        ">;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/StateAction<",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction;",
        ">;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/BaseStateLiveData;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/StateAction;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;",
        "<init>",
        "()V",
        "",
        "l",
        "",
        "b",
        "()Z",
        "action",
        "i",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction;)V",
        "Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;",
        "connectState",
        "a",
        "(Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;)V",
        "c",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;",
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
.field private c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/BaseStateLiveData;-><init>()V

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

    iput-object v9, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;

    invoke-virtual {p0, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;

    return-object p0
.end method

.method public static final synthetic e(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;->l()V

    return-void
.end method

.method public static final synthetic f(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;

    return-void
.end method

.method private final l()V
    .locals 2

    const-string v0, "syncDeviceListPageState"

    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->d(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->g(Ljava/lang/Object;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "SyncDeviceListPageState--post=%s"

    invoke-virtual {v0, v1, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;)V
    .locals 7
    .param p1    # Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connectState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData$syncConnectedState$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData$syncConnectedState$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;->getDeviceState()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;

    move-result-object p0

    instance-of p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$ChannelSuccess;

    return p0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;->i(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction;)V

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

    new-instance v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData$dispatchAction$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData$dispatchAction$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

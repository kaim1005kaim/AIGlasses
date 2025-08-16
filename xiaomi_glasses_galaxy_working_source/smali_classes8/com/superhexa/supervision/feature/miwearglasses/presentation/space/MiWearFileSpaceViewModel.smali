.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/MiWearFileSpaceViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel<",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/MiWearFileSpaceState;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/MiWearFileSpaceEffect;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/MiWearFileSpaceEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b0\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0014\u001a\u00020\u00112\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b0\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0006R!\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010!\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0019\u001a\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u0004\u0018\u00010\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/MiWearFileSpaceViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/MiWearFileSpaceState;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/MiWearFileSpaceEffect;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/MiWearFileSpaceEvent;",
        "<init>",
        "()V",
        "y",
        "()Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/MiWearFileSpaceState;",
        "oldState",
        "event",
        "",
        "B",
        "(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/MiWearFileSpaceState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/MiWearFileSpaceEvent;)V",
        "Lkotlin/Function1;",
        "",
        "call",
        "Lkotlinx/coroutines/Job;",
        "z",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;",
        "q",
        "onCleared",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
        "d",
        "Lkotlin/Lazy;",
        "u",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "decorator",
        "e",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
        "w",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
        "deviceStateLiveData",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;",
        "f",
        "x",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;",
        "miWearWiFiConfigHandler",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "s",
        "()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "bondDevice",
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
.field public static final g:I = 0x8


# instance fields
.field private final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;-><init>()V

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/MiWearFileSpaceViewModel$decorator$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/MiWearFileSpaceViewModel$decorator$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/MiWearFileSpaceViewModel;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/MiWearFileSpaceViewModel;->d:Lkotlin/Lazy;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/MiWearFileSpaceViewModel;->u()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v0

    invoke-interface {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/MiWearFileSpaceViewModel;->e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/MiWearFileSpaceViewModel$miWearWiFiConfigHandler$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/MiWearFileSpaceViewModel$miWearWiFiConfigHandler$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/MiWearFileSpaceViewModel;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/MiWearFileSpaceViewModel;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic n(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/MiWearFileSpaceViewModel;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/MiWearFileSpaceViewModel;->s()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/MiWearFileSpaceViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/MiWearFileSpaceViewModel;->u()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/MiWearFileSpaceViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/MiWearFileSpaceViewModel;->x()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;

    move-result-object p0

    return-object p0
.end method

.method private final s()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 2

    sget-object p0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->j(Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method private final u()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/MiWearFileSpaceViewModel;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-object p0
.end method

.method private final x()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/MiWearFileSpaceViewModel;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;

    return-object p0
.end method


# virtual methods
.method protected B(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/MiWearFileSpaceState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/MiWearFileSpaceEvent;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/MiWearFileSpaceState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/MiWearFileSpaceEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "oldState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "event"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "reduce"

    invoke-virtual {p0, p2, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic e()Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/MiWearFileSpaceViewModel;->y()Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/MiWearFileSpaceState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/MiWearFileSpaceState;

    check-cast p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/MiWearFileSpaceEvent;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/MiWearFileSpaceViewModel;->B(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/MiWearFileSpaceState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/MiWearFileSpaceEvent;)V

    return-void
.end method

.method protected onCleared()V
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/MiWearFileSpaceViewModel;->x()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;->g()V

    invoke-super {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;->onCleared()V

    return-void
.end method

.method public final q(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/MiWearFileSpaceViewModel$closeWifi$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/MiWearFileSpaceViewModel$closeWifi$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/MiWearFileSpaceViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/MiWearFileSpaceViewModel;->e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    return-object p0
.end method

.method protected y()Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/MiWearFileSpaceState;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/MiWearFileSpaceState;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/MiWearFileSpaceState;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final z(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/MiWearFileSpaceViewModel$openWifi$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/MiWearFileSpaceViewModel$openWifi$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/MiWearFileSpaceViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;
.super Lcom/superhexa/supervision/library/base/tools/CoroutineBase;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R!\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\"R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00070(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020,0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010*R\u0016\u00102\u001a\u0004\u0018\u00010/8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u00063"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;",
        "Lcom/superhexa/supervision/library/base/tools/CoroutineBase;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "",
        "msg",
        "",
        "U",
        "(Ljava/lang/String;)V",
        "Lkotlinx/coroutines/Job;",
        "R",
        "()Lkotlinx/coroutines/Job;",
        "S",
        "()V",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "onStateChanged",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V",
        "a",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
        "b",
        "Lkotlin/Lazy;",
        "Q",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "decorator",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/BasicInfoHandler;",
        "c",
        "N",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/BasicInfoHandler;",
        "basicInfoHandler",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;",
        "d",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;",
        "preDeviceState",
        "Landroidx/lifecycle/Observer;",
        "e",
        "Landroidx/lifecycle/Observer;",
        "observer",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;",
        "f",
        "stateObserver",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "P",
        "()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "bondDevice",
        "feature_audioglasses_appRelease"
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
.field private final a:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/tools/CoroutineBase;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;->a:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper$decorator$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper$decorator$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;->b:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper$basicInfoHandler$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper$basicInfoHandler$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;->c:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper$observer$1;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper$observer$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;->e:Landroidx/lifecycle/Observer;

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper$stateObserver$1;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper$stateObserver$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;->f:Landroidx/lifecycle/Observer;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;->Q()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v1

    invoke-interface {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    const-string v0, "com.hexa.WIDGET_TO_START"

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->e(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;->e:Landroidx/lifecycle/Observer;

    invoke-interface {v0, p1, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->m(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "com.hexa.WIDGET_TO_STOP"

    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->e(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;->e:Landroidx/lifecycle/Observer;

    invoke-interface {v0, p1, p0}, Lcom/jeremyliao/liveeventbus/core/Observable;->m(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic F(Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/BasicInfoHandler;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;->N()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/BasicInfoHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;->P()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;->Q()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;

    return-object p0
.end method

.method public static final synthetic K(Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;->R()Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;

    return-void
.end method

.method public static final synthetic M(Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;->U(Ljava/lang/String;)V

    return-void
.end method

.method private final N()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/BasicInfoHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/BasicInfoHandler;

    return-object p0
.end method

.method private final P()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 2

    sget-object p0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->j(Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method private final Q()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-object p0
.end method

.method private final R()Lkotlinx/coroutines/Job;
    .locals 6

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper$getWidgetBattery$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper$getWidgetBattery$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final S()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->f(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;->Q()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v0

    invoke-interface {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;->f:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;->Q()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v0

    invoke-interface {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->release()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;->N()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/BasicInfoHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/BasicInfoHandler;->d()V

    const-string v0, "com.hexa.WIDGET_TO_START"

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->e(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;->e:Landroidx/lifecycle/Observer;

    invoke-interface {v0, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->f(Landroidx/lifecycle/Observer;)V

    const-string v0, "com.hexa.WIDGET_TO_STOP"

    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->e(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;->e:Landroidx/lifecycle/Observer;

    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->f(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private final U(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " syncAppWidgetTask"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;->Q()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v0

    invoke-interface {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater;

    new-instance v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper$syncAppWidgetTask$1;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper$syncAppWidgetTask$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;)V

    invoke-virtual {v0, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater;->e(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater;->h()V

    :goto_0
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;->P()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;->Q()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v2

    invoke-interface {v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->e()Z

    move-result v2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;->Q()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    invoke-interface {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;->getBasicInfo()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->p()I

    move-result v1

    :cond_3
    invoke-virtual {p1, v0, v2, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->d0(Ljava/lang/String;ZI)V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;->S()V

    goto :goto_0

    :cond_1
    const-string p1, "fragment onResume"

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/GlassWidgetHelper;->U(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

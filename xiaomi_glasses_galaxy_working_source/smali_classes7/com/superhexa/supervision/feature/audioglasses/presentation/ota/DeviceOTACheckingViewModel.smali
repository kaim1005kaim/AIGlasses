.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00052\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\n\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\tR!\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00130\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R%\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00130\u00130\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u0004\u0018\u00010\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u0004\u0018\u00010\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;",
        "<init>",
        "()V",
        "",
        "d",
        "()Z",
        "",
        "m",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
        "a",
        "Lkotlin/Lazy;",
        "l",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "decorator",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAState;",
        "kotlin.jvm.PlatformType",
        "b",
        "Landroidx/lifecycle/MutableLiveData;",
        "_checkState",
        "Landroidx/lifecycle/LiveData;",
        "c",
        "Landroidx/lifecycle/LiveData;",
        "i",
        "()Landroidx/lifecycle/LiveData;",
        "checkState",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "f",
        "()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "bondDevice",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;",
        "getSvDecorator",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;",
        "svDecorator",
        "Companion",
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
.field public static final d:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I

.field private static final f:I = 0x1e


# instance fields
.field private final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;-><init>()V

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel$decorator$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel$decorator$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel;->a:Lkotlin/Lazy;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAState;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFetchState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->a(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel;->c:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel;->f()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel;->l()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final d()Z
    .locals 4

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel;->l()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    invoke-interface {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;->getBasicInfo()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u68c0\u67e5\u7535\u91cf "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;->getBasicInfo()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->p()I

    move-result p0

    const/16 v0, 0x1e

    if-le p0, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private final f()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 2

    sget-object p0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->j(Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method private final getSvDecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object p0

    return-object p0
.end method

.method private final l()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-object p0
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel;->l()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;)V

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/OTAUploadHelper;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final i()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel;->c:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel$upgradeChecking$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel$upgradeChecking$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel$upgradeChecking$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel$upgradeChecking$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel$upgradeChecking$1;

    invoke-direct {v0, p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel$upgradeChecking$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel$upgradeChecking$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel$upgradeChecking$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel$upgradeChecking$1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel$upgradeChecking$2$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel$upgradeChecking$2$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel$upgradeChecking$1;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel$upgradeChecking$1;->d:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_5

    :cond_4
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel;->f()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getModel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "4865"

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel;->l()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v1

    invoke-interface {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "x01"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    const-string p1, "x010002"

    :goto_4
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error >>>>>>>> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel$upgradeChecking$3$1;

    invoke-direct {v1, v0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTACheckingViewModel$upgradeChecking$3$1;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->b(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

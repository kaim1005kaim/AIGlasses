.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel<",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeEffect;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0014\u001a\u00020\u000e2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\tJ\r\u0010\u001f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\tJ\u001f\u0010!\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008#\u0010\u0006J\r\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008%\u0010&R#\u0010-\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001b\u00102\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u00101R\u001b\u00107\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010*\u001a\u0004\u00085\u00106R\u001b\u0010<\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010*\u001a\u0004\u0008:\u0010;R\u0019\u0010A\u001a\u0004\u0018\u00010(8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\"\u0010F\u001a\u0010\u0012\u000c\u0012\n C*\u0004\u0018\u00010\u00070\u00070B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER%\u0010L\u001a\u0010\u0012\u000c\u0012\n C*\u0004\u0018\u00010\u00070\u00070G8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u001b\u0010O\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010*\u001a\u0004\u0008N\u0010\tR\u0016\u0010S\u001a\u0004\u0018\u00010P8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010R\u00a8\u0006T"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeEffect;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeEvent;",
        "<init>",
        "()V",
        "",
        "z",
        "()Z",
        "",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;",
        "C",
        "()Ljava/util/List;",
        "Lkotlinx/coroutines/Job;",
        "Y",
        "()Lkotlinx/coroutines/Job;",
        "Lkotlin/Function0;",
        "",
        "call",
        "B",
        "(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;",
        "resetNewBindState",
        "y",
        "(Z)Lkotlinx/coroutines/Job;",
        "oldState",
        "P",
        "(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;)Lkotlinx/coroutines/Job;",
        "Q",
        "()Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;",
        "S",
        "R",
        "event",
        "V",
        "(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeEvent;)V",
        "onCleared",
        "",
        "H",
        "()Ljava/lang/String;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
        "d",
        "Lkotlin/Lazy;",
        "I",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "decorator",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;",
        "e",
        "M",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;",
        "miWearMediaHandler",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/MiWearDeviceStatusHandler;",
        "f",
        "L",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/MiWearDeviceStatusHandler;",
        "miWearDeviceStatusHandler",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler;",
        "g",
        "K",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler;",
        "miWearAlertStatusHandler",
        "h",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
        "J",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
        "deviceStateLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "kotlin.jvm.PlatformType",
        "i",
        "Landroidx/lifecycle/MutableLiveData;",
        "_notEnoughSpaceShowLiveData",
        "Landroidx/lifecycle/LiveData;",
        "j",
        "Landroidx/lifecycle/LiveData;",
        "N",
        "()Landroidx/lifecycle/LiveData;",
        "notEnoughSpaceShowLiveData",
        "k",
        "U",
        "isEnoughFileSpace",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "F",
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
.field public static final l:I = 0x8


# instance fields
.field private final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field private final h:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;-><init>()V

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel$decorator$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel$decorator$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;->d:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel$miWearMediaHandler$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel$miWearMediaHandler$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;->e:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel$miWearDeviceStatusHandler$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel$miWearDeviceStatusHandler$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;->f:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel$miWearAlertStatusHandler$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel$miWearAlertStatusHandler$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;->g:Lkotlin/Lazy;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;->I()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;->h:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->a(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;->j:Landroidx/lifecycle/LiveData;

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel$isEnoughFileSpace$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel$isEnoughFileSpace$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;->k:Lkotlin/Lazy;

    return-void
.end method

.method private final B(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel$checkOTAState$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel$checkOTAState$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final C()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;

    sget v0, Lcom/superhexa/supervision/feature/miwearglasses/R$mipmap;->ic_guide_photo:I

    sget v1, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_basic_guide_more:I

    sget-object v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideType$BasicMore;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideType$BasicMore;

    const-string v3, "all_toturial"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;-><init>(IILcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideType;Ljava/lang/String;)V

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;

    sget v1, Lcom/superhexa/supervision/feature/miwearglasses/R$mipmap;->ic_guide_recording:I

    sget v2, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_extend_guide_more:I

    sget-object v4, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideType$ExtendMore;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideType$ExtendMore;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;-><init>(IILcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideType;Ljava/lang/String;)V

    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;

    sget v2, Lcom/superhexa/supervision/feature/miwearglasses/R$mipmap;->ic_guide_speech:I

    sget v4, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_xiaoai_guide_more:I

    sget-object v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideType$XiaoAiMore;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideType$XiaoAiMore;

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;-><init>(IILcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideType;Ljava/lang/String;)V

    filled-new-array {p0, v0, v1}, [Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final F()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 2

    sget-object p0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->j(Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method private final I()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-object p0
.end method

.method private final K()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler;

    return-object p0
.end method

.method private final L()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/MiWearDeviceStatusHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/MiWearDeviceStatusHandler;

    return-object p0
.end method

.method private final M()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;

    return-object p0
.end method

.method private final P(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel$getTempControlSettings$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel$getTempControlSettings$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final U()Z
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final Y()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel$syncThumbData$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel$syncThumbData$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;)Z
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;->z()Z

    move-result p0

    return p0
.end method

.method public static final synthetic o(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;->F()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;->I()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;->K()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/MiWearDeviceStatusHandler;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;->L()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/MiWearDeviceStatusHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;->M()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;)Z
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;->U()Z

    move-result p0

    return p0
.end method

.method public static final synthetic x(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    return-void
.end method

.method private final y(Z)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel$activelyRefreshState$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel$activelyRefreshState$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final z()Z
    .locals 5

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->K(Landroid/content/Context;)F

    move-result v0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkAvailableSpace, leftLength:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    xor-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return v3
.end method


# virtual methods
.method public final H()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;->F()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getSid()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public final J()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;->h:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    return-object p0
.end method

.method public final N()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;->j:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method protected Q()Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;
    .locals 26
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;->F()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-object v7, v0

    const v24, 0xffff

    const/16 v25, 0x0

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v7 .. v25}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    move-object v1, v0

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;->C()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;-><init>(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final R()Z
    .locals 2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;->I()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

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

.method public final S()Z
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;->I()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;->getDeviceState()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$Disconnected;

    return p0
.end method

.method protected V(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeEvent;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeEvent$InitTempControlState;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;->P(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeEvent$ActivelyRefreshEvent;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeEvent$ActivelyRefreshEvent;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeEvent$ActivelyRefreshEvent;->d()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;->y(Z)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    instance-of p1, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeEvent$ClearAlertStatusInfoEvent;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;->I()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    if-eqz p0, :cond_4

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action$SyncAlertStatus;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action$SyncAlertStatus;-><init>(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)V

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;->m(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action;)V

    goto :goto_0

    :cond_2
    instance-of p1, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeEvent$CheckCurrentOTAState;

    if-eqz p1, :cond_3

    check-cast p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeEvent$CheckCurrentOTAState;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeEvent$CheckCurrentOTAState;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;->B(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_3
    instance-of p1, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeEvent$SyncThumbData;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;->Y()Lkotlinx/coroutines/Job;

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic e()Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;->Q()Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;

    check-cast p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeEvent;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;->V(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeEvent;)V

    return-void
.end method

.method protected onCleared()V
    .locals 1

    invoke-super {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;->onCleared()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;->L()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/MiWearDeviceStatusHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/MiWearDeviceStatusHandler;->g()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;->K()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler;->f()V

    return-void
.end method

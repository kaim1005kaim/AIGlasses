.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWearDetectionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WearDetectionViewModel.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,229:1\n1#2:230\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 R2\u00020\u0001:\u0001SB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001d\u001a\u00020\u00082\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u0017\u0010\"\u001a\u00020\r2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010&\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\r2\u0006\u0010(\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0016J\u0017\u0010*\u001a\u00020\r2\u0006\u0010(\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0016J\'\u0010-\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010+\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00101\u001a\u00020\u00082\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020\u0006\u00a2\u0006\u0004\u00083\u00104J\r\u00105\u001a\u00020\u0006\u00a2\u0006\u0004\u00085\u00104R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\"\u0010=\u001a\u0010\u0012\u000c\u0012\n :*\u0004\u0018\u00010909088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R%\u0010C\u001a\u0010\u0012\u000c\u0012\n :*\u0004\u0018\u000109090>8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u0016\u0010G\u001a\u0004\u0018\u00010D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR!\u0010N\u001a\u0008\u0012\u0004\u0012\u00020I0H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\u00a8\u0006T"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;",
        "Lcom/superhexa/supervision/feature/audioglasses/domain/respository/AudioGlassesRepository;",
        "audioGlassesRepository",
        "<init>",
        "(Lcom/superhexa/supervision/feature/audioglasses/domain/respository/AudioGlassesRepository;)V",
        "",
        "showLoading",
        "",
        "x",
        "(Z)V",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/CalibrationState;",
        "state",
        "Lkotlinx/coroutines/Job;",
        "z",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/CalibrationState;)Lkotlinx/coroutines/Job;",
        "",
        "value",
        "F",
        "(I)Lkotlinx/coroutines/Job;",
        "boolean",
        "H",
        "(Z)Lkotlinx/coroutines/Job;",
        "B",
        "n",
        "()Lkotlinx/coroutines/Job;",
        "",
        "Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;",
        "list",
        "J",
        "(Ljava/util/List;)V",
        "K",
        "Lcom/superhexa/supervision/library/base/data/model/SelectItem$WearDetectionItem;",
        "item",
        "u",
        "(Lcom/superhexa/supervision/library/base/data/model/SelectItem$WearDetectionItem;)Lkotlinx/coroutines/Job;",
        "isShow",
        "reset",
        "I",
        "(ZZ)Lkotlinx/coroutines/Job;",
        "isOpen",
        "C",
        "w",
        "min",
        "max",
        "q",
        "(III)Z",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction;",
        "action",
        "l",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction;)V",
        "p",
        "()Z",
        "s",
        "a",
        "Lcom/superhexa/supervision/feature/audioglasses/domain/respository/AudioGlassesRepository;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;",
        "kotlin.jvm.PlatformType",
        "b",
        "Landroidx/lifecycle/MutableLiveData;",
        "_wearDetectionLiveData",
        "Landroidx/lifecycle/LiveData;",
        "c",
        "Landroidx/lifecycle/LiveData;",
        "o",
        "()Landroidx/lifecycle/LiveData;",
        "wearDetectionLiveData",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "d",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "bondDevice",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
        "e",
        "Lkotlin/Lazy;",
        "m",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "decorator",
        "f",
        "Ljava/util/List;",
        "defaultSensitivities",
        "g",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWearDetectionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WearDetectionViewModel.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,229:1\n1#2:230\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I

.field public static final i:I = 0x1f40

.field public static final j:I = 0x36b0

.field public static final k:I = 0x3a98

.field public static final l:I = 0xc350


# instance fields
.field private final a:Lcom/superhexa/supervision/feature/audioglasses/domain/respository/AudioGlassesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;",
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
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;->g:Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/domain/respository/AudioGlassesRepository;)V
    .locals 13
    .param p1    # Lcom/superhexa/supervision/feature/audioglasses/domain/respository/AudioGlassesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "audioGlassesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;->a:Lcom/superhexa/supervision/feature/audioglasses/domain/respository/AudioGlassesRepository;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance v12, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;

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

    invoke-direct/range {v0 .. v11}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZZLjava/lang/Boolean;ZLcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/CalibrationState;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v12}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->a(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;->c:Landroidx/lifecycle/LiveData;

    sget-object p1, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->j(Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;->d:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel$decorator$2;

    invoke-direct {p1, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel$decorator$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;->e:Lkotlin/Lazy;

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;

    const v0, 0xc350

    const/16 v2, 0x3a98

    const/4 v3, 0x0

    invoke-direct {p1, v3, v0, v2, v2}, Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;-><init>(IIII)V

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;

    const/16 v2, 0x36b0

    const/16 v3, 0x1f40

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;-><init>(IIII)V

    filled-new-array {p1, v0}, [Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;->f:Ljava/util/List;

    return-void
.end method

.method private final B(Z)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel$syncCalibrationVisible$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel$syncCalibrationVisible$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final C(Z)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel$syncIsOpen$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel$syncIsOpen$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final F(I)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel$syncSensitivity$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel$syncSensitivity$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final H(Z)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel$syncSensitivityVisible$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel$syncSensitivityVisible$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final I(ZZ)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel$syncShowCloseDialog$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p2, p0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel$syncShowCloseDialog$1;-><init>(ZZLcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final J(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;

    const/16 v1, 0x3a98

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->getSensitivity()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;->getLevel()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    check-cast v4, Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;->getLevel()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    check-cast v3, Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;

    goto :goto_4

    :cond_6
    move-object v3, v2

    :goto_4
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;->getMinRange()I

    move-result p1

    goto :goto_5

    :cond_7
    move p1, v1

    :goto_5
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;->getMaxRange()I

    move-result v5

    goto :goto_6

    :cond_8
    const v5, 0xc350

    :goto_6
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;->getThreshold()I

    move-result v1

    :cond_9
    const/16 v4, 0x1f40

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;->getMinRange()I

    move-result v6

    goto :goto_7

    :cond_a
    move v6, v4

    :goto_7
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;->getMaxRange()I

    move-result v7

    goto :goto_8

    :cond_b
    const/16 v7, 0x36b0

    :goto_8
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;->getThreshold()I

    move-result v4

    :cond_c
    sget v3, Lcom/superhexa/supervision/feature/audioglasses/R$string;->deviceWearSensitivityTitle1:I

    sget v8, Lcom/superhexa/supervision/feature/audioglasses/R$string;->deviceWearSensitivityTitle1Des:I

    invoke-direct {p0, v0, p1, v5}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;->q(III)Z

    move-result p1

    new-instance v5, Lcom/superhexa/supervision/library/base/data/model/SelectItem$WearDetectionItem;

    invoke-direct {v5, v3, p1, v8, v1}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$WearDetectionItem;-><init>(IZII)V

    sget p1, Lcom/superhexa/supervision/feature/audioglasses/R$string;->deviceWearSensitivityTitle2:I

    sget v1, Lcom/superhexa/supervision/feature/audioglasses/R$string;->deviceWearSensitivityTitle2Des:I

    invoke-direct {p0, v0, v6, v7}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;->q(III)Z

    move-result v0

    new-instance v3, Lcom/superhexa/supervision/library/base/data/model/SelectItem$WearDetectionItem;

    invoke-direct {v3, p1, v0, v1, v4}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$WearDetectionItem;-><init>(IZII)V

    filled-new-array {v5, v3}, [Lcom/superhexa/supervision/library/base/data/model/SelectItem$WearDetectionItem;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/superhexa/supervision/library/base/data/model/SelectItem$WearDetectionItem;

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$WearDetectionItem;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v2, v1

    :cond_e
    check-cast v2, Lcom/superhexa/supervision/library/base/data/model/SelectItem$WearDetectionItem;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel$syncWearDetectionList$1;

    invoke-direct {v0, v2, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel$syncWearDetectionList$1;-><init>(Lcom/superhexa/supervision/library/base/data/model/SelectItem$WearDetectionItem;Ljava/util/List;)V

    invoke-static {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final K()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel$toCalibrate$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel$toCalibrate$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;)Lcom/superhexa/supervision/feature/audioglasses/domain/respository/AudioGlassesRepository;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;->a:Lcom/superhexa/supervision/feature/audioglasses/domain/respository/AudioGlassesRepository;

    return-object p0
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;->d:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    return-object p0
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;->m()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic f(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/CalibrationState;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;->z(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/CalibrationState;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;->J(Ljava/util/List;)V

    return-void
.end method

.method private final m()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-object p0
.end method

.method private final n()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel$getSensitivity$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel$getSensitivity$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final q(III)Z
    .locals 0

    const/4 p0, 0x0

    if-gt p2, p1, :cond_0

    if-gt p1, p3, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method private final u(Lcom/superhexa/supervision/library/base/data/model/SelectItem$WearDetectionItem;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel$sendSetCommand$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel$sendSetCommand$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;Lcom/superhexa/supervision/library/base/data/model/SelectItem$WearDetectionItem;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final w(Z)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel$setSARCommand$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel$setSARCommand$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final x(Z)V
    .locals 1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel$showLoading$1;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel$showLoading$1;-><init>(Z)V

    invoke-static {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static synthetic y(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;->x(Z)V

    return-void
.end method

.method private final z(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/CalibrationState;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel$syncCalibrateState$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel$syncCalibrateState$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/CalibrationState;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final l(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$Calibrate;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;->K()Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$GetSensitivity;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;->n()Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$UpdateSensitivity;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$UpdateSensitivity;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$UpdateSensitivity;->d()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;->F(I)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$SensitivityVisible;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$SensitivityVisible;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$SensitivityVisible;->d()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;->H(Z)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$CalibrationVisible;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$CalibrationVisible;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$CalibrationVisible;->d()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;->B(Z)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$SetWearDetection;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$SetWearDetection;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$SetWearDetection;->d()Lcom/superhexa/supervision/library/base/data/model/SelectItem$WearDetectionItem;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;->u(Lcom/superhexa/supervision/library/base/data/model/SelectItem$WearDetectionItem;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$SetCalibrationState;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$SetCalibrationState;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$SetCalibrationState;->d()Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/CalibrationState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;->z(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/CalibrationState;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$SARIsOpen;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$SARIsOpen;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$SARIsOpen;->d()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;->C(Z)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$SARSwitch;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$SARSwitch;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$SARSwitch;->d()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;->w(Z)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$ShowCloseDialog;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$ShowCloseDialog;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$ShowCloseDialog;->f()Z

    move-result v0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$ShowCloseDialog;->e()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;->I(ZZ)Lkotlinx/coroutines/Job;

    :cond_9
    :goto_0
    return-void
.end method

.method public final o()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;->c:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final p()Z
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;->m()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    invoke-interface {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->e()Z

    move-result p0

    return p0
.end method

.method public final s()Z
    .locals 1

    sget-object v0, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a:Lcom/superhexa/lib/channel/model/DeviceModelManager;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;->d:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getModel()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->o(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

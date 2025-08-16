.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel<",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiState;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageEffect;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 62\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u00017B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J5\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00072\u0012\u0008\u0002\u0010\u001a\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010 \u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010%\u001a\u00020\u00122\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\'\u0010(R#\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"0)8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R!\u00105\u001a\u0008\u0012\u0004\u0012\u0002000/8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\u00a8\u00068"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiState;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageEffect;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiEvent;",
        "<init>",
        "()V",
        "",
        "C",
        "()Z",
        "boolean",
        "Lkotlinx/coroutines/Job;",
        "J",
        "(Z)Lkotlinx/coroutines/Job;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiEvent$RecordingEnd;",
        "event",
        "K",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiEvent$RecordingEnd;)Lkotlinx/coroutines/Job;",
        "",
        "u",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiEvent$UpdateRecordNameType;",
        "L",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiEvent$UpdateRecordNameType;)Lkotlinx/coroutines/Job;",
        "isRecord",
        "isBySelf",
        "Lkotlin/Function0;",
        "action",
        "w",
        "(ZZLkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;",
        "B",
        "()Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiState;",
        "oldState",
        "F",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiState;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiEvent;)V",
        "",
        "",
        "floatList",
        "I",
        "(Ljava/util/List;)V",
        "H",
        "()Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "d",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "y",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "dataFlow",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
        "e",
        "Lkotlin/Lazy;",
        "z",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "decorator",
        "f",
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
.field public static final f:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I

.field public static final h:B = 0x0t

.field public static final i:B = 0x1t

.field public static final j:I = 0x258


# instance fields
.field private final d:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;->f:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$decorator$2;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$decorator$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;->e:Lkotlin/Lazy;

    return-void
.end method

.method private final C()Z
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;->z()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    invoke-interface {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->e()Z

    move-result p0

    return p0
.end method

.method private final J(Z)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$showEndDialog$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$showEndDialog$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final K(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiEvent$RecordingEnd;)Lkotlinx/coroutines/Job;
    .locals 6

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$syncRecordingEnd$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$syncRecordingEnd$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiEvent$RecordingEnd;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final L(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiEvent$UpdateRecordNameType;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$updateRecordNameType$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$updateRecordNameType$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiEvent$UpdateRecordNameType;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;->u()V

    return-void
.end method

.method public static final synthetic o(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;ZZLkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;->w(ZZLkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;)Z
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;->C()Z

    move-result p0

    return p0
.end method

.method public static final synthetic q(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageEffect;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->i(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEffect;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    return-void
.end method

.method private final u()V
    .locals 3

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiState;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiState;->getDnPath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkFileIsExists \u6587\u4ef6\u4e0d\u5b58\u5728 \u8def\u5f84: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingDbHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingDbHelper;

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingDbHelper;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final w(ZZLkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v7, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$cmdRecToggle$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$cmdRecToggle$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method static synthetic x(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;->w(ZZLkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected B()Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiState;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiState;

    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiState;-><init>(ZZDZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method protected F(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiState;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiEvent;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiEvent$ShowEndDialog;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiEvent$ShowEndDialog;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiEvent$ShowEndDialog;->d()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;->J(Z)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiEvent$UpdateRecordNameType;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiEvent$UpdateRecordNameType;

    invoke-direct {p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;->L(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiEvent$UpdateRecordNameType;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    instance-of p1, p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiEvent$RecordingEnd;

    if-eqz p1, :cond_2

    check-cast p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiEvent$RecordingEnd;

    invoke-direct {p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;->K(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiEvent$RecordingEnd;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_0
    return-void
.end method

.method public final H()Lkotlinx/coroutines/Job;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$sendStartEvent$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel$sendStartEvent$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized I(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "floatList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VolPower Sending: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "VolPower Exception"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic e()Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;->B()Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiState;

    check-cast p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiEvent;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;->F(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiState;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageUiEvent;)V

    return-void
.end method

.method public final y()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final z()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPageViewModel;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-object p0
.end method

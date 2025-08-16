.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel<",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiState;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordEffect;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u000f\u0010\u001c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J0\u0010\"\u001a\u00020\u001f2\u001c\u0010!\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u0012\u0006\u0012\u0004\u0018\u00010 0\u001dH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\'\u001a\u00020\u001f2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0008\u00a2\u0006\u0004\u0008)\u0010*R!\u00101\u001a\u0008\u0012\u0004\u0012\u00020,0+8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001b\u00106\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010.\u001a\u0004\u00084\u00105R\u0016\u0010:\u001a\u0004\u0018\u0001078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006;"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiState;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordEffect;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiEvent;",
        "<init>",
        "()V",
        "oldState",
        "",
        "isShow",
        "Lkotlinx/coroutines/Job;",
        "K",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiState;Z)Lkotlinx/coroutines/Job;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingState;",
        "recordType",
        "L",
        "(ZLcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingState;)Lkotlinx/coroutines/Job;",
        "enabled",
        "M",
        "(Z)Lkotlinx/coroutines/Job;",
        "u",
        "()Lkotlinx/coroutines/Job;",
        "x",
        "",
        "w",
        "(I)Lkotlinx/coroutines/Job;",
        "boolean",
        "J",
        "B",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "action",
        "s",
        "(Lkotlin/jvm/functions/Function1;)V",
        "F",
        "()Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiState;",
        "event",
        "I",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiState;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiEvent;)V",
        "H",
        "()Z",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
        "d",
        "Lkotlin/Lazy;",
        "z",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "decorator",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss2/RecordStateHandler;",
        "e",
        "C",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss2/RecordStateHandler;",
        "recordStateHandler",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "y",
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
.field public static final f:I = 0x8


# instance fields
.field private final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;
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

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel$decorator$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel$decorator$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel;->d:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel$recordStateHandler$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel$recordStateHandler$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel;->e:Lkotlin/Lazy;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel;->u()Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel;->B()Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final B()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel$getRecordPhoneState$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel$getRecordPhoneState$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final C()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss2/RecordStateHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss2/RecordStateHandler;

    return-object p0
.end method

.method private final J(Z)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel$showEndDialog$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel$showEndDialog$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final K(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiState;Z)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel$showNotice$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel$showNotice$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiState;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final L(ZLcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingState;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel$showRecordBar$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, p2, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel$showRecordBar$1;-><init>(ZLcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingState;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final M(Z)Lkotlinx/coroutines/Job;
    .locals 6

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel$syncEnabled$1;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p0, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel$syncEnabled$1;-><init>(ZLcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel;->s(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic o(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel;->y()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss2/RecordStateHandler;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel;->C()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss2/RecordStateHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    return-void
.end method

.method private final s(Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a:Lcom/superhexa/lib/channel/model/DeviceModelManager;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel;->y()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getModel()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->o(Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel;->y()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getModel()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkIsSS2Device:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    new-instance v8, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel$checkIsSS2Device$1;

    invoke-direct {v8, p1, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel$checkIsSS2Device$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method private final u()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel$checkNotice$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel$checkNotice$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final w(I)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel$cmdRecStart$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel$cmdRecStart$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final x()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel$cmdRecordToEnd$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel$cmdRecordToEnd$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final y()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 2

    sget-object p0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->j(Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected F()Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiState;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiState;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiState;-><init>(ZZZZZLcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final H()Z
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel;->z()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    invoke-interface {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->e()Z

    move-result p0

    return p0
.end method

.method protected I(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiState;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiEvent;)V
    .locals 9
    .param p1    # Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiEvent$Loading;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiState;

    check-cast p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiEvent$Loading;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiEvent$Loading;->d()Z

    move-result v1

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiState;->copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiState;ZZZZZLcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingState;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiEvent$ShowNotice;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiEvent$ShowNotice;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiEvent$ShowNotice;->d()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel;->K(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiState;Z)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    instance-of p1, p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiEvent$ShowRecordBar;

    if-eqz p1, :cond_2

    check-cast p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiEvent$ShowRecordBar;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiEvent$ShowRecordBar;->f()Z

    move-result p1

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiEvent$ShowRecordBar;->e()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingState;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel;->L(ZLcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingState;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_2
    instance-of p1, p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiEvent$ShowEndDialog;

    if-eqz p1, :cond_3

    check-cast p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiEvent$ShowEndDialog;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiEvent$ShowEndDialog;->d()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel;->J(Z)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_3
    instance-of p1, p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiEvent$SyncEnabled;

    if-eqz p1, :cond_4

    check-cast p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiEvent$SyncEnabled;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiEvent$SyncEnabled;->d()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel;->M(Z)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_4
    instance-of p1, p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiEvent$RecordToEnd;

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel;->x()Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_5
    instance-of p1, p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiEvent$RecordToStart;

    if-eqz p1, :cond_6

    check-cast p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiEvent$RecordToStart;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiEvent$RecordToStart;->d()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel;->w(I)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_6
    instance-of p1, p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiEvent$RefreshPhoneState;

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel;->B()Lkotlinx/coroutines/Job;

    :cond_7
    :goto_0
    return-void
.end method

.method public bridge synthetic e()Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel;->F()Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiState;

    check-cast p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiEvent;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel;->I(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiState;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiEvent;)V

    return-void
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

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-object p0
.end method

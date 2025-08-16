.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u0011\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u00170\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR%\u0010!\u001a\u0010\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u00170\u00170\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R!\u0010(\u001a\u0008\u0012\u0004\u0012\u00020#0\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;",
        "<init>",
        "()V",
        "",
        "i",
        "()Z",
        "",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceData;",
        "list",
        "Lkotlinx/coroutines/Job;",
        "m",
        "(Ljava/util/List;)Lkotlinx/coroutines/Job;",
        "device",
        "Lkotlin/Function0;",
        "",
        "action",
        "l",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceData;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionAction;",
        "d",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionAction;)V",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionState;",
        "kotlin.jvm.PlatformType",
        "a",
        "Landroidx/lifecycle/MutableLiveData;",
        "_priorityConnectionLiveData",
        "Landroidx/lifecycle/LiveData;",
        "b",
        "Landroidx/lifecycle/LiveData;",
        "f",
        "()Landroidx/lifecycle/LiveData;",
        "priorityConnectionLiveData",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
        "c",
        "Lkotlin/Lazy;",
        "e",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "decorator",
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
.field public static final d:Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I

.field private static final f:Ljava/lang/String; = "PriorityConnectionViewModel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionState;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionState;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->a(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel;->b:Landroidx/lifecycle/LiveData;

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel$decorator$2;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel$decorator$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel;->e()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel;)Z
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel;->i()Z

    move-result p0

    return p0
.end method

.method private final e()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-object p0
.end method

.method private final i()Z
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel;->e()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    invoke-interface {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->e()Z

    move-result p0

    return p0
.end method

.method private final l(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceData;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel$sendCommonInfoCommand$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel$sendCommonInfoCommand$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceData;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final m(Ljava/util/List;)Lkotlinx/coroutines/Job;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceData;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel$syncDeviceListState$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel$syncDeviceListState$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionAction;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionAction$LoadData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionAction$LoadData;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionAction$LoadData;->d()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel;->m(Ljava/util/List;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionAction$ChangeSelected;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionAction$ChangeSelected;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionAction$ChangeSelected;->f()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionAction$ChangeSelected;->e()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel;->l(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceData;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/PriorityConnectionViewModel;->b:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.class public final Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceCheckViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceCheckViewModel.kt\ncom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,329:1\n53#2:330\n55#2:334\n50#3:331\n55#3:333\n107#4:332\n*S KotlinDebug\n*F\n+ 1 DeviceCheckViewModel.kt\ncom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel\n*L\n44#1:330\n44#1:334\n44#1:331\n44#1:333\n44#1:332\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 U2\u00020\u0001:\u0001VB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0017\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\"\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\"\u0010!J\u001f\u0010#\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008#\u0010!J\u001f\u0010$\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008$\u0010!J\u001f\u0010%\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008%\u0010!J\u0017\u0010&\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010)\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008+\u0010\u001dJ#\u0010-\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00082\u0010\u001dJ\u0015\u00104\u001a\u0002032\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u00086\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\"\u0010>\u001a\u0010\u0012\u000c\u0012\n ;*\u0004\u0018\u00010:0:098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R%\u0010D\u001a\u0010\u0012\u000c\u0012\n ;*\u0004\u0018\u00010:0:0?8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u001e\u0010I\u001a\n\u0012\u0004\u0012\u00020F\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR$\u0010M\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u0008\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010P\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010T\u001a\u0004\u0018\u00010Q8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010S\u00a8\u0006W"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;",
        "Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;",
        "commonRepository",
        "<init>",
        "(Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;)V",
        "Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;",
        "action",
        "",
        "L",
        "(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;)V",
        "",
        "f0",
        "()Z",
        "",
        "deviceId",
        "",
        "model",
        "Lkotlinx/coroutines/Job;",
        "M",
        "(JLjava/lang/String;)Lkotlinx/coroutines/Job;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;",
        "info",
        "Y",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;Ljava/lang/String;)Lkotlinx/coroutines/Job;",
        "needCheckFileTrans",
        "I",
        "(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;Z)Lkotlinx/coroutines/Job;",
        "getDeviceInfo",
        "()V",
        "Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;",
        "state",
        "Z",
        "(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;)Lkotlinx/coroutines/Job;",
        "U",
        "V",
        "S",
        "Q",
        "H",
        "(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;)Lkotlinx/coroutines/Job;",
        "isAliving",
        "R",
        "(ZLcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;)V",
        "N",
        "msg",
        "J",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "idel",
        "P",
        "(Z)V",
        "h0",
        "",
        "d0",
        "(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;)Ljava/lang/Object;",
        "onCleared",
        "a",
        "Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckState;",
        "kotlin.jvm.PlatformType",
        "b",
        "Landroidx/lifecycle/MutableLiveData;",
        "_deviceStateLiveData",
        "Landroidx/lifecycle/LiveData;",
        "c",
        "Landroidx/lifecycle/LiveData;",
        "e0",
        "()Landroidx/lifecycle/LiveData;",
        "deviceStateLiveData",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
        "d",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "decorator",
        "Lkotlin/Function1;",
        "e",
        "Lkotlin/jvm/functions/Function1;",
        "deviceInfoCallback",
        "f",
        "Lkotlinx/coroutines/Job;",
        "progressJob",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;",
        "getSvDecorator",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;",
        "svDecorator",
        "g",
        "Companion",
        "lib_channel_appRelease"
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
        "SMAP\nDeviceCheckViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceCheckViewModel.kt\ncom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,329:1\n53#2:330\n55#2:334\n50#3:331\n55#3:333\n107#4:332\n*S KotlinDebug\n*F\n+ 1 DeviceCheckViewModel.kt\ncom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel\n*L\n44#1:330\n44#1:334\n44#1:331\n44#1:333\n44#1:332\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:I = 0x1e

.field private static final i:J = 0x1388L


# instance fields
.field private final a:Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckState;",
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
            "Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "+",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->g:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;)V
    .locals 3
    .param p1    # Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "commonRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->a:Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckState;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/state/FetchDeviceCheckState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->a(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->c:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->getSvDecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->V()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$special$$inlined$map$1;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->g0(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$2;

    invoke-direct {v0, p0, v2}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static final synthetic B(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-void
.end method

.method public static final synthetic C(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic F(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->f:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final H(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkAliveState$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkAliveState$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final I(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;Z)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkDeviceState$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p2, p1, v1}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkDeviceState$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;ZLcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkFailed$1;

    invoke-direct {v0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkFailed$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static synthetic K(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final L(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;)V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "checkIsStepNavigation"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->N()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->getSvDecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/BaseDecorator;->e()Z

    move-result v1

    :cond_0
    if-nez v1, :cond_2

    instance-of p1, p1, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$UnBindDevice;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->P(Z)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p1

    sget v0, Lcom/superhexa/lib/channel/R$string;->deviceNotConnected:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "instance.getString(R.string.deviceNotConnected)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->K(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->h0()V

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkIsStepNavigation$1;

    invoke-direct {v0, p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkIsStepNavigation$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->getDeviceInfo()V

    return-void
.end method

.method private final M(JLjava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 8

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v7, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkSSDeviceState$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkSSDeviceState$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final N()V
    .locals 1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkStart$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkStart$1;

    invoke-static {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final P(Z)V
    .locals 1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkSuccess$1;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkSuccess$1;-><init>(Z)V

    invoke-static {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final Q(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$dealActionByDeviceState$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$dealActionByDeviceState$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final R(ZLcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;)V
    .locals 2

    instance-of v0, p2, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$MoreFeature;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    instance-of v0, p2, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$AlivePrepare;

    if-nez v0, :cond_2

    instance-of p2, p2, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$TransFiles;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p1

    sget p2, Lcom/superhexa/lib/channel/R$string;->deviceALiving:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "instance.getString(R.string.deviceALiving)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->K(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->P(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    xor-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->P(Z)V

    :goto_1
    return-void
.end method

.method private final S(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$dealOTAAction$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, p2, v1}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$dealOTAAction$1;-><init>(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final U(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$dealPlatformChooseAction$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, p2, v1}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$dealPlatformChooseAction$1;-><init>(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final V(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$dealQuestionFeedbackAction$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, p2, v1}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$dealQuestionFeedbackAction$1;-><init>(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final Y(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$dealSSLimitState$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, p2, v1}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$dealSSLimitState$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final Z(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$dealStepNavigationAction$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, p2, v1}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$dealStepNavigationAction$1;-><init>(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->H(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->N()V

    return-void
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->P(Z)V

    return-void
.end method

.method public static final synthetic e(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->Q(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;ZLcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->R(ZLcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;)V

    return-void
.end method

.method private final f0()Z
    .locals 2

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/tools/ServiceUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/ServiceUtils;

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    const-class v1, Lcom/superhexa/supervision/library/base/superhexainterfaces/videoeditor/IVideoEditor;

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/arouter/ModulesMgrKt;->a(Ljava/lang/Class;)Lcom/superhexa/supervision/library/base/basecommon/arouter/IModuleApi;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/library/base/superhexainterfaces/videoeditor/IVideoEditor;

    invoke-interface {v1}, Lcom/superhexa/supervision/library/base/superhexainterfaces/videoeditor/IVideoEditor;->getDownloadServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ServiceUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final getDeviceInfo()V
    .locals 6

    new-instance v3, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$getDeviceInfo$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$getDeviceInfo$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->f:Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->getSvDecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->U()Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final getSvDecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object p0

    return-object p0
.end method

.method private final h0()V
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->e:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->e:Lkotlin/jvm/functions/Function1;

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->f:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->f:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic i(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->S(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->U(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->V(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->Y(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->Z(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;)Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->a:Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;

    return-object p0
.end method

.method public static final synthetic q(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-object p0
.end method

.method public static final synthetic s(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->getDeviceInfo()V

    return-void
.end method

.method public static final synthetic u(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->e:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic w(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->f:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic x(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->getSvDecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;)Z
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->f0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic z(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->h0()V

    return-void
.end method


# virtual methods
.method public final d0(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$UnBindDevice;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$MoreFeature;

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->L(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :cond_1
    instance-of v0, p1, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$TransFiles;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->H(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;)Lkotlinx/coroutines/Job;

    move-result-object p0

    goto :goto_4

    :cond_2
    instance-of v0, p1, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$OTA;

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$AlivePrepare;

    :goto_1
    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$QuestionFeedback;

    :goto_2
    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    instance-of v0, p1, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$StepNavigation;

    :goto_3
    if-eqz v0, :cond_6

    invoke-direct {p0, p1, v1}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->I(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;Z)Lkotlinx/coroutines/Job;

    move-result-object p0

    goto :goto_4

    :cond_6
    instance-of v0, p1, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$SSOTA;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$SSOTA;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$SSOTA;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$SSOTA;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->M(JLjava/lang/String;)Lkotlinx/coroutines/Job;

    move-result-object p0

    :goto_4
    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final e0()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->c:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method protected onCleared()V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->h0()V

    invoke-super {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;->onCleared()V

    return-void
.end method

.class public final Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/LifeCycleFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectMiWearP2PFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectMiWearP2PFragment.kt\ncom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,179:1\n226#2:180\n282#3:181\n*S KotlinDebug\n*F\n+ 1 ConnectMiWearP2PFragment.kt\ncom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment\n*L\n31#1:180\n31#1:181\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0012\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0005H\u0002J\u0012\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0005H\u0016J\u0008\u0010\u001e\u001a\u00020\u0005H\u0002J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020\u0005H\u0002J\u0008\u0010#\u001a\u00020\u0005H\u0002J\u0008\u0010$\u001a\u00020\u0005H\u0002J\u001a\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\'2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010(\u001a\u00020\u000fH\u0002J\u0008\u0010)\u001a\u00020\u0005H\u0002R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006*"
    }
    d2 = {
        "Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/LifeCycleFragment;",
        "action",
        "Lkotlin/Function1;",
        "Lcom/superhexa/lib/channel/presentation/TaskState;",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "fragment",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "handler$delegate",
        "Lkotlin/Lazy;",
        "resultJob",
        "Lkotlinx/coroutines/Job;",
        "viewModel",
        "Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;",
        "getViewModel",
        "()Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;",
        "viewModel$delegate",
        "delaySendResult",
        "state",
        "delayTime",
        "",
        "goConnectWiFiAP",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onDeviceRecording",
        "onFailed",
        "isStartWiFIFailed",
        "",
        "onHighTemperature",
        "onLowBattery",
        "onSuccess",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "removeSelf",
        "subscribeUI",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConnectMiWearP2PFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectMiWearP2PFragment.kt\ncom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,179:1\n226#2:180\n282#3:181\n*S KotlinDebug\n*F\n+ 1 ConnectMiWearP2PFragment.kt\ncom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment\n*L\n31#1:180\n31#1:181\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superhexa/lib/channel/presentation/TaskState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fragment:Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;

.field private final handler$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private resultJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getViewModel()Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;"

    const/4 v2, 0x0

    const-class v3, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;

    const-string v4, "viewModel"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superhexa/lib/channel/presentation/TaskState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Lcom/superhexa/lib/channel/R$layout;->fragment_checkconnectdevice:I

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/base/presentation/fragment/LifeCycleFragment;-><init>(I)V

    .line 4
    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;->action:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance p1, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment$special$$inlined$instance$default$1;

    invoke-direct {p1}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment$special$$inlined$instance$default$1;-><init>()V

    invoke-static {p1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, p0, v0}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 8
    new-instance p1, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment$handler$2;

    invoke-direct {p1, p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment$handler$2;-><init>(Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;->handler$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment$1;->a:Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment$1;

    :cond_0
    invoke-direct {p0, p1}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getAction$p(Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;->action:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getFragment$p(Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;)Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;->fragment:Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;

    return-object p0
.end method

.method public static final synthetic access$goConnectWiFiAP(Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;->goConnectWiFiAP()V

    return-void
.end method

.method public static final synthetic access$onDeviceRecording(Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;->onDeviceRecording()V

    return-void
.end method

.method public static final synthetic access$onFailed(Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;->onFailed(Z)V

    return-void
.end method

.method public static final synthetic access$onHighTemperature(Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;->onHighTemperature()V

    return-void
.end method

.method public static final synthetic access$onLowBattery(Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;->onLowBattery()V

    return-void
.end method

.method public static final synthetic access$onSuccess(Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;->onSuccess()V

    return-void
.end method

.method public static final synthetic access$removeSelf(Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;->removeSelf()Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final delaySendResult(Lcom/superhexa/lib/channel/presentation/TaskState;J)V
    .locals 10

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "ConnectMiWearP2P"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delaySendResult:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;->resultJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment$delaySendResult$1;

    const/4 v9, 0x0

    move-object v4, v0

    move-wide v5, p2

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment$delaySendResult$1;-><init>(JLcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;Lcom/superhexa/lib/channel/presentation/TaskState;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;->resultJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method static synthetic delaySendResult$default(Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;Lcom/superhexa/lib/channel/presentation/TaskState;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x1f4

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;->delaySendResult(Lcom/superhexa/lib/channel/presentation/TaskState;J)V

    return-void
.end method

.method private final getHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;->handler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method private final getViewModel()Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;

    return-object p0
.end method

.method private final goConnectWiFiAP()V
    .locals 3

    sget-object v0, Lcom/superhexa/lib/channel/tools/DeviceUtils;->a:Lcom/superhexa/lib/channel/tools/DeviceUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v2, "requireParentFragment()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment$goConnectWiFiAP$1;

    invoke-direct {v2, p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment$goConnectWiFiAP$1;-><init>(Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->Y(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final onDeviceRecording()V
    .locals 6

    sget-object v1, Lcom/superhexa/lib/channel/presentation/TaskState$O95Recording;->a:Lcom/superhexa/lib/channel/presentation/TaskState$O95Recording;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;->delaySendResult$default(Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;Lcom/superhexa/lib/channel/presentation/TaskState;JILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const/16 v0, 0xcb

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private final onFailed(Z)V
    .locals 12

    if-eqz p1, :cond_0

    new-instance v1, Lcom/superhexa/lib/channel/presentation/TaskState$FailedAfterStartWifi;

    const-string p1, "Wi-Fi p2p\u5931\u8d25"

    invoke-direct {v1, p1}, Lcom/superhexa/lib/channel/presentation/TaskState$FailedAfterStartWifi;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;->delaySendResult$default(Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;Lcom/superhexa/lib/channel/presentation/TaskState;JILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/superhexa/lib/channel/presentation/TaskState$FailedPreStartWifi;

    const-string p1, "\u8bbe\u5907\u8fde\u63a5\u65ad\u5f00"

    invoke-direct {v7, p1}, Lcom/superhexa/lib/channel/presentation/TaskState$FailedPreStartWifi;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;->delaySendResult$default(Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;Lcom/superhexa/lib/channel/presentation/TaskState;JILjava/lang/Object;)V

    :goto_0
    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const/16 p1, 0xcb

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private final onHighTemperature()V
    .locals 6

    sget-object v1, Lcom/superhexa/lib/channel/presentation/TaskState$O95HighTemperature;->a:Lcom/superhexa/lib/channel/presentation/TaskState$O95HighTemperature;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;->delaySendResult$default(Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;Lcom/superhexa/lib/channel/presentation/TaskState;JILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const/16 v0, 0xcb

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private final onLowBattery()V
    .locals 6

    sget-object v1, Lcom/superhexa/lib/channel/presentation/TaskState$O95LowBattery;->a:Lcom/superhexa/lib/channel/presentation/TaskState$O95LowBattery;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;->delaySendResult$default(Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;Lcom/superhexa/lib/channel/presentation/TaskState;JILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const/16 v0, 0xcb

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private final onSuccess()V
    .locals 3

    sget-object v0, Lcom/superhexa/lib/channel/presentation/TaskState$Success;->a:Lcom/superhexa/lib/channel/presentation/TaskState$Success;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;->delaySendResult(Lcom/superhexa/lib/channel/presentation/TaskState;J)V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const/16 v0, 0xcb

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private final removeSelf()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment$removeSelf$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment$removeSelf$1;-><init>(Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final subscribeUI()V
    .locals 2

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;->getViewModel()Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;->m()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    move-result-object v0

    new-instance v1, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment$subscribeUI$1;

    invoke-direct {v1, p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment$subscribeUI$1;-><init>(Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->i(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;->getViewModel()Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;->n()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    move-result-object v0

    new-instance v1, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment$subscribeUI$2;

    invoke-direct {v1, p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment$subscribeUI$2;-><init>(Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->i(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;->getViewModel()Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;->l()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    move-result-object v0

    new-instance v1, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment$subscribeUI$3;

    invoke-direct {v1, p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment$subscribeUI$3;-><init>(Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->i(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;->getViewModel()Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;->e()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    move-result-object v0

    new-instance v1, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment$subscribeUI$4;

    invoke-direct {v1, p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment$subscribeUI$4;-><init>(Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->i(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;->getViewModel()Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;->i()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    move-result-object v0

    new-instance v1, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment$subscribeUI$5;

    invoke-direct {v1, p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment$subscribeUI$5;-><init>(Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->i(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/fragment/LifeCycleFragment;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;->fragment:Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "LifeCycle"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroy"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/LifeCycleFragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/superhexa/supervision/library/base/presentation/fragment/LifeCycleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v2, Lcom/superhexa/lib/channel/presentation/TaskState$Loading;->a:Lcom/superhexa/lib/channel/presentation/TaskState$Loading;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;->delaySendResult$default(Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;Lcom/superhexa/lib/channel/presentation/TaskState;JILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;->subscribeUI()V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;->getViewModel()Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;

    move-result-object p1

    new-instance p2, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment$onViewCreated$1;-><init>(Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PFragment;)V

    invoke-virtual {p1, p2}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;->c(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    return-void
.end method

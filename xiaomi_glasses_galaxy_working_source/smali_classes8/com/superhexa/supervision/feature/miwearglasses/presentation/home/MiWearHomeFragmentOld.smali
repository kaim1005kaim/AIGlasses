.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiWearHomeFragmentOld.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearHomeFragmentOld.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,646:1\n226#2:647\n226#2:649\n282#3:648\n282#3:650\n29#4:651\n*S KotlinDebug\n*F\n+ 1 MiWearHomeFragmentOld.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld\n*L\n102#1:647\n103#1:649\n102#1:648\n103#1:650\n511#1:651\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "\u8fc7\u671f\u6682\u4e0d\u7528"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 R2\u00020\u0001:\u0001RB\u0005\u00a2\u0006\u0002\u0010\u0002J5\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0010\u0010\"\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010#\u0018\u00010 H\u0007\u00a2\u0006\u0002\u0010$J\u001f\u0010%\u001a\u00020\u000f2\u0010\u0010\"\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010#\u0018\u00010 H\u0003\u00a2\u0006\u0002\u0010&J\u0015\u0010\'\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001eH\u0003\u00a2\u0006\u0002\u0010(J\u0012\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0002J\u0012\u0010-\u001a\u00020.2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0002J\u0010\u0010/\u001a\u0002002\u0006\u0010+\u001a\u00020,H\u0002J\u0008\u00101\u001a\u00020\u000fH\u0002J\u0008\u00102\u001a\u00020\u000fH\u0002J\u0016\u00103\u001a\u00020\u000f2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002J\u0008\u00105\u001a\u00020\u000fH\u0016J\u0010\u00106\u001a\u00020\u000f2\u0006\u00107\u001a\u000208H\u0007J\u0008\u00109\u001a\u00020\u000fH\u0016J\u001a\u0010:\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020<2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0016J\u0008\u0010?\u001a\u00020\u000fH\u0002J\u0010\u0010@\u001a\u00020\u000f2\u0006\u0010A\u001a\u000200H\u0002J\r\u0010B\u001a\u00020\u0016H\u0007\u00a2\u0006\u0002\u0010CJ\u0012\u0010D\u001a\u00020\u000f2\u0008\u0008\u0002\u0010E\u001a\u00020\u0016H\u0002J\u0012\u0010F\u001a\u00020\u000f2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0002J\u0012\u0010G\u001a\u00020\u000f2\u0008\u0010\"\u001a\u0004\u0018\u00010HH\u0002J\u0012\u0010I\u001a\u00020\u000f2\u0008\u0010J\u001a\u0004\u0018\u00010KH\u0002J6\u0010L\u001a\u00020\u000f*\u00020M2\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020O2\n\u0008\u0002\u00107\u001a\u0004\u0018\u0001002\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\t\u001a\u0004\u0018\u00010\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR!\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0002\u0008\u0010X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0008\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006S"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;",
        "()V",
        "appEnvironment",
        "Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "getAppEnvironment",
        "()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "appEnvironment$delegate",
        "Lkotlin/Lazy;",
        "bondDevice",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "getBondDevice",
        "()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "contentView",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "getContentView",
        "()Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function2;",
        "showDeviceDot",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "viewModel",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;",
        "getViewModel",
        "()Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;",
        "viewModel$delegate",
        "FunctionList",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "homeStateState",
        "Landroidx/compose/runtime/State;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;",
        "deviceState",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V",
        "HomeFeatureItems",
        "(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V",
        "TopBar",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "getAlertOtaDialog",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;",
        "alertStatus",
        "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;",
        "getAlertStatusDialog",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertStateDialogFragment;",
        "getAlertType",
        "",
        "initMiLite",
        "jumpToBrowser",
        "navigateIfJointReady",
        "action",
        "onDestroy",
        "onEvent",
        "event",
        "",
        "onResume",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "recoverStatusBar",
        "refreshMediaThumbData",
        "tag",
        "rememberIsImmersive",
        "(Landroidx/compose/runtime/Composer;I)Z",
        "sendRefreshEvent",
        "resetNewBindState",
        "syncAlertState",
        "syncDeviceConnectState",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;",
        "syncDeviceUpdateState",
        "updateInfo",
        "Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;",
        "useTipWithSpacer",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "iconRes",
        "",
        "textRes",
        "onClick",
        "Companion",
        "feature_miwearglasses_appRelease"
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
        "SMAP\nMiWearHomeFragmentOld.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearHomeFragmentOld.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,646:1\n226#2:647\n226#2:649\n282#3:648\n282#3:650\n29#4:651\n*S KotlinDebug\n*F\n+ 1 MiWearHomeFragmentOld.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld\n*L\n102#1:647\n103#1:649\n102#1:648\n103#1:650\n511#1:651\n*E\n"
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

.field public static final $stable:I

.field public static final Companion:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DELAY_TIME:J = 0xdacL

.field private static final HOUR_OF_24:J = 0x5265c00L

.field private static final LINE_SPAN:I = 0x3


# instance fields
.field private final appEnvironment$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentView:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showDeviceDot:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;

    const-string v2, "viewModel"

    const-string v3, "getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "appEnvironment"

    const-string v5, "getAppEnvironment()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->Companion:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;-><init>()V

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    sget-object v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->appEnvironment$delegate:Lkotlin/Lazy;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->showDeviceDot:Landroidx/compose/runtime/MutableState;

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$contentView$1;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$contentView$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;)V

    const v1, -0x7464dc0f

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->contentView:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private final HomeFeatureItems(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
    .locals 32
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x442979f7

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.superhexa.supervision.feature.miwearglasses.presentation.home.MiWearHomeFragmentOld.HomeFeatureItems (MiWearHomeFragmentOld.kt:310)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;->getDeviceCapability()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;->h()Z

    move-result v5

    if-ne v5, v4, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;->getDeviceCapability()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;->g()Z

    move-result v6

    if-ne v6, v4, :cond_2

    move v3, v4

    :cond_2
    new-instance v13, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/FeatureItem;

    sget v7, Lcom/superhexa/supervision/feature/miwearglasses/R$drawable;->ic_o95_recoder:I

    sget v8, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_device_recorder:I

    new-instance v10, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$HomeFeatureItems$features$1;

    invoke-direct {v10, v5, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$HomeFeatureItems$features$1;-><init>(ZLcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/FeatureItem;-><init>(IIZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/FeatureItem;

    sget v19, Lcom/superhexa/supervision/feature/miwearglasses/R$drawable;->ic_o95_translate:I

    sget v20, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_device_translate:I

    new-instance v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$HomeFeatureItems$features$2;

    invoke-direct {v6, v3, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$HomeFeatureItems$features$2;-><init>(ZLcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;)V

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v5

    move-object/from16 v22, v6

    invoke-direct/range {v18 .. v24}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/FeatureItem;-><init>(IIZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/FeatureItem;

    sget v26, Lcom/superhexa/supervision/feature/miwearglasses/R$drawable;->ic_o95_calorie:I

    sget v27, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_device_calorie_tracking:I

    new-instance v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$HomeFeatureItems$features$3;

    invoke-direct {v6, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$HomeFeatureItems$features$3;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;)V

    const/16 v30, 0x4

    const/16 v31, 0x0

    const/16 v28, 0x0

    move-object/from16 v25, v3

    move-object/from16 v29, v6

    invoke-direct/range {v25 .. v31}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/FeatureItem;-><init>(IIZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/FeatureItem;

    sget v19, Lcom/superhexa/supervision/feature/miwearglasses/R$drawable;->ic_xiaoai_record:I

    sget v20, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_xiaoai_record:I

    new-instance v7, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$HomeFeatureItems$features$4;

    invoke-direct {v7, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$HomeFeatureItems$features$4;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;)V

    move-object/from16 v18, v6

    move-object/from16 v22, v7

    invoke-direct/range {v18 .. v24}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/FeatureItem;-><init>(IIZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/FeatureItem;

    sget v8, Lcom/superhexa/supervision/feature/miwearglasses/R$drawable;->ic_miwear_glasses_setting:I

    sget v9, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_glasses_setting:I

    iget-object v10, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->showDeviceDot:Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    new-instance v11, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$HomeFeatureItems$features$5;

    invoke-direct {v11, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$HomeFeatureItems$features$5;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;)V

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/FeatureItem;-><init>(IIZLkotlin/jvm/functions/Function0;)V

    filled-new-array {v13, v5, v3, v6, v7}, [Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/FeatureItem;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->getAppEnvironment()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->o()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/FeatureItem;

    sget v7, Lcom/superhexa/supervision/feature/miwearglasses/R$drawable;->ic_o95_camera:I

    sget v8, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_camera_collaboration:I

    new-instance v10, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$HomeFeatureItems$1;

    invoke-direct {v10, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$HomeFeatureItems$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/FeatureItem;-><init>(IIZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v5, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->m()F

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v10

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->m()F

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v9

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v7, v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->J()F

    move-result v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    new-instance v13, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$HomeFeatureItems$2;

    invoke-direct {v13, v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$HomeFeatureItems$2;-><init>(Ljava/util/List;)V

    const/4 v15, 0x0

    const/16 v16, 0x19c

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v3

    move-object/from16 v14, v17

    invoke-static/range {v4 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    new-instance v4, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$HomeFeatureItems$3;

    invoke-direct {v4, v0, v1, v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$HomeFeatureItems$3;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;Landroidx/compose/runtime/State;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method private final TopBar(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, 0x439fa796

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.superhexa.supervision.feature.miwearglasses.presentation.home.MiWearHomeFragmentOld.TopBar (MiWearHomeFragmentOld.kt:412)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->a:Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->o0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, p2, v1}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->showDeviceDot:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget v2, Lcom/superhexa/supervision/feature/miwearglasses/R$drawable;->home_mine_icon:I

    sget v3, Lcom/superhexa/supervision/feature/miwearglasses/R$drawable;->home_more_icon:I

    new-instance v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$TopBar$1;

    invoke-direct {v6, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$TopBar$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;)V

    new-instance v7, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$TopBar$2;

    invoke-direct {v7, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$TopBar$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;)V

    and-int/lit8 v9, p3, 0xe

    const/4 v10, 0x0

    move-object v1, p1

    move-object v8, p2

    invoke-static/range {v1 .. v10}, Lcom/superhexa/supervision/library/base/basecommon/compose/TitleBarHomeKt;->a(Landroidx/compose/ui/Modifier;IIZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$TopBar$3;

    invoke-direct {v0, p0, p1, p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$TopBar$3;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final synthetic access$HomeFeatureItems(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->HomeFeatureItems(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$TopBar(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->TopBar(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getBondDevice(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->getBondDevice()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$jumpToBrowser(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->jumpToBrowser()V

    return-void
.end method

.method public static final synthetic access$navigateIfJointReady(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->navigateIfJointReady(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$sendRefreshEvent(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->sendRefreshEvent(Z)V

    return-void
.end method

.method public static final synthetic access$syncAlertState(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->syncAlertState(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)V

    return-void
.end method

.method public static final synthetic access$syncDeviceConnectState(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->syncDeviceConnectState(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;)V

    return-void
.end method

.method public static final synthetic access$syncDeviceUpdateState(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->syncDeviceUpdateState(Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;)V

    return-void
.end method

.method public static final synthetic access$useTipWithSpacer(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;Landroidx/compose/foundation/lazy/LazyListScope;IILjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->useTipWithSpacer(Landroidx/compose/foundation/lazy/LazyListScope;IILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final getAlertOtaDialog(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;-><init>()V

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;->setAlertStateInfo(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;

    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$getAlertOtaDialog$1$1;

    invoke-direct {v1, p1, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$getAlertOtaDialog$1$1;-><init>(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;->addCallback(Lkotlin/jvm/functions/Function0;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;

    return-object v0
.end method

.method private final getAlertStatusDialog(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertStateDialogFragment;
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertStateDialogFragment;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertStateDialogFragment;-><init>()V

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertStateDialogFragment;->setAlertStateInfo(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertStateDialogFragment;

    new-instance p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$getAlertStatusDialog$1$1;

    invoke-direct {p1, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$getAlertStatusDialog$1$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;)V

    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$getAlertStatusDialog$1$2;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$getAlertStatusDialog$1$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;)V

    invoke-virtual {v0, p1, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertStateDialogFragment;->addCallback(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertStateDialogFragment;

    return-object v0
.end method

.method private final getAlertType(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)Ljava/lang/String;
    .locals 2

    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler$Companion;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler$Companion;->f(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ota"

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->battery:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Battery;

    if-eqz p0, :cond_1

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Battery;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string p0, "low_battery"

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Battery;->type:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string p0, "saving_battery"

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->temperature:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Temperature;

    if-eqz p0, :cond_3

    iget-boolean p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Temperature;->high:Z

    if-eqz p0, :cond_3

    const-string p0, "temperature"

    goto :goto_0

    :cond_3
    iget-object p0, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->storage:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Storage;

    if-eqz p0, :cond_4

    const-string p0, "storage"

    goto :goto_0

    :cond_4
    const-string p0, "alert"

    :goto_0
    return-object p0
.end method

.method private final getAppEnvironment()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->appEnvironment$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    return-object p0
.end method

.method private final getBondDevice()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 2

    sget-object p0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->j(Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method private final getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;

    return-object p0
.end method

.method private final initMiLite()V
    .locals 3

    sget-object v0, Lcom/superhexa/supervision/feature/xiaoai/AiSpeechRepository;->a:Lcom/superhexa/supervision/feature/xiaoai/AiSpeechRepository;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/xiaoai/AiSpeechRepository;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager$Companion;->a()Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->getBondDevice()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getMac()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager;->h(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initMiLite device is associated:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final jumpToBrowser()V
    .locals 5

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "jumpToBrowser called"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "mimarket://browse?url=https%3A%2F%2Fapp.market.xiaomi.com%2Fhd%2Fapm-h5-cdn%2Fcdn-eyeglasses-upgrade.html%3Fa_hide%3Dtrue"

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, "parse(this)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "jumpToBrowser exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "\u672a\u627e\u5230\u5bf9\u5e94\u7684\u5e94\u7528"

    invoke-static {p0, v3, v1, v0, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    :goto_0
    return-void
.end method

.method private final navigateIfJointReady(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/CameraJointDetectionManager;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/CameraJointDetectionManager;

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$navigateIfJointReady$1;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$navigateIfJointReady$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/CameraJointDetectionManager;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final recoverStatusBar()V
    .locals 2

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/FragmentExtensionsKt;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/StatusBarUtil;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/StatusBarUtil;

    sget v1, Lcom/superhexa/supervision/feature/miwearglasses/R$color;->pageBackground:I

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/StatusBarUtil;->b(Landroid/app/Activity;I)V

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/tools/ImmersiveManager;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/ImmersiveManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ImmersiveManager;->b(Z)V

    :cond_0
    return-void
.end method

.method private final refreshMediaThumbData(Ljava/lang/String;)V
    .locals 8

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MiWearHomeFragment--refreshMediaThumbData-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$refreshMediaThumbData$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$refreshMediaThumbData$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final sendRefreshEvent(Z)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendRefreshEvent,resetNewBindState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/superhexa/lib/channel/tools/DeviceUtils;->a:Lcom/superhexa/lib/channel/tools/DeviceUtils;

    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$sendRefreshEvent$1;

    invoke-direct {v1, p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$sendRefreshEvent$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;Z)V

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->w(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static synthetic sendRefreshEvent$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->sendRefreshEvent(Z)V

    return-void
.end method

.method private final syncAlertState(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->getAlertType(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MiWearAlertStatusDialog_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/library/base/presentation/dialog/PriorityDialogManager;->a:Lcom/superhexa/supervision/library/base/presentation/dialog/PriorityDialogManager;

    invoke-virtual {v1, v0}, Lcom/superhexa/supervision/library/base/presentation/dialog/PriorityDialogManager;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;->S()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler$Companion;

    invoke-virtual {v2, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler$Companion;->f(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->getAlertOtaDialog(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->getAlertStatusDialog(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertStateDialogFragment;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v2, "childFragmentManager"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;->MEDIUM:Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;

    invoke-virtual {v1, p1, p0, v0, v2}, Lcom/superhexa/supervision/library/base/presentation/dialog/PriorityDialogManager;->j(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;)V

    :cond_2
    return-void
.end method

.method private final syncDeviceConnectState(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "camera_check_upgrade"

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->i(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x5265c00

    cmp-long v1, v3, v1

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;->isChannelSuccess()Z

    move-result p1

    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "syncDeviceConnectState called "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", recheck:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;->J()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;->getDeviceInfo()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->getBondDevice()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "syncDeviceConnectState curBondDevice:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", deviceInfo:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->getBondDevice()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v6

    if-eqz v6, :cond_a

    sget-object v7, Lcom/superhexa/supervision/library/statistic/O95Statistic;->a:Lcom/superhexa/supervision/library/statistic/O95Statistic;

    invoke-virtual {v6}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getSn()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    if-nez v8, :cond_3

    move-object v8, v9

    :cond_3
    if-eqz v4, :cond_4

    iget-object v10, v4, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;->firmwareVersion:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v10, v5

    :goto_2
    if-nez v10, :cond_5

    move-object v10, v9

    goto :goto_3

    :cond_5
    const-string v11, "deviceInfo?.firmwareVersion ?: \"\""

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v6}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getModel()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    if-eqz v4, :cond_6

    iget-object v5, v4, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;->model:Ljava/lang/String;

    :cond_6
    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    move-object v9, v5

    goto :goto_4

    :cond_8
    move-object v9, v11

    :goto_4
    invoke-virtual {v6}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getDeviceId()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v10, v9, v4}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    sget-object v4, Lcom/superhexa/supervision/library/statistic/O95Statistic;->a:Lcom/superhexa/supervision/library/statistic/O95Statistic;

    invoke-virtual {v4}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->a()V

    :cond_a
    :goto_5
    if-eqz p1, :cond_b

    if-eqz v1, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->p(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/collaboration/MiWearCameraUpgradeChecker;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/collaboration/MiWearCameraUpgradeChecker;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/collaboration/MiWearCameraUpgradeChecker;->a(Landroid/content/Context;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syncDeviceConnectState called showUpgrade:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_b

    sget-object p1, Lcom/superhexa/supervision/library/base/presentation/dialog/PriorityDialogManager;->a:Lcom/superhexa/supervision/library/base/presentation/dialog/PriorityDialogManager;

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertCameraDialogFragment;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertCameraDialogFragment;-><init>()V

    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$syncDeviceConnectState$2$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$syncDeviceConnectState$2$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertCameraDialogFragment;->addCallback(Lkotlin/jvm/functions/Function0;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertCameraDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "childFragmentManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AlertCameraDialogFragment"

    sget-object v2, Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;->MEDIUM:Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;

    invoke-virtual {p1, v0, p0, v1, v2}, Lcom/superhexa/supervision/library/base/presentation/dialog/PriorityDialogManager;->j(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;)V

    :cond_b
    return-void
.end method

.method private final syncDeviceUpdateState(Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;)V
    .locals 3

    sget-object v0, Lcom/superhexa/supervision/library/base/presentation/dialog/PriorityDialogManager;->a:Lcom/superhexa/supervision/library/base/presentation/dialog/PriorityDialogManager;

    const-string v1, "MiWearDeviceFiremenUpdateDialog"

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/dialog/PriorityDialogManager;->g(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;->S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeEvent$CheckCurrentOTAState;

    new-instance v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$syncDeviceUpdateState$1;

    invoke-direct {v2, p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$syncDeviceUpdateState$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;)V

    invoke-direct {v1, v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeEvent$CheckCurrentOTAState;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->showDeviceDot:Landroidx/compose/runtime/MutableState;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final useTipWithSpacer(Landroidx/compose/foundation/lazy/LazyListScope;IILjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "II",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$useTipWithSpacer$1;

    move-object v0, v6

    move v1, p2

    move v2, p3

    move-object v3, p0

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$useTipWithSpacer$1;-><init>(IILcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    const p0, -0x416ba677

    const/4 p2, 0x1

    invoke-static {p0, p2, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    invoke-static {p1, p0, p2, p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/LazyListUtilsKt;->g(Landroidx/compose/foundation/lazy/LazyListScope;FILjava/lang/Object;)V

    return-void
.end method

.method static synthetic useTipWithSpacer$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;Landroidx/compose/foundation/lazy/LazyListScope;IILjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->useTipWithSpacer(Landroidx/compose/foundation/lazy/LazyListScope;IILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final FunctionList(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/State;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const-string v0, "modifier"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeStateState"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x70f95fdc

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v6, "com.superhexa.supervision.feature.miwearglasses.presentation.home.MiWearHomeFragmentOld.FunctionList (MiWearHomeFragmentOld.kt:190)"

    invoke-static {v0, v5, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v6, v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    new-instance v14, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1;

    move-object/from16 v4, p0

    move-object/from16 v0, p3

    invoke-direct {v14, v4, v3, v0, v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;I)V

    const/16 v16, 0x0

    const/16 v17, 0xfe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v15, v1

    invoke-static/range {v6 .. v17}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v7, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$2;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$FunctionList$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic getContentView()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->getContentView()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getContentView()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->contentView:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->A(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->onDestroy()V

    return-void
.end method

.method public final onEvent(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95TranCompleteEvent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95NetDisconnectEvent;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "event.javaClass.simpleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->refreshMediaThumbData(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v0, Lcom/superhexa/lib/channel/tools/DeviceUtils;->a:Lcom/superhexa/lib/channel/tools/DeviceUtils;

    invoke-virtual {v0}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->sendRefreshEvent$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "viewLifecycleOwner"

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->initMiLite()V

    const-string p1, "onViewCreated"

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->refreshMediaThumbData(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;->J()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$onViewCreated$1$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$onViewCreated$1$1;

    new-instance v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$onViewCreated$1$2;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$onViewCreated$1$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;)V

    invoke-static {p1, p2, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/LiveDataExtensionsKt;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$onViewCreated$1$3;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$onViewCreated$1$3;

    new-instance v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$onViewCreated$1$4;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$onViewCreated$1$4;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;)V

    invoke-static {p1, p2, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/LiveDataExtensionsKt;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$onViewCreated$1$5;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$onViewCreated$1$5;

    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$onViewCreated$1$6;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$onViewCreated$1$6;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;)V

    invoke-static {p1, p2, v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/LiveDataExtensionsKt;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    :cond_0
    const-class p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/event/DeviceAppearedEvent;

    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->c(Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    new-instance p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld$onViewCreated$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;)V

    invoke-interface {p1, p0, p2}, Lcom/jeremyliao/liveeventbus/core/Observable;->m(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->v(Ljava/lang/Object;)V

    sget-object p1, Lcom/superhexa/supervision/library/statistic/O95Statistic;->a:Lcom/superhexa/supervision/library/statistic/O95Statistic;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->G()Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;->J()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;->b()Z

    move-result p2

    :goto_1
    move v4, p2

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :goto_2
    const/16 v9, 0xf0

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->U(Lcom/superhexa/supervision/library/statistic/O95Statistic;Ljava/lang/String;Ljava/lang/String;ZZZZZZILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->W()V

    sget-object p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/MMANearbyManager;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/MMANearbyManager;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->getBondDevice()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getModel()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_2
    move-object p2, v0

    :goto_3
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragmentOld;->getBondDevice()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getMac()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p1, p0, p2, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/MMANearbyManager;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManager;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManager;

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManager;->d(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final rememberIsImmersive(Landroidx/compose/runtime/Composer;I)Z
    .locals 2
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const p0, 0x55783e6d

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.superhexa.supervision.feature.miwearglasses.presentation.home.MiWearHomeFragmentOld.rememberIsImmersive (MiWearHomeFragmentOld.kt:623)"

    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/tools/ImmersiveManager;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/ImmersiveManager;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ImmersiveManager;->a()Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return p0
.end method

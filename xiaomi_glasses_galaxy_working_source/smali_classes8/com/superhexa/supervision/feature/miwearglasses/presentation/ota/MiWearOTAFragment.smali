.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/miwearglasses/MiWearOTAFragment"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiWearOTAFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearOTAFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n+ 5 ActionPop.kt\ncom/github/fragivity/FragivityUtil__ActionPopKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,508:1\n226#2:509\n282#3:510\n21#4:511\n18#5,2:512\n76#6:514\n*S KotlinDebug\n*F\n+ 1 MiWearOTAFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment\n*L\n85#1:509\n85#1:510\n110#1:511\n110#1:512,2\n364#1:514\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010\u0015\u001a\u00020\u00052\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0003\u00a2\u0006\u0002\u0010\u0019J\u001b\u0010\u001a\u001a\u00020\u00052\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0003\u00a2\u0006\u0002\u0010\u0019J#\u0010\u001b\u001a\u00020\u00052\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u001c\u001a\u00020\u001dH\u0003\u00a2\u0006\u0002\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0005H\u0003\u00a2\u0006\u0002\u0010 J\u0015\u0010!\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001dH\u0003\u00a2\u0006\u0002\u0010\"J\u0015\u0010#\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001dH\u0003\u00a2\u0006\u0002\u0010\"J\u001b\u0010$\u001a\u00020\u00052\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0003\u00a2\u0006\u0002\u0010\u0019J\u001b\u0010%\u001a\u00020\u00052\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0003\u00a2\u0006\u0002\u0010\u0019J\r\u0010&\u001a\u00020\u0005H\u0003\u00a2\u0006\u0002\u0010 J#\u0010\'\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0003\u00a2\u0006\u0002\u0010(J\u0015\u0010)\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001dH\u0003\u00a2\u0006\u0002\u0010\"J#\u0010*\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0003\u00a2\u0006\u0002\u0010(J\r\u0010+\u001a\u00020\u0005H\u0003\u00a2\u0006\u0002\u0010 J\u0008\u0010,\u001a\u00020\u0005H\u0002J\u0016\u0010-\u001a\u00020\u00052\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0008\u0010/\u001a\u00020\u0005H\u0002J\u001d\u00100\u001a\u0002012\u000e\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001030\u0017H\u0003\u00a2\u0006\u0002\u00104J\u0008\u00105\u001a\u00020\u0005H\u0002J\u0010\u00106\u001a\u00020\u00052\u0006\u00107\u001a\u000208H\u0002J\u001a\u00109\u001a\u00020\u00052\u0006\u0010:\u001a\u00020;2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0016J\u0008\u0010>\u001a\u00020\u0005H\u0002R!\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006?"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;",
        "()V",
        "contentView",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "getContentView",
        "()Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function2;",
        "showNavIcon",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "showOTATips",
        "showWifiConfigTips",
        "viewModel",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;",
        "getViewModel",
        "()Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "DeviceBasyTipsDialog",
        "otaStateState",
        "Landroidx/compose/runtime/State;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;",
        "(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V",
        "DeviceNetTipsDialog",
        "FunList",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "KeepScreenOn",
        "(Landroidx/compose/runtime/Composer;I)V",
        "LineSpace",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "Logo",
        "LowStorageTipsDialog",
        "OTALowBatteryDialog",
        "OTATipsDialog",
        "UpdateDesc",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V",
        "UpdateTip",
        "Version",
        "WiFiConfigTipsDialog",
        "checkDeviceUpdateState",
        "checkTransFileState",
        "call",
        "checkWifiState",
        "deviceVersion",
        "",
        "deviceState",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;",
        "(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "exit",
        "handelEffect",
        "effect",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEffect;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "sendInitEvent",
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
        "SMAP\nMiWearOTAFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearOTAFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n+ 5 ActionPop.kt\ncom/github/fragivity/FragivityUtil__ActionPopKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,508:1\n226#2:509\n282#3:510\n21#4:511\n18#5,2:512\n76#6:514\n*S KotlinDebug\n*F\n+ 1 MiWearOTAFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment\n*L\n85#1:509\n85#1:510\n110#1:511\n110#1:512,2\n364#1:514\n*E\n"
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


# instance fields
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

.field private final showNavIcon:Landroidx/compose/runtime/MutableState;
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

.field private final showOTATips:Landroidx/compose/runtime/MutableState;
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

.field private final showWifiConfigTips:Landroidx/compose/runtime/MutableState;
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
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;"

    const/4 v2, 0x0

    const-class v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;

    const-string v4, "viewModel"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;-><init>()V

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    sget-object v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->showNavIcon:Landroidx/compose/runtime/MutableState;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->showOTATips:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->showWifiConfigTips:Landroidx/compose/runtime/MutableState;

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$contentView$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;)V

    const v1, 0x2edfdeda

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->contentView:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private final DeviceBasyTipsDialog(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    const v2, -0x54877b4c

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.superhexa.supervision.feature.miwearglasses.presentation.ota.MiWearOTAFragment.DeviceBasyTipsDialog (MiWearOTAFragment.kt:455)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget v2, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_device_basy:I

    const/4 v3, 0x0

    invoke-static {v2, v11, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_device_basy_desc:I

    invoke-static {v4, v11, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;->getShowDeviceBasyTips()Z

    move-result v5

    new-instance v6, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;

    new-instance v7, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    sget v8, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_ota_known:I

    invoke-static {v8, v11, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    sget-object v18, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$DeviceBasyTipsDialog$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$DeviceBasyTipsDialog$1;

    const/16 v19, 0xe

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object v12, v7

    invoke-direct/range {v12 .. v20}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v6, v7}, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;-><init>(Lcom/superhexa/supervision/library/base/data/model/ButtonParams;)V

    new-instance v7, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$DeviceBasyTipsDialog$2;

    invoke-direct {v7, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$DeviceBasyTipsDialog$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;)V

    sget v3, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;->b:I

    shl-int/lit8 v9, v3, 0x9

    const/4 v10, 0x0

    move-object v3, v2

    move-object v8, v11

    invoke-static/range {v3 .. v10}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt;->o(Ljava/lang/String;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$DeviceBasyTipsDialog$3;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$DeviceBasyTipsDialog$3;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;Landroidx/compose/runtime/State;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method private final DeviceNetTipsDialog(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    const v2, 0x592ce1a4

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.superhexa.supervision.feature.miwearglasses.presentation.ota.MiWearOTAFragment.DeviceNetTipsDialog (MiWearOTAFragment.kt:435)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget v2, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_glasses_update_fail:I

    const/4 v3, 0x0

    invoke-static {v2, v11, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_glasses_update_net_error_des:I

    invoke-static {v4, v11, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;->getShowDeviceNetErrorTips()Z

    move-result v5

    new-instance v6, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;

    new-instance v7, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    sget v8, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_ota_known:I

    invoke-static {v8, v11, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    sget-object v18, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$DeviceNetTipsDialog$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$DeviceNetTipsDialog$1;

    const/16 v19, 0xe

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object v12, v7

    invoke-direct/range {v12 .. v20}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v8, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_switch_net:I

    invoke-static {v8, v11, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->d0()J

    move-result-wide v16

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->M()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->R()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v8

    filled-new-array {v3, v8}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v3, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    new-instance v8, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$DeviceNetTipsDialog$2;

    invoke-direct {v8, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$DeviceNetTipsDialog$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;)V

    const/16 v19, 0x4

    move-object v12, v3

    move-object/from16 v18, v8

    invoke-direct/range {v12 .. v20}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v6, v7, v3}, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;-><init>(Lcom/superhexa/supervision/library/base/data/model/ButtonParams;Lcom/superhexa/supervision/library/base/data/model/ButtonParams;)V

    new-instance v7, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$DeviceNetTipsDialog$3;

    invoke-direct {v7, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$DeviceNetTipsDialog$3;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;)V

    sget v3, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;->c:I

    shl-int/lit8 v9, v3, 0x9

    const/4 v10, 0x0

    move-object v3, v2

    move-object v8, v11

    invoke-static/range {v3 .. v10}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt;->k(Ljava/lang/String;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$DeviceNetTipsDialog$4;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$DeviceNetTipsDialog$4;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;Landroidx/compose/runtime/State;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method private final FunList(Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, -0x21f4b093

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v6, "com.superhexa.supervision.feature.miwearglasses.presentation.ota.MiWearOTAFragment.FunList (MiWearOTAFragment.kt:212)"

    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->m()F

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {v7, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    new-instance v13, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$FunList$1;

    invoke-direct {v13, v0, v1, v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$FunList$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;Landroidx/compose/runtime/State;I)V

    const/4 v15, 0x0

    const/16 v16, 0xee

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v14, v17

    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$FunList$2;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$FunList$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method private final KeepScreenOn(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x6ddd7f4c

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.superhexa.supervision.feature.miwearglasses.presentation.ota.MiWearOTAFragment.KeepScreenOn (MiWearOTAFragment.kt:362)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$KeepScreenOn$1;

    invoke-direct {v2, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$KeepScreenOn$1;-><init>(Landroid/view/View;)V

    const/4 v0, 0x6

    invoke-static {v1, v2, p1, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$KeepScreenOn$2;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$KeepScreenOn$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method private final LineSpace(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, -0x11da8f43

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v1, v1, 0xb

    if-ne v1, v2, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "com.superhexa.supervision.feature.miwearglasses.presentation.ota.MiWearOTAFragment.LineSpace (MiWearOTAFragment.kt:322)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->R0()J

    move-result-wide v2

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->b()F

    move-result v4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {p1, v5, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->N0()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->U()F

    move-result v1

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->U()F

    move-result v5

    invoke-static {v0, v1, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$LineSpace$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$LineSpace$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method private final Logo(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, 0x242c7f08

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v3, v1, 0xb

    if-ne v3, v2, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.superhexa.supervision.feature.miwearglasses.presentation.ota.MiWearOTAFragment.Logo (MiWearOTAFragment.kt:285)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget v0, Lcom/superhexa/supervision/feature/miwearglasses/R$drawable;->ic_xiaomi_os_logo:I

    const/4 v2, 0x0

    invoke-static {v0, p2, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v9, v1, 0x38

    const/16 v10, 0x78

    const-string v2, "logo"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v8, p2

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$Logo$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$Logo$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method private final LowStorageTipsDialog(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    const v2, -0x1e870b20

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.superhexa.supervision.feature.miwearglasses.presentation.ota.MiWearOTAFragment.LowStorageTipsDialog (MiWearOTAFragment.kt:421)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget v2, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_low_storage:I

    const/4 v3, 0x0

    invoke-static {v2, v11, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_low_storage_desc:I

    invoke-static {v4, v11, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;->getShowLowStorage()Z

    move-result v5

    new-instance v6, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;

    new-instance v7, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    sget v8, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_ota_known:I

    invoke-static {v8, v11, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    sget-object v18, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$LowStorageTipsDialog$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$LowStorageTipsDialog$1;

    const/16 v19, 0xe

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object v12, v7

    invoke-direct/range {v12 .. v20}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v6, v7}, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;-><init>(Lcom/superhexa/supervision/library/base/data/model/ButtonParams;)V

    new-instance v7, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$LowStorageTipsDialog$2;

    invoke-direct {v7, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$LowStorageTipsDialog$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;)V

    sget v3, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;->b:I

    shl-int/lit8 v9, v3, 0x9

    const/4 v10, 0x0

    move-object v3, v2

    move-object v8, v11

    invoke-static/range {v3 .. v10}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt;->o(Ljava/lang/String;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$LowStorageTipsDialog$3;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$LowStorageTipsDialog$3;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;Landroidx/compose/runtime/State;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method private final OTALowBatteryDialog(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    const v2, -0x274ccb46

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.superhexa.supervision.feature.miwearglasses.presentation.ota.MiWearOTAFragment.OTALowBatteryDialog (MiWearOTAFragment.kt:492)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget v2, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_glasses_low_battery:I

    const/4 v3, 0x0

    invoke-static {v2, v11, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;->getMinBatteryTip()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;->getShowLowBattery()Z

    move-result v5

    new-instance v6, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;

    new-instance v7, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    sget v8, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_ota_known:I

    invoke-static {v8, v11, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    sget-object v18, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$OTALowBatteryDialog$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$OTALowBatteryDialog$1;

    const/16 v19, 0xe

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object v12, v7

    invoke-direct/range {v12 .. v20}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v6, v7}, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;-><init>(Lcom/superhexa/supervision/library/base/data/model/ButtonParams;)V

    new-instance v7, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$OTALowBatteryDialog$2;

    invoke-direct {v7, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$OTALowBatteryDialog$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;)V

    sget v3, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;->b:I

    shl-int/lit8 v9, v3, 0x9

    const/4 v10, 0x0

    move-object v3, v2

    move-object v8, v11

    invoke-static/range {v3 .. v10}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt;->o(Ljava/lang/String;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object v2, Lcom/superhexa/supervision/library/statistic/O95Statistic;->a:Lcom/superhexa/supervision/library/statistic/O95Statistic;

    const-string v3, "Alert_OTA_Low_Battery"

    invoke-virtual {v2, v3}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->P(Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$OTALowBatteryDialog$3;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$OTALowBatteryDialog$3;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;Landroidx/compose/runtime/State;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method private final OTATipsDialog(Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x28378e1c

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.superhexa.supervision.feature.miwearglasses.presentation.ota.MiWearOTAFragment.OTATipsDialog (MiWearOTAFragment.kt:468)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget v2, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_ota_notices:I

    const/4 v3, 0x0

    invoke-static {v2, v11, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_ota_notices_desc:I

    invoke-static {v4, v11, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->showOTATips:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v6, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;

    new-instance v7, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    sget v8, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_cancel:I

    invoke-static {v8, v11, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    sget-object v18, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$OTATipsDialog$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$OTATipsDialog$1;

    const/16 v19, 0xe

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object v12, v7

    invoke-direct/range {v12 .. v20}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v8, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_start_update:I

    invoke-static {v8, v11, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->d0()J

    move-result-wide v16

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->M()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->R()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v8

    filled-new-array {v3, v8}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v3, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    new-instance v8, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$OTATipsDialog$2;

    invoke-direct {v8, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$OTATipsDialog$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;)V

    const/16 v19, 0x4

    move-object v12, v3

    move-object/from16 v18, v8

    invoke-direct/range {v12 .. v20}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v6, v7, v3}, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;-><init>(Lcom/superhexa/supervision/library/base/data/model/ButtonParams;Lcom/superhexa/supervision/library/base/data/model/ButtonParams;)V

    new-instance v7, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$OTATipsDialog$3;

    invoke-direct {v7, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$OTATipsDialog$3;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;)V

    sget v3, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;->c:I

    shl-int/lit8 v9, v3, 0x9

    const/4 v10, 0x0

    move-object v3, v2

    move-object v8, v11

    invoke-static/range {v3 .. v10}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt;->j(Ljava/lang/String;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object v2, Lcom/superhexa/supervision/library/statistic/O95Statistic;->a:Lcom/superhexa/supervision/library/statistic/O95Statistic;

    const-string v3, "Alert_OTA_Tip"

    invoke-virtual {v2, v3}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->P(Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$OTATipsDialog$4;

    invoke-direct {v3, v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$OTATipsDialog$4;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method private final UpdateDesc(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
    .locals 51
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
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move/from16 v13, p4

    const v0, 0x6b62ae9e

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_3

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v25, v14

    goto/16 :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v4, "com.superhexa.supervision.feature.miwearglasses.presentation.ota.MiWearOTAFragment.UpdateDesc (MiWearOTAFragment.kt:348)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;->getUpdateDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->X0()J

    move-result-wide v22

    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW400()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v26

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->k2()J

    move-result-wide v24

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->v2()J

    move-result-wide v42

    new-instance v21, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v20, v21

    const v49, 0x3efff8

    const/16 v50, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    invoke-direct/range {v21 .. v50}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v22, v2, 0x70

    const/16 v23, 0x0

    const v24, 0xfffc

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v25, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, p1

    move-object/from16 v21, v25

    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_4
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$UpdateDesc$1;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$UpdateDesc$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method private final UpdateTip(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 51
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v1, p1

    move/from16 v15, p3

    const v0, -0x6e0050e3

    move-object/from16 v2, p2

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v2, v15, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v4, v2, 0xb

    if-ne v4, v3, :cond_3

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v25, v13

    goto/16 :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.superhexa.supervision.feature.miwearglasses.presentation.ota.MiWearOTAFragment.UpdateTip (MiWearOTAFragment.kt:334)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget v0, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_update_tip:I

    const/4 v3, 0x0

    invoke-static {v0, v13, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->Q0()J

    move-result-wide v22

    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW500()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v26

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->m2()J

    move-result-wide v24

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->s2()J

    move-result-wide v42

    new-instance v21, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v20, v21

    const v49, 0x3efff8

    const/16 v50, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    invoke-direct/range {v21 .. v50}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v22, v2, 0x70

    const/16 v23, 0x0

    const v24, 0xfffc

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v25, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, p1

    move-object/from16 v21, v25

    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$UpdateTip$1;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$UpdateTip$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method private final Version(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
    .locals 52
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
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move/from16 v15, p4

    const v2, -0x235c40e4

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v4, v15, 0x70

    if-nez v4, :cond_3

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v3, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v25, v13

    goto/16 :goto_6

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, -0x1

    const-string v5, "com.superhexa.supervision.feature.miwearglasses.presentation.ota.MiWearOTAFragment.Version (MiWearOTAFragment.kt:294)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;->getDeviceVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/StringExtensionsKt;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;->getDeviceVersion()Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object/from16 v21, v2

    goto :goto_5

    :cond_7
    const-string v2, ""

    goto :goto_4

    :goto_5
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->X0()J

    move-result-wide v23

    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW300()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v27

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->k2()J

    move-result-wide v25

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->p2()J

    move-result-wide v43

    new-instance v22, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v20, v22

    const v50, 0x3efff8

    const/16 v51, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-direct/range {v22 .. v51}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    shl-int/lit8 v2, v3, 0x3

    and-int/lit8 v22, v2, 0x70

    const/16 v23, 0x0

    const v24, 0xfffc

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v25, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    move-object/from16 v21, v25

    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_6
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$Version$1;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$Version$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_7
    return-void
.end method

.method private final WiFiConfigTipsDialog(Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x34b4e81b    # -1.3309925E7f

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.superhexa.supervision.feature.miwearglasses.presentation.ota.MiWearOTAFragment.WiFiConfigTipsDialog (MiWearOTAFragment.kt:401)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget v2, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_please_config_network:I

    const/4 v3, 0x0

    invoke-static {v2, v11, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_please_config_network_desc:I

    invoke-static {v4, v11, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->showWifiConfigTips:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v6, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;

    new-instance v7, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    sget v8, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_cancel:I

    invoke-static {v8, v11, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    sget-object v18, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$WiFiConfigTipsDialog$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$WiFiConfigTipsDialog$1;

    const/16 v19, 0xe

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object v12, v7

    invoke-direct/range {v12 .. v20}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v8, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_goto_setting:I

    invoke-static {v8, v11, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->d0()J

    move-result-wide v16

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->M()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->R()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v8

    filled-new-array {v3, v8}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v3, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    new-instance v8, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$WiFiConfigTipsDialog$2;

    invoke-direct {v8, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$WiFiConfigTipsDialog$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;)V

    const/16 v19, 0x4

    move-object v12, v3

    move-object/from16 v18, v8

    invoke-direct/range {v12 .. v20}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v6, v7, v3}, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;-><init>(Lcom/superhexa/supervision/library/base/data/model/ButtonParams;Lcom/superhexa/supervision/library/base/data/model/ButtonParams;)V

    new-instance v7, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$WiFiConfigTipsDialog$3;

    invoke-direct {v7, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$WiFiConfigTipsDialog$3;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;)V

    sget v3, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;->c:I

    shl-int/lit8 v9, v3, 0x9

    const/4 v10, 0x0

    move-object v3, v2

    move-object v8, v11

    invoke-static/range {v3 .. v10}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt;->k(Ljava/lang/String;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$WiFiConfigTipsDialog$4;

    invoke-direct {v3, v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$WiFiConfigTipsDialog$4;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public static final synthetic access$DeviceBasyTipsDialog(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->DeviceBasyTipsDialog(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$DeviceNetTipsDialog(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->DeviceNetTipsDialog(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$FunList(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->FunList(Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$KeepScreenOn(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->KeepScreenOn(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$LineSpace(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->LineSpace(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Logo(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->Logo(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$LowStorageTipsDialog(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->LowStorageTipsDialog(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$OTALowBatteryDialog(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->OTALowBatteryDialog(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$OTATipsDialog(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->OTATipsDialog(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$UpdateDesc(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->UpdateDesc(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$UpdateTip(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->UpdateTip(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Version(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->Version(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$WiFiConfigTipsDialog(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->WiFiConfigTipsDialog(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$checkDeviceUpdateState(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->checkDeviceUpdateState()V

    return-void
.end method

.method public static final synthetic access$checkWifiState(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->checkWifiState()V

    return-void
.end method

.method public static final synthetic access$exit(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->exit()V

    return-void
.end method

.method public static final synthetic access$getShowNavIcon$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;)Landroidx/compose/runtime/MutableState;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->showNavIcon:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static final synthetic access$getShowOTATips$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;)Landroidx/compose/runtime/MutableState;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->showOTATips:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static final synthetic access$getShowWifiConfigTips$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;)Landroidx/compose/runtime/MutableState;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->showWifiConfigTips:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handelEffect(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEffect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->handelEffect(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEffect;)V

    return-void
.end method

.method public static final synthetic access$hideLoading(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->hideLoading()V

    return-void
.end method

.method private final checkDeviceUpdateState()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->showLoading$default(Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$CheckUpdateState;

    new-instance v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$checkDeviceUpdateState$1;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$checkDeviceUpdateState$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;)V

    invoke-direct {v1, v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$CheckUpdateState;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    return-void
.end method

.method private final checkTransFileState(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler;->a:Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler;

    invoke-virtual {v0}, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "startOTA---O95DownloadMediaFileService is running"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p1, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_ota_device_basy:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v0, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->i(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final checkWifiState()V
    .locals 4

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$checkWifiState$1;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$checkWifiState$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;)V

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->checkTransFileState(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->deviceNotConnectToOTA:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->i(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method private final deviceVersion(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const p0, -0x55e9c56e

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.superhexa.supervision.feature.miwearglasses.presentation.ota.MiWearOTAFragment.deviceVersion (MiWearOTAFragment.kt:312)"

    invoke-static {p0, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    const/4 p3, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;->getUpdateInfo()Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p3

    :goto_0
    const-string v0, "v"

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;->getVersionCode()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;->getDeviceInfo()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p3, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;->firmwareVersion:Ljava/lang/String;

    :cond_3
    if-nez p3, :cond_4

    const-string p3, ""

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method private final exit()V
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->showNavIcon:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "NavController"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pop()"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    :cond_0
    return-void
.end method

.method private final getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;

    return-object p0
.end method

.method private final handelEffect(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEffect;)V
    .locals 3

    instance-of p1, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEffect$DeviceDisconnected;

    if-eqz p1, :cond_0

    sget p1, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_ota_dis_connected_tip:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->i(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Lcom/superhexa/supervision/library/base/presentation/dialog/PriorityDialogManager;->a:Lcom/superhexa/supervision/library/base/presentation/dialog/PriorityDialogManager;

    const-string v0, "MiWearDeviceFiremenUpdateDialog"

    invoke-virtual {p1, v0}, Lcom/superhexa/supervision/library/base/presentation/dialog/PriorityDialogManager;->g(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;

    move-result-object p1

    sget-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$OnExit;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$OnExit;

    invoke-virtual {p1, v0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    sget-object p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/router/HexaRouter$Home;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/router/HexaRouter$Home;

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/router/HexaRouter$Home;->a(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method private final sendInitEvent()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "glasses_device_ota_status"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->showLoading$default(Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;

    move-result-object v1

    new-instance v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$InitData;

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$sendInitEvent$1;

    invoke-direct {v3, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$sendInitEvent$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;)V

    invoke-direct {v2, v0, v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAEvent$InitData;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getContentView()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->getContentView()Lkotlin/jvm/functions/Function2;

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
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->contentView:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
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

    invoke-super {p0, p1, p2}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    const-string p1, "requireActivity().onBackPressedDispatcher"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$onViewCreated$1;

    invoke-direct {v3, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment$onViewCreated$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAFragment;->sendInitEvent()V

    sget-object p0, Lcom/superhexa/supervision/library/statistic/O95Statistic;->a:Lcom/superhexa/supervision/library/statistic/O95Statistic;

    const-string p1, "Glasses_Settings_OTA"

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->O(Ljava/lang/String;)V

    return-void
.end method

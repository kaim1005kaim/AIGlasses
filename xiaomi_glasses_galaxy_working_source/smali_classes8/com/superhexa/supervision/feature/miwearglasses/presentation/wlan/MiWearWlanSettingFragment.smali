.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiWearWlanSettingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearWlanSettingFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,477:1\n226#2:478\n282#3:479\n*S KotlinDebug\n*F\n+ 1 MiWearWlanSettingFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment\n*L\n89#1:478\n89#1:479\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 >2\u00020\u0001:\u0001>B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020#H\u0003\u00a2\u0006\u0002\u0010$J\u001b\u0010%\u001a\u00020\u00052\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0007\u00a2\u0006\u0002\u0010)J\u0010\u0010*\u001a\u00020\u00052\u0006\u0010+\u001a\u00020,H\u0002J\u0017\u0010-\u001a\u00020 2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0002\u00a2\u0006\u0002\u00100J\u0012\u00101\u001a\u00020\u00052\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J\u0008\u00104\u001a\u00020\u0005H\u0016J\u001a\u00105\u001a\u00020\u00052\u0006\u00106\u001a\u0002072\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J\u0008\u00108\u001a\u00020\u0005H\u0002J\u0010\u00109\u001a\u00020\u00052\u0006\u0010:\u001a\u00020;H\u0002J\u0008\u0010<\u001a\u00020\u0005H\u0002J\u0008\u0010=\u001a\u00020\u0005H\u0002R\'\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006X\u0096\u0004\u00a2\u0006\u0010\n\u0002\u0010\n\u0012\u0004\u0008\u0007\u0010\u0002\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001c\u001a\u0010\u0012\u000c\u0012\n \u001e*\u0004\u0018\u00010\u000c0\u000c0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001f\u001a\u0010\u0012\u000c\u0012\n \u001e*\u0004\u0018\u00010 0 0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;",
        "()V",
        "contentView",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "getContentView$annotations",
        "getContentView",
        "()Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function2;",
        "isWifiConfigTimeOut",
        "",
        "isWifiScanimeOut",
        "nearbyManager",
        "Lcom/xiaomi/minearby/MiNearbyManager;",
        "searchIngTime",
        "",
        "showPopup",
        "Landroidx/compose/runtime/MutableState;",
        "timeOutJob",
        "Lkotlinx/coroutines/Job;",
        "viewModel",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;",
        "getViewModel",
        "()Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "wlanPassword",
        "Landroidx/lifecycle/MutableLiveData;",
        "kotlin.jvm.PlatformType",
        "wlanSsid",
        "",
        "LineSpace",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "SelectNetWorkDialog",
        "wlanState",
        "Landroidx/compose/runtime/State;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;",
        "(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V",
        "delaOnSelectedWifiConfigAction",
        "config",
        "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;",
        "getErrorCode",
        "code",
        "",
        "(Ljava/lang/Integer;)Ljava/lang/String;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "requestWifiScan",
        "sendWifiConfig",
        "configData",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetWiFIConfig$ConfigData;",
        "startTimeOut",
        "startWifiScanTimeOut",
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
        "SMAP\nMiWearWlanSettingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearWlanSettingFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,477:1\n226#2:478\n282#3:479\n*S KotlinDebug\n*F\n+ 1 MiWearWlanSettingFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment\n*L\n89#1:478\n89#1:479\n*E\n"
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

.field public static final Companion:Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TWO_SECOND:J = 0x7d0L

.field private static final WIFI_CONFIG_TIMEOUT:J = 0x3a98L


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

.field private isWifiConfigTimeOut:Z

.field private isWifiScanimeOut:Z

.field private final nearbyManager:Lcom/xiaomi/minearby/MiNearbyManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private searchIngTime:J

.field private showPopup:Landroidx/compose/runtime/MutableState;
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

.field private timeOutJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wlanPassword:Landroidx/lifecycle/MutableLiveData;
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

.field private final wlanSsid:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;"

    const/4 v2, 0x0

    const-class v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;

    const-string v4, "viewModel"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->Companion:Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;-><init>()V

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    sget-object v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/xiaomi/minearby/MiNearbyManager;->Companion:Lcom/xiaomi/minearby/MiNearbyManager$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/minearby/MiNearbyManager$Companion;->getInstance()Lcom/xiaomi/minearby/MiNearbyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->nearbyManager:Lcom/xiaomi/minearby/MiNearbyManager;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const-string v2, ""

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->wlanSsid:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->wlanPassword:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->showPopup:Landroidx/compose/runtime/MutableState;

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$contentView$1;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$contentView$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;)V

    const v1, -0x5496fac

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->contentView:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private final LineSpace(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, -0x37f5f2f

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

    const-string v2, "com.superhexa.supervision.feature.miwearglasses.presentation.wlan.MiWearWlanSettingFragment.LineSpace (MiWearWlanSettingFragment.kt:437)"

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

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->p0()F

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
    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$LineSpace$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$LineSpace$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method public static final synthetic access$LineSpace(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->LineSpace(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$delaOnSelectedWifiConfigAction(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->delaOnSelectedWifiConfigAction(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;)V

    return-void
.end method

.method public static final synthetic access$getErrorCode(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->getErrorCode(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNearbyManager$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;)Lcom/xiaomi/minearby/MiNearbyManager;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->nearbyManager:Lcom/xiaomi/minearby/MiNearbyManager;

    return-object p0
.end method

.method public static final synthetic access$getSearchIngTime$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->searchIngTime:J

    return-wide v0
.end method

.method public static final synthetic access$getShowPopup$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;)Landroidx/compose/runtime/MutableState;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->showPopup:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static final synthetic access$getTimeOutJob$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->timeOutJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWlanPassword$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->wlanPassword:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getWlanSsid$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->wlanSsid:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$hideLoading(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->hideLoading()V

    return-void
.end method

.method public static final synthetic access$isWifiConfigTimeOut$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->isWifiConfigTimeOut:Z

    return p0
.end method

.method public static final synthetic access$isWifiScanimeOut$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->isWifiScanimeOut:Z

    return p0
.end method

.method public static final synthetic access$requestWifiScan(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->requestWifiScan()V

    return-void
.end method

.method public static final synthetic access$sendWifiConfig(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetWiFIConfig$ConfigData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->sendWifiConfig(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetWiFIConfig$ConfigData;)V

    return-void
.end method

.method public static final synthetic access$setWifiConfigTimeOut$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->isWifiConfigTimeOut:Z

    return-void
.end method

.method public static final synthetic access$setWifiScanimeOut$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->isWifiScanimeOut:Z

    return-void
.end method

.method public static final synthetic access$startTimeOut(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->startTimeOut()V

    return-void
.end method

.method public static final synthetic access$startWifiScanTimeOut(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->startWifiScanTimeOut()V

    return-void
.end method

.method private final delaOnSelectedWifiConfigAction(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;)V
    .locals 3

    iget-object p1, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->basicInfo:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$BasicInfo;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$SwitchScanListDialogState;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$SwitchScanListDialogState;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    iget v0, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$BasicInfo;->authMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetWiFIConfig$ConfigData$StubData;

    iget-object p1, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$BasicInfo;->ssid:Ljava/lang/String;

    const-string v1, "basicInfo.ssid"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetWiFIConfig$ConfigData$StubData;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->sendWifiConfig(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetWiFIConfig$ConfigData;)V

    :goto_0
    return-void
.end method

.method public static synthetic getContentView$annotations()V
    .locals 0

    return-void
.end method

.method private final getErrorCode(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    const-string v0, "{\n                requir\u2026pen_failed)\n            }"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget p1, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_wifi_open_failed:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget p1, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_wifi_low_battery:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n                requir\u2026ow_battery)\n            }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget p1, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_wifi_high_temperature:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n                requir\u2026emperature)\n            }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget p1, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_wifi_open_failed:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p0
.end method

.method private final getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;

    return-object p0
.end method

.method private final requestWifiScan()V
    .locals 4

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;->K()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "requestWifiScan----start"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p0, v2, v0, v2}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->showLoading$default(Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->searchIngTime:J

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;

    move-result-object v1

    new-instance v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$RequestWifiScan;

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$requestWifiScan$1;

    invoke-direct {v3, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$requestWifiScan$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;)V

    invoke-direct {v2, v0, v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$RequestWifiScan;-><init>(ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_wifi_config_device_not_connect:I

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v3, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->i(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method private final sendWifiConfig(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetWiFIConfig$ConfigData;)V
    .locals 3

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/CameraJointDetectionManager;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/CameraJointDetectionManager;

    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$sendWifiConfig$1;

    invoke-direct {v1, p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$sendWifiConfig$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetWiFIConfig$ConfigData;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/CameraJointDetectionManager;->b(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_wifi_config_device_not_connect:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->i(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method private final startTimeOut()V
    .locals 10

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->timeOutJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->isWifiConfigTimeOut:Z

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "addWifiConfig----startTimeOut"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$startTimeOut$1;

    invoke-direct {v7, p0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$startTimeOut$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->timeOutJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startWifiScanTimeOut()V
    .locals 10

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->timeOutJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->isWifiScanimeOut:Z

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "startWifiScanTimeOut----startTimeOut"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$startWifiScanTimeOut$1;

    invoke-direct {v7, p0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$startWifiScanTimeOut$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->timeOutJob:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final SelectNetWorkDialog(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .param p1    # Landroidx/compose/runtime/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "wlanState"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x66fbcbb7

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.superhexa.supervision.feature.miwearglasses.presentation.wlan.MiWearWlanSettingFragment.SelectNetWorkDialog (MiWearWlanSettingFragment.kt:449)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance v4, Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;

    sget v3, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_select_network:I

    const/4 v5, 0x0

    invoke-static {v3, v12, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    new-instance v3, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    sget v6, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_cancel:I

    invoke-static {v6, v12, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    sget-object v21, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$SelectNetWorkDialog$selectItemParams$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$SelectNetWorkDialog$selectItemParams$1;

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v23}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->getList()Ljava/util/List;

    move-result-object v16

    const/16 v19, 0x18

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v20}, Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;-><init>(Ljava/lang/String;Lcom/superhexa/supervision/library/base/data/model/ButtonParams;Ljava/util/List;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->getShowSelectNetWork()Z

    move-result v5

    new-instance v7, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$SelectNetWorkDialog$1;

    invoke-direct {v7, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$SelectNetWorkDialog$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;)V

    new-instance v8, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$SelectNetWorkDialog$2;

    invoke-direct {v8, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$SelectNetWorkDialog$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;)V

    sget v10, Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;->$stable:I

    const/4 v11, 0x4

    const/4 v6, 0x0

    move-object v9, v12

    invoke-static/range {v4 .. v11}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt;->q(Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$SelectNetWorkDialog$3;

    invoke-direct {v4, v0, v1, v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$SelectNetWorkDialog$3;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;Landroidx/compose/runtime/State;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic getContentView()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->getContentView()Lkotlin/jvm/functions/Function2;

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
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->contentView:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/FragmentExtensionsKt;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->showPopup:Landroidx/compose/runtime/MutableState;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;

    move-result-object p1

    sget-object p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$GetWifiConfig;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$GetWifiConfig;

    invoke-virtual {p1, p2}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    const-string p1, "wifi_scan_result"

    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->d(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$onViewCreated$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;)V

    invoke-interface {p1, p2, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->m(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string p1, "wifi_config_result"

    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->d(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$onViewCreated$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;)V

    invoke-interface {p1, p2, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->m(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

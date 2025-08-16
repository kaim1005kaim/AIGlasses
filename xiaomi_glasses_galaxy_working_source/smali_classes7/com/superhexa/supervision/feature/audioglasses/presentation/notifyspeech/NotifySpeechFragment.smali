.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotifySpeechFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotifySpeechFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n*L\n1#1,413:1\n226#2:414\n226#2:416\n282#3:415\n282#3:417\n36#4,2:418\n25#4:430\n1225#5,6:420\n955#5,6:431\n76#6,4:426\n80#6,20:437\n*S KotlinDebug\n*F\n+ 1 NotifySpeechFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment\n*L\n84#1:414\n86#1:416\n84#1:415\n86#1:417\n173#1:418,2\n168#1:430\n173#1:420,6\n168#1:431,6\n168#1:426,4\n168#1:437,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 @2\u00020\u0001:\u0001@B\u0005\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u001a2\u000e\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001cH\u0007\u00a2\u0006\u0002\u0010\u001eJ9\u0010\u001f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\"2\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0007\u00a2\u0006\u0002\u0010$J\u001d\u0010%\u001a\u00020\u00052\u000e\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001cH\u0003\u00a2\u0006\u0002\u0010&J\u001d\u0010\'\u001a\u00020\u00052\u000e\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001cH\u0003\u00a2\u0006\u0002\u0010&J\u001d\u0010(\u001a\u00020\u00052\u000e\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001cH\u0003\u00a2\u0006\u0002\u0010&J\u001a\u0010)\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u000b2\u0008\u0008\u0002\u0010+\u001a\u00020\u000bH\u0002J\u0008\u0010,\u001a\u00020\u0005H\u0002J\u0010\u0010-\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\"H\u0002J\u001a\u0010/\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u000b2\u0008\u0008\u0002\u0010+\u001a\u00020\u000bH\u0002J\u0010\u00101\u001a\u00020\u00052\u0006\u00102\u001a\u000203H\u0002J\u0008\u00104\u001a\u00020\u0005H\u0002J\u0008\u00105\u001a\u00020\u0005H\u0002J\u0008\u00106\u001a\u00020\u0005H\u0002J\u0008\u00107\u001a\u00020\u0005H\u0016J\u001a\u00108\u001a\u00020\u00052\u0006\u00109\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0016J\u0010\u0010=\u001a\u00020\u00052\u0006\u0010>\u001a\u00020\u000bH\u0002J\u0008\u0010?\u001a\u00020\u0005H\u0002R!\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006A"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;",
        "()V",
        "contentView",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "getContentView",
        "()Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function2;",
        "isConnectedState",
        "",
        "isToNotificationSetting",
        "userRecordInteractor",
        "Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;",
        "getUserRecordInteractor",
        "()Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;",
        "userRecordInteractor$delegate",
        "Lkotlin/Lazy;",
        "viewModel",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;",
        "getViewModel",
        "()Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;",
        "viewModel$delegate",
        "ListView",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/runtime/State;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V",
        "NotifyItem",
        "enable",
        "app",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;",
        "clickAction",
        "(Landroidx/compose/ui/Modifier;ZLcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "NotifyRateDialog",
        "(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V",
        "NotifySettingDialog",
        "NotifySwitchDialog",
        "changeNotifySpeechSwitch",
        "isOpen",
        "updateMMKV",
        "contactsRecord",
        "dealNotifySet",
        "info",
        "dealNotifySwitch",
        "checked",
        "dispatchAction",
        "action",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechAction;",
        "initListener",
        "initObserver",
        "notificationAccessRecord",
        "onResume",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "toggleStatistic",
        "boolean",
        "viewPrivacy",
        "Companion",
        "feature_audioglasses_appRelease"
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
        "SMAP\nNotifySpeechFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotifySpeechFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n*L\n1#1,413:1\n226#2:414\n226#2:416\n282#3:415\n282#3:417\n36#4,2:418\n25#4:430\n1225#5,6:420\n955#5,6:431\n76#6,4:426\n80#6,20:437\n*S KotlinDebug\n*F\n+ 1 NotifySpeechFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment\n*L\n84#1:414\n86#1:416\n84#1:415\n86#1:417\n173#1:418,2\n168#1:430\n173#1:420,6\n168#1:431,6\n168#1:426,4\n168#1:437,20\n*E\n"
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

.field public static final Companion:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SWITCH_DELAY:J = 0x32L

.field public static final delayTime500:J = 0x1f4L


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

.field private isConnectedState:Z

.field private isToNotificationSetting:Z

.field private final userRecordInteractor$delegate:Lkotlin/Lazy;
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

    const-class v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;

    const-string v2, "viewModel"

    const-string v3, "getViewModel()Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "userRecordInteractor"

    const-string v5, "getUserRecordInteractor()Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->Companion:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;-><init>()V

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    sget-object v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v2, v2, v1

    invoke-virtual {v0, p0, v2}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->userRecordInteractor$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$contentView$1;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$contentView$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;)V

    const v2, -0x12a4700e

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->contentView:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private final NotifyRateDialog(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x5cae0e62

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.superhexa.supervision.feature.audioglasses.presentation.notifyspeech.NotifySpeechFragment.NotifyRateDialog (NotifySpeechFragment.kt:264)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->getRateSelectParams()Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;-><init>(Ljava/lang/String;Lcom/superhexa/supervision/library/base/data/model/ButtonParams;Ljava/util/List;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->getVisibleRate()Z

    move-result v0

    :goto_2
    move v2, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    new-instance v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$NotifyRateDialog$1;

    invoke-direct {v4, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$NotifyRateDialog$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;)V

    new-instance v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$NotifyRateDialog$2;

    invoke-direct {v5, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$NotifyRateDialog$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;)V

    sget v7, Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;->$stable:I

    const/4 v8, 0x4

    const/4 v3, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt;->q(Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$NotifyRateDialog$3;

    invoke-direct {v0, p0, p1, p3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$NotifyRateDialog$3;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;Landroidx/compose/runtime/State;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method private final NotifySettingDialog(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x2b1f66c4

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.superhexa.supervision.feature.audioglasses.presentation.notifyspeech.NotifySpeechFragment.NotifySettingDialog (NotifySpeechFragment.kt:243)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->getOperateInfo()Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->getSelectParams()Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;-><init>(Ljava/lang/String;Lcom/superhexa/supervision/library/base/data/model/ButtonParams;Ljava/util/List;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->getVisibleSetting()Z

    move-result v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    new-instance v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$NotifySettingDialog$1;

    invoke-direct {v4, p0, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$NotifySettingDialog$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;)V

    new-instance v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$NotifySettingDialog$2;

    invoke-direct {v5, p0, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$NotifySettingDialog$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;)V

    sget v7, Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;->$stable:I

    const/4 v8, 0x4

    const/4 v3, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt;->q(Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$NotifySettingDialog$3;

    invoke-direct {v0, p0, p1, p3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$NotifySettingDialog$3;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;Landroidx/compose/runtime/State;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method private final NotifySwitchDialog(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    const v2, 0x1d7b27f6

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.superhexa.supervision.feature.audioglasses.presentation.notifyspeech.NotifySpeechFragment.NotifySwitchDialog (NotifySpeechFragment.kt:222)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget v2, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssNotifySpeechPermission:I

    const/4 v3, 0x0

    invoke-static {v2, v12, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssNotifySpeechPermissionTip:I

    invoke-static {v4, v12, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/superhexa/supervision/feature/audioglasses/R$mipmap;->ic_notification_notice:I

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->getVisibleSwitch()Z

    move-result v6

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    new-instance v7, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;

    new-instance v8, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    sget v9, Lcom/superhexa/supervision/feature/audioglasses/R$string;->cancel:I

    invoke-static {v9, v12, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    new-instance v9, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$NotifySwitchDialog$1;

    invoke-direct {v9, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$NotifySwitchDialog$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;)V

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object v13, v8

    move-object/from16 v19, v9

    invoke-direct/range {v13 .. v21}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    sget v10, Lcom/superhexa/supervision/feature/audioglasses/R$string;->goOpen:I

    invoke-static {v10, v12, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v23

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$NotifySwitchDialog$2;

    invoke-direct {v3, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$NotifySwitchDialog$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;)V

    const/16 v29, 0xe

    const/16 v30, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v22, v9

    move-object/from16 v28, v3

    invoke-direct/range {v22 .. v30}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v7, v8, v9}, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;-><init>(Lcom/superhexa/supervision/library/base/data/model/ButtonParams;Lcom/superhexa/supervision/library/base/data/model/ButtonParams;)V

    new-instance v8, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$NotifySwitchDialog$3;

    invoke-direct {v8, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$NotifySwitchDialog$3;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;)V

    sget v3, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;->c:I

    shl-int/lit8 v10, v3, 0xc

    const/4 v11, 0x0

    move-object v3, v2

    move-object v9, v12

    invoke-static/range {v3 .. v11}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt;->m(Ljava/lang/String;Ljava/lang/String;IZLcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$NotifySwitchDialog$4;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$NotifySwitchDialog$4;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;Landroidx/compose/runtime/State;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method public static final synthetic access$NotifyRateDialog(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->NotifyRateDialog(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$NotifySettingDialog(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->NotifySettingDialog(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$NotifySwitchDialog(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->NotifySwitchDialog(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$contactsRecord(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->contactsRecord()V

    return-void
.end method

.method public static final synthetic access$dealNotifySet(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->dealNotifySet(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;)V

    return-void
.end method

.method public static final synthetic access$dealNotifySwitch(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->dealNotifySwitch(ZZ)V

    return-void
.end method

.method public static final synthetic access$dispatchAction(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->dispatchAction(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechAction;)V

    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;)Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->getViewModel()Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideLoading(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->hideLoading()V

    return-void
.end method

.method public static final synthetic access$isConnectedState$p(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->isConnectedState:Z

    return p0
.end method

.method public static final synthetic access$setConnectedState$p(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->isConnectedState:Z

    return-void
.end method

.method public static final synthetic access$setToNotificationSetting$p(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->isToNotificationSetting:Z

    return-void
.end method

.method public static final synthetic access$viewPrivacy(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->viewPrivacy()V

    return-void
.end method

.method private final changeNotifySpeechSwitch(ZZ)V
    .locals 5

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/ServiceUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/ServiceUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/service/NotifyService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NotifyService::class.java.name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lcom/superhexa/supervision/library/base/basecommon/tools/ServiceUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->j(Landroid/content/Context;Z)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->p(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechAction$NotifySwitch;

    invoke-direct {p2, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechAction$NotifySwitch;-><init>(Z)V

    invoke-direct {p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->dispatchAction(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechAction;)V

    return-void
.end method

.method static synthetic changeNotifySpeechSwitch$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->changeNotifySpeechSwitch(ZZ)V

    return-void
.end method

.method private final contactsRecord()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "contactsRecord"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->getUserRecordInteractor()Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;

    move-result-object p0

    new-instance v0, Lcom/superhexa/supervision/library/base/domain/model/UserAction$PermissionSettings;

    const-string v1, "Contacts"

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/library/base/domain/model/UserAction$PermissionSettings;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;->c(Lcom/superhexa/supervision/library/base/domain/model/UserAction;)V

    return-void
.end method

.method private final dealNotifySet(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;)V
    .locals 9

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.superhexa.messaging"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$dealNotifySet$1;

    invoke-direct {v2, p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$dealNotifySet$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;)V

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$dealNotifySet$2;

    invoke-direct {v3, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$dealNotifySet$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;)V

    sget v4, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssNotifySpeechContactsTip:I

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;->PHONE_READ_CONTACTS:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    filled-new-array {p1}, [Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/superhexa/supervision/library/base/extension/PermissionExtensionKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I[Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechAction$VisibleSetting;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechAction$VisibleSetting;-><init>(ZLcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;)V

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->dispatchAction(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechAction;)V

    :goto_0
    return-void
.end method

.method private final dealNotifySwitch(ZZ)V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notify switch:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-direct {p0, v2, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->changeNotifySpeechSwitch(ZZ)V

    invoke-direct {p0, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->toggleStatistic(Z)V

    return-void

    :cond_0
    sget-object p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->e(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechAction$VisibleSwitch;

    invoke-direct {p1, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechAction$VisibleSwitch;-><init>(Z)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->dispatchAction(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechAction;)V

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechAction$NotifySwitch;

    invoke-direct {p1, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechAction$NotifySwitch;-><init>(Z)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->dispatchAction(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechAction;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->changeNotifySpeechSwitch(ZZ)V

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->toggleStatistic(Z)V

    :goto_0
    return-void
.end method

.method static synthetic dealNotifySwitch$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->dealNotifySwitch(ZZ)V

    return-void
.end method

.method private final dispatchAction(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechAction;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->getViewModel()Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;->e(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechAction;)V

    return-void
.end method

.method private final getUserRecordInteractor()Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->userRecordInteractor$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;

    return-object p0
.end method

.method private final getViewModel()Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;

    return-object p0
.end method

.method private final initListener()V
    .locals 4

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->getViewModel()Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    :try_start_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$initListener$1$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$initListener$1$1;

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$initListener$1$2;

    invoke-direct {v3, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$initListener$1$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/LiveDataExtensionsKt;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final initObserver()V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initObserver"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->getViewModel()Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;->m()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v0

    invoke-interface {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;

    move-result-object v0

    :try_start_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    check-cast v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$initObserver$1$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$initObserver$1$1;

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$initObserver$1$2;

    invoke-direct {v3, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$initObserver$1$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/LiveDataExtensionsKt;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final notificationAccessRecord()V
    .locals 3

    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->isToNotificationSetting:Z

    if-eqz v0, :cond_0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notificationAccessRecord"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->k()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->p(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->getUserRecordInteractor()Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/library/base/domain/model/UserAction$PermissionSettings;

    const-string v2, "NotificationAccess"

    invoke-direct {v1, v2}, Lcom/superhexa/supervision/library/base/domain/model/UserAction$PermissionSettings;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/record/UserActionRecordInteractor;->c(Lcom/superhexa/supervision/library/base/domain/model/UserAction;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->toggleStatistic(Z)V

    :cond_0
    return-void
.end method

.method private final toggleStatistic(Z)V
    .locals 7

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "toggleStatistic"

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a:Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_type"

    invoke-virtual {p0, v1, v0}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object p0

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/AppStatisticTools;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/AppStatisticTools;

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/AppStatisticTools;->a(Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "function_enable"

    invoke-virtual {p0, v0, p1}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "notification_toggle"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->f(Lcom/superhexa/supervision/library/statistic/StatisticHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method private final viewPrivacy()V
    .locals 2

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/router/HexaRouter$Web;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/router/HexaRouter$Web;

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;->a:Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/router/HexaRouter$Web;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ListView(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
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
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v15, p4

    const-string v1, "modifier"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x77ba0413

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.superhexa.supervision.feature.audioglasses.presentation.notifyspeech.NotifySpeechFragment.ListView (NotifySpeechFragment.kt:104)"

    invoke-static {v1, v15, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->getNotifyList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v1

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->getNotifySwitch()Z

    move-result v2

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->getRateLevel()F

    move-result v4

    goto :goto_1

    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isOpen = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$ListView$1;

    invoke-direct {v9, v1, v2, v4, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$ListView$1;-><init>(Ljava/util/List;ZFLcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;)V

    and-int/lit8 v11, v15, 0xe

    const/16 v12, 0xfe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move-object/from16 v10, v16

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$ListView$2;

    invoke-direct {v2, v0, v13, v14, v15}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$ListView$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public final NotifyItem(Landroidx/compose/ui/Modifier;ZLcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
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
            "Z",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p3

    const-string v0, "app"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x751a60c

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, p7, 0x8

    const/4 v11, 0x0

    if-eqz v3, :cond_1

    move-object v12, v11

    goto :goto_1

    :cond_1
    move-object/from16 v12, p4

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v5, "com.superhexa.supervision.feature.audioglasses.presentation.notifyspeech.NotifySpeechFragment.NotifyItem (NotifySpeechFragment.kt:161)"

    move/from16 v13, p6

    invoke-static {v0, v13, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2

    :cond_2
    move/from16 v13, p6

    :goto_2
    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v0, v3, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v14, 0x0

    invoke-static {v0, v11, v14, v5, v11}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz p2, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    const/high16 v5, 0x3f000000    # 0.5f

    :goto_3
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v15

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_5

    :cond_4
    new-instance v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$NotifyItem$1$1;

    invoke-direct {v5, v12}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$NotifyItem$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v19, v5

    check-cast v19, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, p2

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v5, -0x101bf46b

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v5, -0x384349

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_6

    new-instance v6, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v6}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v15, v6

    check-cast v15, Landroidx/constraintlayout/compose/Measurer;

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_7

    new-instance v6, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v6}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v10, v6

    check-cast v10, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_8

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x2

    invoke-static {v5, v11, v6, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v7, v5

    check-cast v7, Landroidx/compose/runtime/MutableState;

    const/16 v16, 0x11c0

    const/16 v5, 0x101

    move-object v6, v10

    move-object v8, v15

    move-object v9, v1

    move-object/from16 v22, v10

    move/from16 v10, v16

    invoke-static/range {v5 .. v10}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$NotifyItem$$inlined$ConstraintLayout$1;

    invoke-direct {v6, v15}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$NotifyItem$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    invoke-static {v0, v14, v6, v3, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v6, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$NotifyItem$$inlined$ConstraintLayout$2;

    move-object/from16 v8, v22

    invoke-direct {v6, v8, v14, v5, v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$NotifyItem$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;)V

    const v5, -0x30de965e

    invoke-static {v1, v5, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v5, v0

    move-object v8, v1

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    new-instance v9, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$NotifyItem$3;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v12

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment$NotifyItem$3;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;Landroidx/compose/ui/Modifier;ZLcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method public bridge synthetic getContentView()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->getContentView()Lkotlin/jvm/functions/Function2;

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
    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->contentView:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->notificationAccessRecord()V

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechAction$VisibleSwitch;

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechAction$VisibleSwitch;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->dispatchAction(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechAction;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v1, v1, v0, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->changeNotifySpeechSwitch$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;ZZILjava/lang/Object;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "\u672a\u6388\u4e88\u901a\u77e5\u680f\u4f7f\u7528\u6743\u9650"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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

    sget-object p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->k()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p1

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onViewCreated:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechAction$NotifySwitch;

    invoke-direct {p2, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechAction$NotifySwitch;-><init>(Z)V

    invoke-direct {p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->dispatchAction(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechAction;)V

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechAction$NotifySpeechList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechAction$NotifySpeechList;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->dispatchAction(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechAction;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->initListener()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechFragment;->initObserver()V

    return-void
.end method

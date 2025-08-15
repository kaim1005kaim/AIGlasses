.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWearDetectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WearDetectionFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,391:1\n226#2:392\n282#3:393\n36#4,2:394\n25#4:406\n25#4:437\n1225#5,6:396\n955#5,6:407\n955#5,6:438\n76#6,4:402\n80#6,20:413\n76#6,4:433\n80#6,20:444\n81#7:464\n*S KotlinDebug\n*F\n+ 1 WearDetectionFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment\n*L\n78#1:392\n78#1:393\n218#1:394,2\n230#1:406\n307#1:437\n218#1:396,6\n230#1:407,6\n307#1:438,6\n230#1:402,4\n230#1:413,20\n307#1:433,4\n307#1:444,20\n312#1:464\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J3\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0007\u00a2\u0006\u0002\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0015\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\"H\u0007\u00a2\u0006\u0002\u0010#J\r\u0010$\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010%J\u0017\u0010&\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0017\u0010\'\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0016\u0010(\u001a\u00020\u00052\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0010\u0010*\u001a\u00020\u00052\u0006\u0010)\u001a\u00020+H\u0002J\u0017\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0003\u00a2\u0006\u0002\u00100J\u001a\u00101\u001a\u00020\u00052\u0006\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u000105H\u0016R!\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00066"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;",
        "()V",
        "contentView",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "getContentView",
        "()Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function2;",
        "disableColors",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "enableColors",
        "isSupportSAR",
        "",
        "viewModel",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;",
        "getViewModel",
        "()Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "BottomSheetCalibration",
        "visible",
        "calibrationState",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/CalibrationState;",
        "onDismiss",
        "(ZLcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/CalibrationState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "CalibrationDialog",
        "state",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;Landroidx/compose/runtime/Composer;I)V",
        "CalibrationView",
        "lottie",
        "Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;",
        "(Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;Landroidx/compose/runtime/Composer;I)V",
        "GuideView",
        "(Landroidx/compose/runtime/Composer;I)V",
        "NoticeDialog",
        "WearDetectionDialog",
        "checkIsSS2Device",
        "action",
        "dispatchAction",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction;",
        "getDescription",
        "",
        "id",
        "",
        "(Ljava/lang/Integer;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
        "SMAP\nWearDetectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WearDetectionFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,391:1\n226#2:392\n282#3:393\n36#4,2:394\n25#4:406\n25#4:437\n1225#5,6:396\n955#5,6:407\n955#5,6:438\n76#6,4:402\n80#6,20:413\n76#6,4:433\n80#6,20:444\n81#7:464\n*S KotlinDebug\n*F\n+ 1 WearDetectionFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment\n*L\n78#1:392\n78#1:393\n218#1:394,2\n230#1:406\n307#1:437\n218#1:396,6\n230#1:407,6\n307#1:438,6\n230#1:402,4\n230#1:413,20\n307#1:433,4\n307#1:444,20\n312#1:464\n*E\n"
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

.field private final disableColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final enableColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isSupportSAR:Z

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getViewModel()Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;"

    const/4 v2, 0x0

    const-class v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;

    const-string v4, "viewModel"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;-><init>()V

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->z()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    filled-new-array {v0, v1}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;->enableColors:Ljava/util/List;

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->A()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    filled-new-array {v0, v1}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;->disableColors:Ljava/util/List;

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/SupportFunHandler;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/SupportFunHandler$Companion;

    const/16 v1, 0x403

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/SupportFunHandler$Companion;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;->isSupportSAR:Z

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$contentView$1;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$contentView$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;)V

    const v1, 0x33b317c9

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;->contentView:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private final CalibrationDialog(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, 0x4b081a92    # 8919698.0f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.superhexa.supervision.feature.audioglasses.presentation.weardetection.WearDetectionFragment.CalibrationDialog (WearDetectionFragment.kt:148)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->getCalibrationVisible()Z

    move-result v2

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->getCalibrationState()Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/CalibrationState;

    move-result-object v3

    new-instance v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$CalibrationDialog$1$1;

    invoke-direct {v4, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$CalibrationDialog$1$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;)V

    const/16 v6, 0x1000

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p2

    invoke-virtual/range {v1 .. v7}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;->BottomSheetCalibration(ZLcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/CalibrationState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$CalibrationDialog$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$CalibrationDialog$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method private static final CalibrationView$lambda$11$lambda$8(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieComposition;

    return-object p0
.end method

.method private final NoticeDialog(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x21a32b9c

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.superhexa.supervision.feature.audioglasses.presentation.weardetection.WearDetectionFragment.NoticeDialog (WearDetectionFragment.kt:130)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->isShowCloseDialog()Z

    move-result v4

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    sget v4, Lcom/superhexa/supervision/feature/audioglasses/R$string;->deviceWearSensitivityTitle3:I

    invoke-static {v4, v12, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/superhexa/supervision/feature/audioglasses/R$string;->deviceWearSensitivityTitle3Des:I

    invoke-static {v5, v12, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;

    new-instance v8, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    sget v9, Lcom/superhexa/supervision/feature/audioglasses/R$string;->cancel:I

    invoke-static {v9, v12, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    new-instance v9, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$NoticeDialog$1;

    invoke-direct {v9, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$NoticeDialog$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;)V

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object v13, v8

    move-object/from16 v19, v9

    invoke-direct/range {v13 .. v21}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    sget v10, Lcom/superhexa/supervision/feature/audioglasses/R$string;->sure:I

    invoke-static {v10, v12, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v23

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$NoticeDialog$2;

    invoke-direct {v3, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$NoticeDialog$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;)V

    const/16 v29, 0xe

    const/16 v30, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v22, v9

    move-object/from16 v28, v3

    invoke-direct/range {v22 .. v30}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v7, v8, v9}, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;-><init>(Lcom/superhexa/supervision/library/base/data/model/ButtonParams;Lcom/superhexa/supervision/library/base/data/model/ButtonParams;)V

    sget v3, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;->c:I

    shl-int/lit8 v10, v3, 0x9

    const/16 v11, 0x10

    const/4 v8, 0x0

    move-object v9, v12

    invoke-static/range {v4 .. v11}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt;->j(Ljava/lang/String;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$NoticeDialog$3;

    invoke-direct {v4, v0, v1, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$NoticeDialog$3;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method private final WearDetectionDialog(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x20e7c8ee

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.superhexa.supervision.feature.audioglasses.presentation.weardetection.WearDetectionFragment.WearDetectionDialog (WearDetectionFragment.kt:159)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->getWearDetectionList()Ljava/util/List;

    move-result-object v3

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    new-instance v3, Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;

    sget v4, Lcom/superhexa/supervision/feature/audioglasses/R$string;->deviceWearSensitivity:I

    const/4 v11, 0x0

    invoke-static {v4, v12, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    sget v4, Lcom/superhexa/supervision/feature/audioglasses/R$string;->cancel:I

    invoke-static {v4, v12, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    const/16 v20, 0x1e

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object v13, v6

    invoke-direct/range {v13 .. v21}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->G1()F

    move-result v8

    sget v4, Lcom/superhexa/supervision/feature/audioglasses/R$string;->deviceWearSensitivityDes:I

    invoke-static {v4, v12, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;-><init>(Ljava/lang/String;Lcom/superhexa/supervision/library/base/data/model/ButtonParams;Ljava/util/List;FLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->getSensitivityVisible()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v11

    :goto_2
    new-instance v6, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$WearDetectionDialog$1$1;

    invoke-direct {v6, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$WearDetectionDialog$1$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;)V

    new-instance v7, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$WearDetectionDialog$1$2;

    invoke-direct {v7, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$WearDetectionDialog$1$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;)V

    new-instance v8, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$WearDetectionDialog$1$3;

    invoke-direct {v8, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$WearDetectionDialog$1$3;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;)V

    sget v10, Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;->$stable:I

    const/4 v11, 0x0

    move-object v4, v3

    move-object v9, v12

    invoke-static/range {v4 .. v11}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt;->q(Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    new-instance v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$WearDetectionDialog$2;

    invoke-direct {v4, v0, v1, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$WearDetectionDialog$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method public static final synthetic access$CalibrationDialog(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;->CalibrationDialog(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$CalibrationView$lambda$11$lambda$8(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;
    .locals 0

    invoke-static {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;->CalibrationView$lambda$11$lambda$8(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$NoticeDialog(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;->NoticeDialog(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$WearDetectionDialog(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;->WearDetectionDialog(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$checkIsSS2Device(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;->checkIsSS2Device(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$dispatchAction(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;->dispatchAction(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction;)V

    return-void
.end method

.method public static final synthetic access$getDescription(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;->getDescription(Ljava/lang/Integer;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDisableColors$p(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;->disableColors:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getEnableColors$p(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;->enableColors:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;)Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;->getViewModel()Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isSupportSAR$p(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;->isSupportSAR:Z

    return p0
.end method

.method private final checkIsSS2Device(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;->getViewModel()Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss2/RecordStateManager;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss2/RecordStateManager;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss2/RecordStateManager;->d()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    sget p1, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ss2RecordCheckTip4:I

    invoke-static {p0, p1, v4, v3, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->i(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss2/RecordStateManager;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ss2RecordCheckTip5:I

    invoke-static {p0, p1, v4, v3, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->i(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final dispatchAction(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;->getViewModel()Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;->l(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction;)V

    return-void
.end method

.method private final getDescription(Ljava/lang/Integer;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const p0, 0x250715f3

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.superhexa.supervision.feature.audioglasses.presentation.weardetection.WearDetectionFragment.getDescription (WearDetectionFragment.kt:188)"

    invoke-static {p0, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p1, p3, 0xe

    invoke-static {p0, p2, p1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method private final getViewModel()Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionViewModel;

    return-object p0
.end method


# virtual methods
.method public final BottomSheetCalibration(ZLcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/CalibrationState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .param p2    # Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/CalibrationState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
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
            "(Z",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/CalibrationState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, 0x56c2f866

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    sget-object p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/CalibrationState$Guide;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/CalibrationState$Guide;

    :cond_1
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "com.superhexa.supervision.feature.audioglasses.presentation.weardetection.WearDetectionFragment.BottomSheetCalibration (WearDetectionFragment.kt:212)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$BottomSheetCalibration$1$1;

    invoke-direct {v1, p3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$BottomSheetCalibration$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$BottomSheetCalibration$2;

    invoke-direct {v0, p2, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$BottomSheetCalibration$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/CalibrationState;Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;)V

    const v1, -0xfe0b280

    const/4 v2, 0x1

    invoke-static {p4, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    shl-int/lit8 v0, p5, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v6, v0, 0xc00

    const/4 v7, 0x1

    const/4 v1, 0x0

    move v2, p1

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt;->c(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-nez p4, :cond_7

    goto :goto_0

    :cond_7
    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$BottomSheetCalibration$3;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$BottomSheetCalibration$3;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;ZLcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/CalibrationState;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {p4, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public final CalibrationView(Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;Landroidx/compose/runtime/Composer;I)V
    .locals 15
    .param p1    # Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;
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

    move-object/from16 v7, p1

    move/from16 v8, p3

    const-string v0, "lottie"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x24b773bb

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.superhexa.supervision.feature.audioglasses.presentation.weardetection.WearDetectionFragment.CalibrationView (WearDetectionFragment.kt:305)"

    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v0, v1, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->I0()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x101bf46b

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x384349

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_1

    new-instance v2, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v2}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/compose/Measurer;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2

    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-static {v1, v11, v2, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/16 v6, 0x11c0

    const/16 v1, 0x101

    move-object v2, v13

    move-object v4, v12

    move-object v5, v9

    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$CalibrationView$$inlined$ConstraintLayout$1;

    invoke-direct {v1, v12}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$CalibrationView$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v10, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    new-instance v12, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$CalibrationView$$inlined$ConstraintLayout$2;

    move-object v0, v12

    move-object v1, v13

    move-object/from16 v4, p1

    move/from16 v5, p3

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$CalibrationView$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;ILcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;)V

    const v0, -0x30de965e

    invoke-static {v9, v0, v10, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v11

    move-object v3, v14

    move-object v4, v9

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$CalibrationView$2;

    move-object v2, p0

    invoke-direct {v1, p0, v7, v8}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$CalibrationView$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public final GuideView(Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, 0x4fa42dec    # 5.508946E9f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.superhexa.supervision.feature.audioglasses.presentation.weardetection.WearDetectionFragment.GuideView (WearDetectionFragment.kt:228)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v1, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->I0()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x101bf46b

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x384349

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_1

    new-instance v2, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v2}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/compose/Measurer;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2

    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-static {v1, v8, v2, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/16 v6, 0x11c0

    const/16 v1, 0x101

    move-object v2, v10

    move-object v4, v9

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$GuideView$$inlined$ConstraintLayout$1;

    invoke-direct {v2, v9}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$GuideView$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v7, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$GuideView$$inlined$ConstraintLayout$2;

    invoke-direct {v2, v10, v4, v1, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$GuideView$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;)V

    const v1, -0x30de965e

    invoke-static {p1, v1, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$GuideView$2;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment$GuideView$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic getContentView()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;->getContentView()Lkotlin/jvm/functions/Function2;

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
    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;->contentView:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "wear_detection_sensitivity"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WEAR_DETECTION_SENSITIVITY GET:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$UpdateSensitivity;

    invoke-direct {p2, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$UpdateSensitivity;-><init>(I)V

    invoke-direct {p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;->dispatchAction(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const-string v0, "wear_detection_sar"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    :cond_1
    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$SARIsOpen;

    invoke-direct {p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$SARIsOpen;-><init>(Z)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;->dispatchAction(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction;)V

    sget-object p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$GetSensitivity;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$GetSensitivity;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionFragment;->dispatchAction(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction;)V

    return-void
.end method

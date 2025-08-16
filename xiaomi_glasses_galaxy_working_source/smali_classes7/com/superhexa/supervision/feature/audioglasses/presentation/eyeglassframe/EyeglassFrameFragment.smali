.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEyeglassFrameFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EyeglassFrameFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 11 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 12 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,384:1\n226#2:385\n282#3:386\n76#4,4:387\n80#4,20:398\n76#4,4:519\n80#4,20:530\n25#5:391\n456#5,11:432\n467#5,3:444\n456#5,11:471\n467#5,3:483\n456#5,11:502\n467#5,3:514\n25#5:523\n955#6,6:392\n955#6,6:524\n74#7,6:418\n80#7:443\n84#7:448\n74#7,6:457\n80#7:482\n84#7:487\n71#8,8:424\n81#8:447\n71#8,8:463\n81#8:486\n71#8,8:494\n81#8:517\n77#9:449\n77#9:451\n174#10:450\n174#10:452\n192#10:456\n154#10:550\n58#11:453\n92#11:454\n75#11:455\n67#12,6:488\n73#12:513\n77#12:518\n*S KotlinDebug\n*F\n+ 1 EyeglassFrameFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment\n*L\n93#1:385\n93#1:386\n142#1:387,4\n142#1:398,20\n295#1:519,4\n295#1:530,20\n142#1:391\n188#1:432,11\n188#1:444,3\n240#1:471,11\n240#1:483,3\n256#1:502,11\n256#1:514,3\n295#1:523\n142#1:392,6\n295#1:524,6\n188#1:418,6\n188#1:443\n188#1:448\n240#1:457,6\n240#1:482\n240#1:487\n188#1:424,8\n188#1:447\n240#1:463,8\n240#1:486\n256#1:494,8\n256#1:517\n198#1:449\n200#1:451\n198#1:450\n200#1:452\n201#1:456\n379#1:550\n201#1:453\n201#1:454\n201#1:455\n256#1:488,6\n256#1:513\n256#1:518\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 62\u00020\u0001:\u00016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0018H\u0003\u00a2\u0006\u0002\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0005H\u0003\u00a2\u0006\u0002\u0010\u001bJ%\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001e2\u000e\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0 H\u0003\u00a2\u0006\u0002\u0010\"J\u001d\u0010#\u001a\u00020\u00052\u000e\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0 H\u0003\u00a2\u0006\u0002\u0010$J\u001d\u0010%\u001a\u00020\u00052\u000e\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0 H\u0003\u00a2\u0006\u0002\u0010$J\r\u0010&\u001a\u00020\u0005H\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0015\u0010\'\u001a\u00020\u00052\u0006\u0010(\u001a\u00020)H\u0003\u00a2\u0006\u0002\u0010*J\r\u0010+\u001a\u00020\u0005H\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010,\u001a\u00020\u00052\u0006\u0010-\u001a\u00020.H\u0002J\u0012\u0010/\u001a\u00020\u00052\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u001a\u00102\u001a\u00020\u00052\u0006\u00103\u001a\u0002042\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\n\u00105\u001a\u00020\u0018*\u00020\u0018R!\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u00067"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;",
        "()V",
        "contentView",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "getContentView",
        "()Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function2;",
        "deviceId",
        "",
        "model",
        "",
        "popJob",
        "Lkotlinx/coroutines/Job;",
        "viewModel",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel;",
        "getViewModel",
        "()Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "BottomButton",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "EyeglassFrameScreen",
        "(Landroidx/compose/runtime/Composer;I)V",
        "IndicatorItem",
        "index",
        "",
        "viewState",
        "Landroidx/compose/runtime/State;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameViewState;",
        "(ILandroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V",
        "IndicatorView",
        "(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V",
        "InnerContent",
        "NetErrorScreen",
        "ShowLoading",
        "isLoading",
        "",
        "(ZLandroidx/compose/runtime/Composer;I)V",
        "TopView",
        "doConfigEvent",
        "event",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameEvent$ConfigFrameEvent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "consumeScroll",
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
        "SMAP\nEyeglassFrameFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EyeglassFrameFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 11 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 12 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,384:1\n226#2:385\n282#3:386\n76#4,4:387\n80#4,20:398\n76#4,4:519\n80#4,20:530\n25#5:391\n456#5,11:432\n467#5,3:444\n456#5,11:471\n467#5,3:483\n456#5,11:502\n467#5,3:514\n25#5:523\n955#6,6:392\n955#6,6:524\n74#7,6:418\n80#7:443\n84#7:448\n74#7,6:457\n80#7:482\n84#7:487\n71#8,8:424\n81#8:447\n71#8,8:463\n81#8:486\n71#8,8:494\n81#8:517\n77#9:449\n77#9:451\n174#10:450\n174#10:452\n192#10:456\n154#10:550\n58#11:453\n92#11:454\n75#11:455\n67#12,6:488\n73#12:513\n77#12:518\n*S KotlinDebug\n*F\n+ 1 EyeglassFrameFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment\n*L\n93#1:385\n93#1:386\n142#1:387,4\n142#1:398,20\n295#1:519,4\n295#1:530,20\n142#1:391\n188#1:432,11\n188#1:444,3\n240#1:471,11\n240#1:483,3\n256#1:502,11\n256#1:514,3\n295#1:523\n142#1:392,6\n295#1:524,6\n188#1:418,6\n188#1:443\n188#1:448\n240#1:457,6\n240#1:482\n240#1:487\n188#1:424,8\n188#1:447\n240#1:463,8\n240#1:486\n256#1:494,8\n256#1:517\n198#1:449\n200#1:451\n198#1:450\n200#1:452\n201#1:456\n379#1:550\n201#1:453\n201#1:454\n201#1:455\n256#1:488,6\n256#1:513\n256#1:518\n*E\n"
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

.field public static final Companion:Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final maxColumn:I = 0x5

.field private static final minItemSize:F

.field private static final second:J = 0x3e8L

.field private static final spanNum:I = 0x4


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

.field private deviceId:J

.field private model:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private popJob:Lkotlinx/coroutines/Job;
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

    const-string v1, "getViewModel()Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel;"

    const/4 v2, 0x0

    const-class v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;

    const-string v4, "viewModel"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;->Companion:Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;->$stable:I

    const/16 v0, 0x3a

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;->minItemSize:F

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;-><init>()V

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;->viewModel$delegate:Lkotlin/Lazy;

    const-string v0, ""

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;->model:Ljava/lang/String;

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$contentView$1;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$contentView$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;)V

    const v1, -0x33abee3b    # -5.5592724E7f

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;->contentView:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private final BottomButton(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    const v2, 0x57676769

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.superhexa.supervision.feature.audioglasses.presentation.eyeglassframe.EyeglassFrameFragment.BottomButton (EyeglassFrameFragment.kt:238)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->p0()F

    move-result v6

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->p0()F

    move-result v8

    const/16 v10, 0xa

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, -0x1cd0f17e

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v15, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->d0()J

    move-result-wide v7

    sget v2, Lcom/superhexa/supervision/feature/audioglasses/R$string;->selectMyGlassFrame:I

    invoke-static {v2, v15, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->C()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    filled-new-array {v2, v5}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v12, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$BottomButton$1$1;

    invoke-direct {v12, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$BottomButton$1$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;)V

    const/16 v14, 0xc30

    const/16 v2, 0xa4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v13, v15

    move-object/from16 v16, v15

    move v15, v2

    invoke-static/range {v3 .. v15}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->k(Ljava/lang/String;Landroidx/compose/ui/Modifier;FZJFLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$BottomButton$2;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$BottomButton$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method private final EyeglassFrameScreen(Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, -0x314089cb

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.superhexa.supervision.feature.audioglasses.presentation.eyeglassframe.EyeglassFrameFragment.EyeglassFrameScreen (EyeglassFrameFragment.kt:139)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;->getViewModel()Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v0, v1, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

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

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/compose/Measurer;

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

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-static {v1, v9, v2, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/16 v6, 0x11c0

    const/16 v1, 0x101

    move-object v2, v11

    move-object v4, v10

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$EyeglassFrameScreen$$inlined$ConstraintLayout$1;

    invoke-direct {v1, v10}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$EyeglassFrameScreen$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v8, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$EyeglassFrameScreen$$inlined$ConstraintLayout$2;

    const/4 v4, 0x6

    move-object v2, v0

    move-object v3, v11

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$EyeglassFrameScreen$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;Landroidx/compose/runtime/State;)V

    const v2, -0x30de965e

    invoke-static {p1, v2, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v3, v12

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
    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$EyeglassFrameScreen$2;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$EyeglassFrameScreen$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method private final IndicatorItem(ILandroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameViewState;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    const v3, 0x1ec2fd7d

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.superhexa.supervision.feature.audioglasses.presentation.eyeglassframe.EyeglassFrameFragment.IndicatorItem (EyeglassFrameFragment.kt:254)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v16, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->z()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->k()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    filled-new-array {v9, v10}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v9

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->m()F

    move-result v10

    invoke-static {v10}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameViewState;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameViewState;->getCurrentPage()I

    move-result v9

    if-ne v9, v1, :cond_1

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->T()F

    move-result v9

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->U()J

    move-result-wide v10

    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v9

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->m()F

    move-result v10

    invoke-static {v10}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v10

    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/BorderKt;->border(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    :cond_1
    move-object/from16 v16, v8

    new-instance v8, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$IndicatorItem$2;

    invoke-direct {v8, v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$IndicatorItem$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;I)V

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v8

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v9, 0x2bb5b5d7

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v9

    invoke-static {v9, v5, v15, v5}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    const v10, -0x4ee9b9da

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v8

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v9, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v12, v10, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v9, v15, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v3, v8, v9, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v4, v5, v6, v7}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v10

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameViewState;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameViewState;->getList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/superhexa/supervision/library/base/basecommon/commonbean/glass/GlassFrameResponse;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/glass/GlassFrameResponse;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v4, v3

    goto :goto_3

    :cond_5
    :goto_2
    const-string v3, ""

    goto :goto_1

    :goto_3
    const v3, 0x1801b0

    const/16 v16, 0x3b8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v14, v15

    move-object/from16 v17, v15

    move v15, v3

    invoke-static/range {v4 .. v16}, Lcoil/compose/SingletonAsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    new-instance v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$IndicatorItem$4;

    move-object/from16 v5, p2

    invoke-direct {v4, v0, v1, v5, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$IndicatorItem$4;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;ILandroidx/compose/runtime/State;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method private final IndicatorView(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameViewState;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x723775ae

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.superhexa.supervision.feature.audioglasses.presentation.eyeglassframe.EyeglassFrameFragment.IndicatorView (EyeglassFrameFragment.kt:194)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    invoke-interface {v4}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v4

    div-float/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/Density;

    invoke-interface {v5}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v5

    div-float/2addr v4, v5

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->K0()F

    move-result v5

    sub-float v5, v3, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->I1()F

    move-result v6

    const/4 v7, 0x4

    int-to-float v7, v7

    mul-float/2addr v6, v7

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v6, 0x5

    int-to-float v7, v6

    div-float/2addr v5, v7

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    sget v7, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;->minItemSize:F

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    sget-object v7, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v3

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v4

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v8

    filled-new-array {v3, v4, v8}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "screenWidth %s screenHeight%s itemSize %s"

    invoke-virtual {v7, v4, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    invoke-direct {v4, v6}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->I1()F

    move-result v6

    invoke-virtual {v3, v6}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v9

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->I1()F

    move-result v6

    invoke-virtual {v3, v6}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v10

    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->U()F

    move-result v17

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->U()F

    move-result v19

    const/16 v21, 0xa

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v7, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;->consumeScroll(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    new-instance v13, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$IndicatorView$1;

    invoke-direct {v13, v1, v0, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$IndicatorView$1;-><init>(Landroidx/compose/runtime/State;Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;I)V

    const/4 v3, 0x0

    const/16 v16, 0x19c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v14, v15

    move-object/from16 v17, v15

    move v15, v3

    invoke-static/range {v4 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$IndicatorView$2;

    invoke-direct {v4, v0, v1, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$IndicatorView$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;Landroidx/compose/runtime/State;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method private final InnerContent(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
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
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameViewState;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p3

    const v1, 0x48d5fa43

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.superhexa.supervision.feature.audioglasses.presentation.eyeglassframe.EyeglassFrameFragment.InnerContent (EyeglassFrameFragment.kt:293)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v1, v2, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x101bf46b

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, -0x384349

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1

    new-instance v3, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v11, v3

    check-cast v11, Landroidx/constraintlayout/compose/Measurer;

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_2

    new-instance v3, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v13, v3

    check-cast v13, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-static {v2, v10, v3, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/16 v7, 0x11c0

    const/16 v2, 0x101

    move-object v3, v13

    move-object v5, v11

    move-object v6, v8

    invoke-static/range {v2 .. v7}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$InnerContent$$inlined$ConstraintLayout$1;

    invoke-direct {v2, v11}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$InnerContent$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v9, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$InnerContent$$inlined$ConstraintLayout$2;

    const/4 v14, 0x6

    move-object v12, v1

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    invoke-direct/range {v12 .. v17}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$InnerContent$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;Landroidx/compose/runtime/State;)V

    const v3, -0x30de965e

    invoke-static {v8, v3, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v6, 0x30

    const/4 v7, 0x0

    move-object v5, v8

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$InnerContent$2;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct {v2, v3, v4, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$InnerContent$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;Landroidx/compose/runtime/State;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method private final NetErrorScreen(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, 0x304e787a

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.superhexa.supervision.feature.audioglasses.presentation.eyeglassframe.EyeglassFrameFragment.NetErrorScreen (EyeglassFrameFragment.kt:186)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x1cd0f17e

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v1, v2, p1, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v2, -0x4ee9b9da

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_0
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;->TopView(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout$EmptyState;->c:Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout$EmptyState;

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-static {v0, v3, p1, v1, v2}, Lcom/superhexa/supervision/library/base/customviews/ComposeExcetionViewKt;->a(Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout$EmptyState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$NetErrorScreen$2;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$NetErrorScreen$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method private final ShowLoading(ZLandroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, 0x26b69d2c

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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

    const-string v2, "com.superhexa.supervision.feature.audioglasses.presentation.eyeglassframe.EyeglassFrameFragment.ShowLoading (EyeglassFrameFragment.kt:348)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/ComposableSingletons$EyeglassFrameFragmentKt;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/ComposableSingletons$EyeglassFrameFragmentKt;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/ComposableSingletons$EyeglassFrameFragmentKt;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    const/16 v8, 0x6006

    const/16 v9, 0xe

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p2

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup-K5zGePQ(Landroidx/compose/ui/Alignment;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$ShowLoading$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$ShowLoading$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;ZI)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method private final TopView(Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, -0x1283297f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.superhexa.supervision.feature.audioglasses.presentation.eyeglassframe.EyeglassFrameFragment.TopView (EyeglassFrameFragment.kt:225)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget v0, Lcom/superhexa/supervision/feature/audioglasses/R$string;->selectGlassFrame:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.selectGlassFrame)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v8, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$TopView$1;

    invoke-direct {v8, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$TopView$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;)V

    const/16 v10, 0x1b0

    const/16 v11, 0x78

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, p1

    invoke-static/range {v1 .. v11}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->e(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/Modifier;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$TopView$2;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$TopView$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public static final synthetic access$BottomButton(Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;->BottomButton(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$EyeglassFrameScreen(Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;->EyeglassFrameScreen(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$IndicatorItem(Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;ILandroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;->IndicatorItem(ILandroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$IndicatorView(Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;->IndicatorView(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$InnerContent(Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;->InnerContent(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$NetErrorScreen(Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;->NetErrorScreen(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$ShowLoading(Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;->ShowLoading(ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$TopView(Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;->TopView(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$doConfigEvent(Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameEvent$ConfigFrameEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;->doConfigEvent(Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameEvent$ConfigFrameEvent;)V

    return-void
.end method

.method public static final synthetic access$getDeviceId$p(Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;->deviceId:J

    return-wide v0
.end method

.method public static final synthetic access$getPopJob$p(Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;->popJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;)Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;->getViewModel()Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final doConfigEvent(Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameEvent$ConfigFrameEvent;)V
    .locals 9

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameEvent$ConfigFrameEvent;->d()Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    sget p1, Lcom/superhexa/supervision/feature/audioglasses/R$string;->configSuccess:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1, v0, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;->popJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    new-instance v6, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$doConfigEvent$1;

    invoke-direct {v6, p0, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$doConfigEvent$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;->popJob:Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    sget p1, Lcom/superhexa/supervision/feature/audioglasses/R$string;->configFailed:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1, v0, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    :goto_0
    return-void
.end method

.method private final getViewModel()Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel;

    return-object p0
.end method


# virtual methods
.method public final consumeScroll(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$consumeScroll$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$consumeScroll$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p0, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getContentView()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;->getContentView()Lkotlin/jvm/functions/Function2;

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
    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;->contentView:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "deviceId"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;->deviceId:J

    const-string v0, "Model"

    const-string v1, "4865"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.getString(BundleKey.M\u2026viceModelManager.ssModel)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;->model:Ljava/lang/String;

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;->deviceId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;->model:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "arguments deviceId %s model %s"

    invoke-virtual {p1, v0, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
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

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;->getViewModel()Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel;

    move-result-object p1

    new-instance p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameAction$GetGlassFrameList;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;->model:Ljava/lang/String;

    iget-wide v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;->deviceId:J

    invoke-direct {p2, v0, v1, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameAction$GetGlassFrameList;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel;->d(Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameAction;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;->getViewModel()Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel;->f()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$onViewCreated$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;)V

    invoke-virtual {p1, p2, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->i(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)V

    return-void
.end method

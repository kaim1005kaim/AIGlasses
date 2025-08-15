.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerFragment$contentView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceMangerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceMangerFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerFragment$contentView$1\n+ 2 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,282:1\n76#2,4:283\n80#2,20:294\n25#3:287\n955#4,6:288\n81#5:314\n*S KotlinDebug\n*F\n+ 1 DeviceMangerFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerFragment$contentView$1\n*L\n69#1:283,4\n69#1:294,20\n69#1:287\n69#1:288,6\n67#1:314\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeviceMangerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceMangerFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerFragment$contentView$1\n+ 2 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,282:1\n76#2,4:283\n80#2,20:294\n25#3:287\n955#4,6:288\n81#5:314\n*S KotlinDebug\n*F\n+ 1 DeviceMangerFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerFragment$contentView$1\n*L\n69#1:283,4\n69#1:294,20\n69#1:287\n69#1:288,6\n67#1:314\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/State;)Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerState;
    .locals 0

    invoke-static {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerFragment$contentView$1;->b(Landroidx/compose/runtime/State;)Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerState;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroidx/compose/runtime/State;)Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerState;",
            ">;)",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerState;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerState;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerFragment$contentView$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.superhexa.supervision.feature.audioglasses.presentation.devicemanger.DeviceMangerFragment.contentView.<anonymous> (DeviceMangerFragment.kt:65)"

    const v5, 0x1866f58d

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerFragment;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerFragment;)Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v8, v2}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v9

    .line 5
    invoke-static {v9}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerFragment$contentView$1;->b(Landroidx/compose/runtime/State;)Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerState;

    move-result-object v1

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerState;->getEnabled()Z

    move-result v1

    move v6, v1

    goto :goto_1

    :cond_3
    move v6, v10

    .line 6
    :goto_1
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v2, v10, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    iget-object v12, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerFragment;

    const v0, -0x101bf46b

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x384349

    .line 7
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 9
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_4

    .line 10
    new-instance v1, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v1}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 11
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 13
    move-object v13, v1

    check-cast v13, Landroidx/constraintlayout/compose/Measurer;

    .line 14
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 16
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_5

    .line 17
    new-instance v1, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 18
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 20
    move-object v14, v1

    check-cast v14, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 21
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 22
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v7, v3, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 25
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 27
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/16 v5, 0x11c0

    const/16 v0, 0x101

    move-object v1, v14

    move-object v3, v13

    move-object/from16 v4, p1

    .line 28
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 29
    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerFragment$contentView$1$invoke$$inlined$ConstraintLayout$1;

    invoke-direct {v0, v13}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerFragment$contentView$1$invoke$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    const/4 v13, 0x0

    invoke-static {v11, v13, v0, v10, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 30
    new-instance v7, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;

    const/4 v2, 0x6

    move-object v0, v7

    move-object v1, v14

    move-object v4, v12

    move v5, v6

    move-object/from16 v6, p1

    move-object v12, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerFragment$contentView$1$invoke$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerFragment;ZLandroidx/compose/runtime/Composer;Landroidx/compose/runtime/State;)V

    const v0, -0x30de965e

    invoke-static {v8, v0, v10, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/16 v4, 0x30

    const/4 v5, 0x0

    move-object v0, v11

    move-object v2, v15

    move-object/from16 v3, p1

    .line 31
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 32
    invoke-static {v9}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerFragment$contentView$1;->b(Landroidx/compose/runtime/State;)Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerState;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerState;->getShowLoading()Z

    move-result v0

    goto :goto_2

    :cond_7
    move v0, v13

    :goto_2
    invoke-static {v0, v8, v13}, Lcom/superhexa/supervision/library/base/basecommon/compose/component/ComposeLoadingKt;->a(ZLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_3
    return-void
.end method

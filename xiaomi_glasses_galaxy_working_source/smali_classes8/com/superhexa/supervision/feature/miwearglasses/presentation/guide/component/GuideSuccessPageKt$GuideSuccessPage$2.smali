.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideSuccessPageKt$GuideSuccessPage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideSuccessPageKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuideSuccessPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuideSuccessPage.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideSuccessPageKt$GuideSuccessPage$2\n+ 2 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,150:1\n76#2,4:151\n80#2,20:162\n25#3:155\n955#4,6:156\n*S KotlinDebug\n*F\n+ 1 GuideSuccessPage.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideSuccessPageKt$GuideSuccessPage$2\n*L\n92#1:151,4\n92#1:162,20\n92#1:155\n92#1:156,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
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
        "SMAP\nGuideSuccessPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuideSuccessPage.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideSuccessPageKt$GuideSuccessPage$2\n+ 2 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,150:1\n76#2,4:151\n80#2,20:162\n25#3:155\n955#4,6:156\n*S KotlinDebug\n*F\n+ 1 GuideSuccessPage.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideSuccessPageKt$GuideSuccessPage$2\n*L\n92#1:151,4\n92#1:162,20\n92#1:155\n92#1:156,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/Modifier;

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I

.field final synthetic d:Lcom/airbnb/lottie/compose/LottieCompositionResult;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ILcom/airbnb/lottie/compose/LottieCompositionResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Lcom/airbnb/lottie/compose/LottieCompositionResult;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideSuccessPageKt$GuideSuccessPage$2;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideSuccessPageKt$GuideSuccessPage$2;->b:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideSuccessPageKt$GuideSuccessPage$2;->c:I

    iput-object p4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideSuccessPageKt$GuideSuccessPage$2;->d:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideSuccessPageKt$GuideSuccessPage$2;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p1    # Landroidx/compose/animation/AnimatedVisibilityScope;
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

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.superhexa.supervision.feature.miwearglasses.presentation.guide.component.GuideSuccessPage.<anonymous> (GuideSuccessPage.kt:90)"

    const v3, 0x3470fa0a

    move/from16 v4, p3

    .line 2
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideSuccessPageKt$GuideSuccessPage$2;->a:Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 4
    invoke-static {v1, v2, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 5
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->H0()J

    move-result-wide v10

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 6
    iget-object v14, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideSuccessPageKt$GuideSuccessPage$2;->b:Lkotlin/jvm/functions/Function0;

    iget v15, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideSuccessPageKt$GuideSuccessPage$2;->c:I

    iget-object v13, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideSuccessPageKt$GuideSuccessPage$2;->d:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    const v0, -0x101bf46b

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x384349

    .line 7
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 9
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_1

    .line 10
    new-instance v1, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v1}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 11
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 13
    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/compose/Measurer;

    .line 14
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 15
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 16
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_2

    .line 17
    new-instance v1, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 18
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 20
    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 21
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 22
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-static {v0, v8, v1, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 25
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 27
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/16 v5, 0x11c0

    const/16 v0, 0x101

    move-object v1, v11

    move-object v3, v10

    move-object/from16 v4, p2

    .line 28
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 29
    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideSuccessPageKt$GuideSuccessPage$2$invoke$$inlined$ConstraintLayout$1;

    invoke-direct {v1, v10}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideSuccessPageKt$GuideSuccessPage$2$invoke$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    const/4 v3, 0x0

    invoke-static {v9, v3, v1, v7, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 30
    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideSuccessPageKt$GuideSuccessPage$2$invoke$$inlined$ConstraintLayout$2;

    const/4 v12, 0x0

    move-object v10, v3

    move-object v4, v13

    move-object v13, v0

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v16}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideSuccessPageKt$GuideSuccessPage$2$invoke$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILcom/airbnb/lottie/compose/LottieCompositionResult;)V

    const v0, -0x30de965e

    invoke-static {v6, v0, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v4, 0x30

    const/4 v5, 0x0

    move-object v0, v1

    move-object v1, v3

    move-object/from16 v3, p2

    .line 31
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method

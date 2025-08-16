.class final Lcom/superhexa/supervision/feature/miwear/speechhub/compont/LoadingDialogKt$LoadingDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwear/speechhub/compont/LoadingDialogKt;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nLoadingDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingDialog.kt\ncom/superhexa/supervision/feature/miwear/speechhub/compont/LoadingDialogKt$LoadingDialog$2\n+ 2 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,118:1\n76#2,4:119\n80#2,20:130\n25#3:123\n955#4,6:124\n81#5:150\n*S KotlinDebug\n*F\n+ 1 LoadingDialog.kt\ncom/superhexa/supervision/feature/miwear/speechhub/compont/LoadingDialogKt$LoadingDialog$2\n*L\n59#1:119,4\n59#1:130,20\n59#1:123\n59#1:124,6\n64#1:150\n*E\n"
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
        "SMAP\nLoadingDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingDialog.kt\ncom/superhexa/supervision/feature/miwear/speechhub/compont/LoadingDialogKt$LoadingDialog$2\n+ 2 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,118:1\n76#2,4:119\n80#2,20:130\n25#3:123\n955#4,6:124\n81#5:150\n*S KotlinDebug\n*F\n+ 1 LoadingDialog.kt\ncom/superhexa/supervision/feature/miwear/speechhub/compont/LoadingDialogKt$LoadingDialog$2\n*L\n59#1:119,4\n59#1:130,20\n59#1:123\n59#1:124,6\n64#1:150\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/LoadingDialogKt$LoadingDialog$2;->a:Ljava/lang/String;

    iput p2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/LoadingDialogKt$LoadingDialog$2;->b:I

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/LoadingDialogKt$LoadingDialog$2;->c:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;
    .locals 0

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/LoadingDialogKt$LoadingDialog$2;->b(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieComposition;

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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/LoadingDialogKt$LoadingDialog$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18
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

    move-object/from16 v6, p1

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

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.superhexa.supervision.feature.miwear.speechhub.compont.LoadingDialog.<anonymous> (LoadingDialog.kt:57)"

    const v5, 0x531c0881

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 6
    invoke-static {v1, v2, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v9, 0x0

    .line 7
    invoke-static {v1, v8, v9, v2, v8}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 8
    iget-object v15, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/LoadingDialogKt$LoadingDialog$2;->a:Ljava/lang/String;

    iget v14, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/LoadingDialogKt$LoadingDialog$2;->b:I

    iget-object v13, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/LoadingDialogKt$LoadingDialog$2;->c:Lkotlin/jvm/functions/Function0;

    const v0, -0x101bf46b

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x384349

    .line 9
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 11
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_3

    .line 12
    new-instance v1, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v1}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 13
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 15
    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/compose/Measurer;

    .line 16
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 18
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_4

    .line 19
    new-instance v1, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 20
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 21
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 22
    move-object v12, v1

    check-cast v12, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 23
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 24
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 25
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v8, v3, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 27
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 29
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/16 v5, 0x11c0

    const/16 v0, 0x101

    move-object v1, v12

    move-object v3, v11

    move-object/from16 v4, p1

    .line 30
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 31
    new-instance v1, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/LoadingDialogKt$LoadingDialog$2$invoke$$inlined$ConstraintLayout$1;

    invoke-direct {v1, v11}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/LoadingDialogKt$LoadingDialog$2$invoke$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    invoke-static {v10, v9, v1, v7, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 32
    new-instance v3, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/LoadingDialogKt$LoadingDialog$2$invoke$$inlined$ConstraintLayout$2;

    const/4 v4, 0x6

    move-object v11, v3

    move-object v5, v13

    move v13, v4

    move v4, v14

    move-object v14, v0

    move/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v17}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/LoadingDialogKt$LoadingDialog$2$invoke$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    const v0, -0x30de965e

    invoke-static {v6, v0, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v4, 0x30

    const/4 v5, 0x0

    move-object v0, v1

    move-object v1, v3

    move-object/from16 v3, p1

    .line 33
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_1
    return-void
.end method

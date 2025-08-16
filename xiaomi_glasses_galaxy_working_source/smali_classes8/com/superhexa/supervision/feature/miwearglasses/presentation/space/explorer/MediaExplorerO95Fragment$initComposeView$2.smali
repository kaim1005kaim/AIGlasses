.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;->initComposeView()V
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
    value = "SMAP\nMediaExplorerO95Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaExplorerO95Fragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$2\n+ 2 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,749:1\n76#2,4:750\n80#2,20:761\n25#3:754\n955#4,6:755\n*S KotlinDebug\n*F\n+ 1 MediaExplorerO95Fragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$2\n*L\n226#1:750,4\n226#1:761,20\n226#1:754\n226#1:755,6\n*E\n"
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
        "SMAP\nMediaExplorerO95Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaExplorerO95Fragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$2\n+ 2 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,749:1\n76#2,4:750\n80#2,20:761\n25#3:754\n955#4,6:755\n*S KotlinDebug\n*F\n+ 1 MediaExplorerO95Fragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$2\n*L\n226#1:750,4\n226#1:761,20\n226#1:754\n226#1:755,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object v0, p0

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

    const-string v4, "com.superhexa.supervision.feature.miwearglasses.presentation.space.explorer.MediaExplorerO95Fragment.initComposeView.<anonymous> (MediaExplorerO95Fragment.kt:221)"

    const v5, -0x74d72515

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;->access$getViewModel(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;->isMultiSelectMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v4, 0x38

    invoke-static {v1, v2, v6, v4}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v11

    .line 5
    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;->access$getViewModel(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95ViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/16 v4, 0x8

    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v12

    .line 6
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x0

    const/4 v14, 0x1

    const/4 v7, 0x0

    invoke-static {v1, v4, v14, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    iget-object v13, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;

    const v0, -0x101bf46b

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x384349

    .line 7
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 9
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_3

    .line 10
    new-instance v1, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v1}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 11
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 13
    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/compose/Measurer;

    .line 14
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 16
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_4

    .line 17
    new-instance v1, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 18
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 20
    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 21
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 22
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 23
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 24
    invoke-static {v2, v7, v3, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 25
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 27
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/16 v5, 0x11c0

    const/16 v0, 0x101

    move-object v1, v10

    move-object v3, v9

    move-object/from16 v4, p1

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
    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$2$invoke$$inlined$ConstraintLayout$1;

    invoke-direct {v1, v9}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$2$invoke$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    const/4 v3, 0x0

    invoke-static {v8, v3, v1, v14, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 30
    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$2$invoke$$inlined$ConstraintLayout$2;

    const/4 v9, 0x6

    move-object v7, v3

    move-object v8, v10

    move-object v10, v0

    invoke-direct/range {v7 .. v13}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment$initComposeView$2$invoke$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/MediaExplorerO95Fragment;)V

    const v0, -0x30de965e

    invoke-static {v6, v0, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v4, 0x30

    const/4 v5, 0x0

    move-object v0, v1

    move-object v1, v3

    move-object/from16 v3, p1

    .line 31
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_1
    return-void
.end method

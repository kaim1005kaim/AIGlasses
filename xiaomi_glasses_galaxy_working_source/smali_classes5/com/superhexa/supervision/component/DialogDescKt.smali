.class public final Lcom/superhexa/supervision/component/DialogDescKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialogDesc.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogDesc.kt\ncom/superhexa/supervision/component/DialogDescKt\n+ 2 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,40:1\n76#2,4:41\n80#2,20:52\n25#3:45\n955#4,6:46\n*S KotlinDebug\n*F\n+ 1 DialogDesc.kt\ncom/superhexa/supervision/component/DialogDescKt\n*L\n20#1:41,4\n20#1:52,20\n20#1:45\n20#1:46,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "descResStr",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "a",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "library_component_appRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDialogDesc.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogDesc.kt\ncom/superhexa/supervision/component/DialogDescKt\n+ 2 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,40:1\n76#2,4:41\n80#2,20:52\n25#3:45\n955#4,6:46\n*S KotlinDebug\n*F\n+ 1 DialogDesc.kt\ncom/superhexa/supervision/component/DialogDescKt\n*L\n20#1:41,4\n20#1:52,20\n20#1:45\n20#1:46,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
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

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    const-string v0, "descResStr"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x50660088

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v8, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v3, v8, 0x70

    if-nez v3, :cond_3

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    move v5, v1

    and-int/lit8 v1, v5, 0x5b

    const/16 v3, 0x12

    if-ne v1, v3, :cond_5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const-string v3, "com.superhexa.supervision.component.DialogDesc (DialogDesc.kt:18)"

    invoke-static {v0, v5, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v3, v0, 0xe

    const v0, -0x101bf46b

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x384349

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v1, v9, :cond_7

    new-instance v1, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v1}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Landroidx/constraintlayout/compose/Measurer;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_8

    new-instance v9, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v9}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v16, v9

    check-cast v16, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    const/4 v14, 0x0

    if-ne v0, v4, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v14, v2, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v11, v0

    check-cast v11, Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x11c0

    const/16 v9, 0x101

    move-object/from16 v10, v16

    move-object v12, v1

    move-object v13, v15

    move-object v2, v14

    move v14, v0

    invoke-static/range {v9 .. v14}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/superhexa/supervision/component/DialogDescKt$DialogDesc$$inlined$ConstraintLayout$1;

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/component/DialogDescKt$DialogDesc$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    const/4 v1, 0x0

    const/4 v9, 0x1

    invoke-static {v7, v1, v0, v9, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    new-instance v12, Lcom/superhexa/supervision/component/DialogDescKt$DialogDesc$$inlined$ConstraintLayout$2;

    move-object v0, v12

    move-object/from16 v1, v16

    move v2, v3

    move-object v3, v4

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/component/DialogDescKt$DialogDesc$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Ljava/lang/String;I)V

    const v0, -0x30de965e

    invoke-static {v15, v0, v9, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v13, 0x30

    const/4 v14, 0x0

    move-object v9, v10

    move-object v10, v0

    move-object v12, v15

    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance v1, Lcom/superhexa/supervision/component/DialogDescKt$DialogDesc$2;

    invoke-direct {v1, v6, v7, v8}, Lcom/superhexa/supervision/component/DialogDescKt$DialogDesc$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

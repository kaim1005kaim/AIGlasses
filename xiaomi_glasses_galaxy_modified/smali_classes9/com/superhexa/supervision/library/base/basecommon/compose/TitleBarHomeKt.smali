.class public final Lcom/superhexa/supervision/library/base/basecommon/compose/TitleBarHomeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTitleBarHome.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TitleBarHome.kt\ncom/superhexa/supervision/library/base/basecommon/compose/TitleBarHomeKt\n+ 2 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,83:1\n76#2,4:84\n80#2,20:95\n25#3:88\n955#4,6:89\n*S KotlinDebug\n*F\n+ 1 TitleBarHome.kt\ncom/superhexa/supervision/library/base/basecommon/compose/TitleBarHomeKt\n*L\n31#1:84,4\n31#1:95,20\n31#1:88\n31#1:89,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001aa\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "accountRes",
        "devicesRes",
        "",
        "showAccountDot",
        "showDevicesDot",
        "Lkotlin/Function0;",
        "",
        "onDevicesClick",
        "onAccountClick",
        "a",
        "(Landroidx/compose/ui/Modifier;IIZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "library_base_release"
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
        "SMAP\nTitleBarHome.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TitleBarHome.kt\ncom/superhexa/supervision/library/base/basecommon/compose/TitleBarHomeKt\n+ 2 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,83:1\n76#2,4:84\n80#2,20:95\n25#3:88\n955#4,6:89\n*S KotlinDebug\n*F\n+ 1 TitleBarHome.kt\ncom/superhexa/supervision/library/base/basecommon/compose/TitleBarHomeKt\n*L\n31#1:84,4\n31#1:95,20\n31#1:88\n31#1:89,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;IIZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
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
            "IIZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v8, p8

    const v0, 0x556b0246

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v4, v8, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v8, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v8

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v8

    :goto_1
    and-int/lit8 v6, p9, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v8, 0x70

    if-nez v7, :cond_3

    move/from16 v7, p1

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    :goto_3
    and-int/lit8 v9, p9, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move/from16 v10, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v8, 0x380

    if-nez v10, :cond_6

    move/from16 v10, p2

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v5, v11

    :goto_5
    and-int/lit8 v11, p9, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move/from16 v12, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v8, 0x1c00

    if-nez v12, :cond_9

    move/from16 v12, p3

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v5, v13

    :goto_7
    and-int/lit8 v13, p9, 0x10

    if-eqz v13, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move/from16 v14, p4

    goto :goto_9

    :cond_d
    const v14, 0xe000

    and-int/2addr v14, v8

    if-nez v14, :cond_c

    move/from16 v14, p4

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v5, v15

    :goto_9
    and-int/lit8 v15, p9, 0x20

    if-eqz v15, :cond_f

    const/high16 v16, 0x30000

    or-int v5, v5, v16

    move-object/from16 v3, p5

    goto :goto_b

    :cond_f
    const/high16 v16, 0x70000

    and-int v16, v8, v16

    move-object/from16 v3, p5

    if-nez v16, :cond_11

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v5, v5, v16

    :cond_11
    :goto_b
    and-int/lit8 v16, p9, 0x40

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v5, v5, v17

    move-object/from16 v0, p6

    goto :goto_d

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v8, v17

    move-object/from16 v0, p6

    if-nez v17, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v5, v5, v18

    :cond_14
    :goto_d
    const v18, 0x2db6db

    and-int v0, v5, v18

    const v3, 0x92492

    if-ne v0, v3, :cond_16

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move v2, v7

    move v3, v10

    move v5, v14

    move-object/from16 v7, p6

    goto/16 :goto_15

    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_f

    :cond_17
    move-object v0, v4

    :goto_f
    if-eqz v6, :cond_18

    const/4 v7, 0x0

    :cond_18
    if-eqz v9, :cond_19

    const/4 v3, 0x0

    goto :goto_10

    :cond_19
    move v3, v10

    :goto_10
    if-eqz v11, :cond_1a

    const/4 v4, 0x0

    goto :goto_11

    :cond_1a
    move v4, v12

    :goto_11
    if-eqz v13, :cond_1b

    const/4 v6, 0x0

    goto :goto_12

    :cond_1b
    move v6, v14

    :goto_12
    if-eqz v15, :cond_1c

    sget-object v9, Lcom/superhexa/supervision/library/base/basecommon/compose/TitleBarHomeKt$TitleBarHome$1;->a:Lcom/superhexa/supervision/library/base/basecommon/compose/TitleBarHomeKt$TitleBarHome$1;

    move-object/from16 v21, v9

    goto :goto_13

    :cond_1c
    move-object/from16 v21, p5

    :goto_13
    if-eqz v16, :cond_1d

    sget-object v9, Lcom/superhexa/supervision/library/base/basecommon/compose/TitleBarHomeKt$TitleBarHome$2;->a:Lcom/superhexa/supervision/library/base/basecommon/compose/TitleBarHomeKt$TitleBarHome$2;

    move-object/from16 v22, v9

    goto :goto_14

    :cond_1d
    move-object/from16 v22, p6

    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_1e

    const/4 v9, -0x1

    const-string v10, "com.superhexa.supervision.library.base.basecommon.compose.TitleBarHome (TitleBarHome.kt:21)"

    const v11, 0x556b0246

    invoke-static {v11, v5, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    const/4 v9, 0x0

    const/4 v15, 0x1

    const/4 v10, 0x0

    invoke-static {v0, v9, v15, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->e()F

    move-result v11

    const/16 v12, 0xd

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p0, v9

    move/from16 p1, v14

    move/from16 p2, v11

    move/from16 p3, v16

    move/from16 p4, v17

    move/from16 p5, v12

    move-object/from16 p6, v13

    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->V0()F

    move-result v11

    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v11, -0x101bf46b

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v11, -0x384349

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_1f

    new-instance v12, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v12}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v12, Landroidx/constraintlayout/compose/Measurer;

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v14, v2, :cond_20

    new-instance v14, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v14}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v2, v14

    check-cast v2, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_21

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x2

    invoke-static {v11, v10, v13, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v11, Landroidx/compose/runtime/MutableState;

    const/16 v13, 0x11c0

    const/16 v14, 0x101

    move/from16 p0, v14

    move-object/from16 p1, v2

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v1

    move/from16 p5, v13

    invoke-static/range {p0 .. p5}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v11

    invoke-virtual {v11}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v23, v13

    check-cast v23, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v11}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lkotlin/jvm/functions/Function0;

    new-instance v11, Lcom/superhexa/supervision/library/base/basecommon/compose/TitleBarHomeKt$TitleBarHome$$inlined$ConstraintLayout$1;

    invoke-direct {v11, v12}, Lcom/superhexa/supervision/library/base/basecommon/compose/TitleBarHomeKt$TitleBarHome$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    const/4 v12, 0x0

    invoke-static {v9, v12, v11, v15, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v24

    new-instance v14, Lcom/superhexa/supervision/library/base/basecommon/compose/TitleBarHomeKt$TitleBarHome$$inlined$ConstraintLayout$2;

    const/4 v11, 0x0

    move-object v9, v14

    move-object v10, v2

    move-object v12, v13

    move v13, v7

    move-object v2, v14

    move v14, v5

    move v5, v15

    move-object v15, v1

    move/from16 v16, v4

    move/from16 v17, v3

    move/from16 v18, v6

    move-object/from16 v19, v22

    move-object/from16 v20, v21

    invoke-direct/range {v9 .. v20}, Lcom/superhexa/supervision/library/base/basecommon/compose/TitleBarHomeKt$TitleBarHome$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;ZIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v9, -0x30de965e

    invoke-static {v1, v9, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v9, 0x0

    move-object/from16 p0, v24

    move-object/from16 p1, v2

    move-object/from16 p2, v23

    move-object/from16 p3, v1

    move/from16 p4, v5

    move/from16 p5, v9

    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move v12, v4

    move v5, v6

    move v2, v7

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object v4, v0

    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_23

    goto :goto_16

    :cond_23
    new-instance v11, Lcom/superhexa/supervision/library/base/basecommon/compose/TitleBarHomeKt$TitleBarHome$4;

    move-object v0, v11

    move-object v1, v4

    move v4, v12

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/superhexa/supervision/library/base/basecommon/compose/TitleBarHomeKt$TitleBarHome$4;-><init>(Landroidx/compose/ui/Modifier;IIZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_16
    return-void
.end method

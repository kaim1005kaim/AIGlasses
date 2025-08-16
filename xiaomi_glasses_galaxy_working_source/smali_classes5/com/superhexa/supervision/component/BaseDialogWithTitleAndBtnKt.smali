.class public final Lcom/superhexa/supervision/component/BaseDialogWithTitleAndBtnKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001az\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0011\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0008\u000c2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "titleResStr",
        "confirmResStr",
        "cancelResStr",
        "",
        "visible",
        "Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient;",
        "gradient",
        "Lcom/superhexa/supervision/component/DisplayMode;",
        "displayMode",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "onConfirm",
        "onCancel",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient;Lcom/superhexa/supervision/component/DisplayMode;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "library_component_appRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient;Lcom/superhexa/supervision/component/DisplayMode;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/superhexa/supervision/component/DisplayMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient;",
            "Lcom/superhexa/supervision/component/DisplayMode;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
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

    move-object/from16 v8, p0

    move-object/from16 v9, p6

    move/from16 v10, p10

    move/from16 v11, p11

    const-string v0, "titleResStr"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3573a4c

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_2

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_2
    move v1, v10

    :goto_1
    and-int/lit8 v2, v10, 0x70

    if-nez v2, :cond_5

    and-int/lit8 v2, v11, 0x2

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v2, p1

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_5
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v10, 0x380

    if-nez v3, :cond_8

    and-int/lit8 v3, v11, 0x4

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v3, p2

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    and-int/lit8 v4, v11, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v14, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v10, 0x1c00

    move/from16 v14, p3

    if-nez v4, :cond_b

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    :cond_b
    :goto_7
    const v4, 0xe000

    and-int/2addr v4, v10

    if-nez v4, :cond_e

    and-int/lit8 v4, v11, 0x10

    if-nez v4, :cond_c

    move-object/from16 v4, p4

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v4, p4

    :cond_d
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v1, v5

    goto :goto_9

    :cond_e
    move-object/from16 v4, p4

    :goto_9
    and-int/lit8 v5, v11, 0x20

    if-eqz v5, :cond_10

    const/high16 v6, 0x30000

    or-int/2addr v1, v6

    :cond_f
    move-object/from16 v6, p5

    goto :goto_b

    :cond_10
    const/high16 v6, 0x70000

    and-int/2addr v6, v10

    if-nez v6, :cond_f

    move-object/from16 v6, p5

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/high16 v7, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v7, 0x10000

    :goto_a
    or-int/2addr v1, v7

    :goto_b
    and-int/lit8 v7, v11, 0x40

    if-eqz v7, :cond_12

    const/high16 v7, 0x180000

    :goto_c
    or-int/2addr v1, v7

    goto :goto_d

    :cond_12
    const/high16 v7, 0x380000

    and-int/2addr v7, v10

    if-nez v7, :cond_14

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/high16 v7, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v7, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    and-int/lit16 v7, v11, 0x80

    if-eqz v7, :cond_16

    const/high16 v12, 0xc00000

    or-int/2addr v1, v12

    :cond_15
    move-object/from16 v12, p7

    goto :goto_f

    :cond_16
    const/high16 v12, 0x1c00000

    and-int/2addr v12, v10

    if-nez v12, :cond_15

    move-object/from16 v12, p7

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    const/high16 v13, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v13, 0x400000

    :goto_e
    or-int/2addr v1, v13

    :goto_f
    and-int/lit16 v13, v11, 0x100

    if-eqz v13, :cond_18

    const/high16 v16, 0x6000000

    or-int v1, v1, v16

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    const/high16 v16, 0xe000000

    and-int v16, v10, v16

    move-object/from16 v0, p8

    if-nez v16, :cond_1a

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v1, v1, v17

    :cond_1a
    :goto_11
    const v17, 0xb6db6db

    and-int v0, v1, v17

    const v2, 0x2492492

    if-ne v0, v2, :cond_1c

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v32, p8

    move-object v5, v4

    move-object v0, v15

    goto/16 :goto_18

    :cond_1c
    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    const v2, -0xe001

    if-eqz v0, :cond_21

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_1e

    and-int/lit8 v1, v1, -0x71

    :cond_1e
    and-int/lit8 v0, v11, 0x4

    if-eqz v0, :cond_1f

    and-int/lit16 v1, v1, -0x381

    :cond_1f
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_20

    and-int/2addr v1, v2

    :cond_20
    move-object/from16 v27, p1

    move-object/from16 v32, p8

    move-object/from16 v28, v3

    :goto_13
    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v12

    move v12, v1

    goto :goto_17

    :cond_21
    :goto_14
    and-int/lit8 v0, v11, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_22

    sget v0, Lcom/superhexa/supervision/component/R$string;->action_sure:I

    invoke-static {v0, v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    and-int/lit8 v1, v1, -0x71

    goto :goto_15

    :cond_22
    move-object/from16 v0, p1

    :goto_15
    and-int/lit8 v17, v11, 0x4

    if-eqz v17, :cond_23

    sget v3, Lcom/superhexa/supervision/component/R$string;->action_cancel:I

    invoke-static {v3, v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    and-int/lit16 v1, v1, -0x381

    goto :goto_16

    :cond_23
    move-object v2, v3

    :goto_16
    and-int/lit8 v3, v11, 0x10

    if-eqz v3, :cond_24

    sget-object v3, Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient$WriteGradient;->c:Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient$WriteGradient;

    const v4, -0xe001

    and-int/2addr v1, v4

    move-object v4, v3

    :cond_24
    if-eqz v5, :cond_25

    sget-object v3, Lcom/superhexa/supervision/component/DisplayMode$Popup;->a:Lcom/superhexa/supervision/component/DisplayMode$Popup;

    move-object v6, v3

    :cond_25
    if-eqz v7, :cond_26

    sget-object v3, Lcom/superhexa/supervision/component/BaseDialogWithTitleAndBtnKt$BaseDialogWithTitleAndBtn$1;->a:Lcom/superhexa/supervision/component/BaseDialogWithTitleAndBtnKt$BaseDialogWithTitleAndBtn$1;

    move-object v12, v3

    :cond_26
    if-eqz v13, :cond_27

    sget-object v3, Lcom/superhexa/supervision/component/BaseDialogWithTitleAndBtnKt$BaseDialogWithTitleAndBtn$2;->a:Lcom/superhexa/supervision/component/BaseDialogWithTitleAndBtnKt$BaseDialogWithTitleAndBtn$2;

    move-object/from16 v27, v0

    move-object/from16 v28, v2

    move-object/from16 v32, v3

    goto :goto_13

    :cond_27
    move-object/from16 v32, p8

    move-object/from16 v27, v0

    move-object/from16 v28, v2

    goto :goto_13

    :goto_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, -0x1

    const-string v1, "com.superhexa.supervision.component.BaseDialogWithTitleAndBtn (BaseDialogWithTitleAndBtn.kt:21)"

    const v2, -0x3573a4c

    invoke-static {v2, v12, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_28
    new-instance v13, Lcom/superhexa/supervision/component/BaseDialogWithTitleAndBtnKt$BaseDialogWithTitleAndBtn$3;

    move-object v0, v13

    move-object/from16 v1, p0

    move v2, v12

    move-object/from16 v3, v28

    move-object/from16 v4, v27

    move-object/from16 v5, v32

    move-object/from16 v6, v31

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/superhexa/supervision/component/BaseDialogWithTitleAndBtnKt$BaseDialogWithTitleAndBtn$3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6c27109d

    const/4 v1, 0x1

    invoke-static {v15, v0, v1, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v23

    shr-int/lit8 v0, v12, 0x6

    and-int/lit8 v1, v0, 0x70

    const/high16 v2, 0x30000000

    or-int/2addr v1, v2

    sget v2, Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient;->b:I

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x1c00

    or-int v25, v1, v0

    const/16 v26, 0x1f1

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move/from16 v13, p3

    move-object/from16 v14, v29

    move-object v0, v15

    move-object/from16 v15, v30

    move-object/from16 v24, v0

    invoke-static/range {v12 .. v26}, Lcom/superhexa/supervision/component/BaseBottomSheetDialogKt;->c(Landroidx/compose/ui/Modifier;ZLcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient;Lcom/superhexa/supervision/component/DisplayMode;Lkotlin/jvm/functions/Function2;FJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_29
    move-object/from16 v2, v27

    move-object/from16 v3, v28

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move-object/from16 v12, v31

    :goto_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_2a

    goto :goto_19

    :cond_2a
    new-instance v14, Lcom/superhexa/supervision/component/BaseDialogWithTitleAndBtnKt$BaseDialogWithTitleAndBtn$4;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v7, p6

    move-object v8, v12

    move-object/from16 v9, v32

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/superhexa/supervision/component/BaseDialogWithTitleAndBtnKt$BaseDialogWithTitleAndBtn$4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient;Lcom/superhexa/supervision/component/DisplayMode;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_19
    return-void
.end method

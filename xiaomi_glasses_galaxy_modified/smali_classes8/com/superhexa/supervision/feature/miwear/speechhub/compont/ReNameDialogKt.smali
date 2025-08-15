.class public final Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ReNameDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001au\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u001c\u0008\u0002\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "titleId",
        "",
        "inputText",
        "placeHolder",
        "maxLength",
        "",
        "visible",
        "fixSpeakerName",
        "Lcom/superhexa/supervision/library/base/data/model/ButtonParams;",
        "confirmButton",
        "Lkotlin/Function0;",
        "",
        "onDismiss",
        "Lkotlin/Function2;",
        "onConfirm",
        "a",
        "(ILjava/lang/String;Ljava/lang/String;IZZLcom/superhexa/supervision/library/base/data/model/ButtonParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "feature_miwear_speechhub_appRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(ILjava/lang/String;Ljava/lang/String;IZZLcom/superhexa/supervision/library/base/data/model/ButtonParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/superhexa/supervision/library/base/data/model/ButtonParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
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
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZ",
            "Lcom/superhexa/supervision/library/base/data/model/ButtonParams;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p6

    move-object/from16 v5, p7

    move/from16 v4, p10

    move/from16 v3, p11

    const-string v0, "inputText"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeHolder"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmButton"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4651ab51

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v4, 0x6

    move v6, v1

    move/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v4, 0xe

    if-nez v1, :cond_2

    move/from16 v1, p0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_2
    move/from16 v1, p0

    move v6, v4

    :goto_1
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v4, 0x70

    if-nez v7, :cond_5

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_8

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, v3, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v6, v6, 0xc00

    move/from16 v10, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v4, 0x1c00

    move/from16 v10, p3

    if-nez v7, :cond_b

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v6, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, v3, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v6, v6, 0x6000

    move/from16 v11, p4

    goto :goto_9

    :cond_c
    const v7, 0xe000

    and-int/2addr v7, v4

    move/from16 v11, p4

    if-nez v7, :cond_e

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v6, v7

    :cond_e
    :goto_9
    and-int/lit8 v7, v3, 0x20

    if-eqz v7, :cond_10

    const/high16 v8, 0x30000

    or-int/2addr v6, v8

    :cond_f
    move/from16 v8, p5

    goto :goto_b

    :cond_10
    const/high16 v8, 0x70000

    and-int/2addr v8, v4

    if-nez v8, :cond_f

    move/from16 v8, p5

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_11

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v6, v9

    :goto_b
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_12

    const/high16 v9, 0x180000

    :goto_c
    or-int/2addr v6, v9

    goto :goto_d

    :cond_12
    const/high16 v9, 0x380000

    and-int/2addr v9, v4

    if-nez v9, :cond_14

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/high16 v9, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v9, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    and-int/lit16 v9, v3, 0x80

    if-eqz v9, :cond_15

    const/high16 v9, 0xc00000

    :goto_e
    or-int/2addr v6, v9

    goto :goto_f

    :cond_15
    const/high16 v9, 0x1c00000

    and-int/2addr v9, v4

    if-nez v9, :cond_17

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    const/high16 v9, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v9, 0x400000

    goto :goto_e

    :cond_17
    :goto_f
    and-int/lit16 v9, v3, 0x100

    if-eqz v9, :cond_19

    const/high16 v15, 0x6000000

    or-int/2addr v6, v15

    :cond_18
    move-object/from16 v15, p8

    goto :goto_11

    :cond_19
    const/high16 v15, 0xe000000

    and-int/2addr v15, v4

    if-nez v15, :cond_18

    move-object/from16 v15, p8

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v16, 0x2000000

    :goto_10
    or-int v6, v6, v16

    :goto_11
    const v16, 0xb6db6db

    and-int v0, v6, v16

    const v1, 0x2492492

    if-ne v0, v1, :cond_1c

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v20, v2

    move v6, v8

    move-object v9, v15

    goto/16 :goto_15

    :cond_1c
    :goto_12
    const/4 v0, 0x0

    if-eqz v7, :cond_1d

    move/from16 v18, v0

    goto :goto_13

    :cond_1d
    move/from16 v18, v8

    :goto_13
    if-eqz v9, :cond_1e

    const/4 v1, 0x0

    move-object/from16 v19, v1

    goto :goto_14

    :cond_1e
    move-object/from16 v19, v15

    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, -0x1

    const-string v7, "com.superhexa.supervision.feature.miwear.speechhub.compont.RenameDialog (ReNameDialog.kt:13)"

    const v8, -0x4651ab51

    invoke-static {v8, v6, v1, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    new-instance v1, Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode$View;

    move-object v7, v1

    const/4 v8, 0x1

    invoke-direct {v1, v8}, Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode$View;-><init>(Z)V

    new-instance v1, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;

    move v8, v6

    move-object v6, v1

    new-instance v9, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    sget v15, Lcom/superhexa/supervision/feature/miwear/speechhub/R$string;->cancel:I

    invoke-static {v15, v2, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v21

    const/16 v27, 0x1e

    const/16 v28, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v9

    invoke-direct/range {v20 .. v28}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v12, v9}, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;-><init>(Lcom/superhexa/supervision/library/base/data/model/ButtonParams;Lcom/superhexa/supervision/library/base/data/model/ButtonParams;)V

    const v0, 0x7fffe

    and-int/2addr v0, v8

    sget v1, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;->c:I

    shl-int/lit8 v1, v1, 0x12

    or-int/2addr v0, v1

    sget v1, Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode$View;->b:I

    shl-int/lit8 v1, v1, 0x15

    or-int v15, v0, v1

    shr-int/lit8 v0, v8, 0x15

    and-int/lit8 v16, v0, 0x7e

    const/16 v17, 0x300

    const-wide/16 v8, 0x0

    const-wide/16 v0, 0x0

    move-wide v10, v0

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v20, v2

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, v18

    move-object/from16 v12, p7

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    invoke-static/range {v0 .. v17}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetReNameDialogKt;->a(ILjava/lang/String;Ljava/lang/String;IZZLcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move/from16 v6, v18

    move-object/from16 v9, v19

    :goto_15
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_21

    goto :goto_16

    :cond_21
    new-instance v13, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ReNameDialogKt$RenameDialog$1;

    move-object v0, v13

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ReNameDialogKt$RenameDialog$1;-><init>(ILjava/lang/String;Ljava/lang/String;IZZLcom/superhexa/supervision/library/base/data/model/ButtonParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_16
    return-void
.end method

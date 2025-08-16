.class public final Lcom/superhexa/supervision/component/BottomSheetConfirmWithDescDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetConfirmWithDescDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetConfirmWithDescDialog.kt\ncom/superhexa/supervision/component/BottomSheetConfirmWithDescDialogKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,53:1\n50#2:54\n49#2:55\n50#2:62\n49#2:63\n1114#3,6:56\n1114#3,6:64\n*S KotlinDebug\n*F\n+ 1 BottomSheetConfirmWithDescDialog.kt\ncom/superhexa/supervision/component/BottomSheetConfirmWithDescDialogKt\n*L\n37#1:54\n37#1:55\n33#1:62\n33#1:63\n37#1:56,6\n33#1:64,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001ak\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "titleResStr",
        "descRes",
        "confirmResStr",
        "cancelResStr",
        "Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient;",
        "gradient",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "visible",
        "Lkotlin/Function0;",
        "",
        "onConfirm",
        "onCancel",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
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
        "SMAP\nBottomSheetConfirmWithDescDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetConfirmWithDescDialog.kt\ncom/superhexa/supervision/component/BottomSheetConfirmWithDescDialogKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,53:1\n50#2:54\n49#2:55\n50#2:62\n49#2:63\n1114#3,6:56\n1114#3,6:64\n*S KotlinDebug\n*F\n+ 1 BottomSheetConfirmWithDescDialog.kt\ncom/superhexa/supervision/component/BottomSheetConfirmWithDescDialogKt\n*L\n37#1:54\n37#1:55\n33#1:62\n33#1:63\n37#1:56,6\n33#1:64,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
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

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p5

    move/from16 v15, p9

    move/from16 v11, p10

    const-string v0, "titleResStr"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descRes"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visible"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x24c3a5d

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_2

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_2
    move v1, v15

    :goto_1
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v15, 0x70

    if-nez v2, :cond_5

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit16 v2, v15, 0x380

    if-nez v2, :cond_8

    and-int/lit8 v2, v11, 0x4

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v2, p2

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    goto :goto_5

    :cond_8
    move-object/from16 v2, p2

    :goto_5
    and-int/lit16 v3, v15, 0x1c00

    if-nez v3, :cond_b

    and-int/lit8 v3, v11, 0x8

    if-nez v3, :cond_9

    move-object/from16 v3, p3

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v3, p3

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    goto :goto_7

    :cond_b
    move-object/from16 v3, p3

    :goto_7
    const v4, 0xe000

    and-int v5, v15, v4

    if-nez v5, :cond_e

    and-int/lit8 v5, v11, 0x10

    if-nez v5, :cond_c

    move-object/from16 v5, p4

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v5, p4

    :cond_d
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v1, v6

    goto :goto_9

    :cond_e
    move-object/from16 v5, p4

    :goto_9
    and-int/lit8 v6, v11, 0x20

    if-eqz v6, :cond_f

    const/high16 v6, 0x30000

    :goto_a
    or-int/2addr v1, v6

    goto :goto_b

    :cond_f
    const/high16 v6, 0x70000

    and-int/2addr v6, v15

    if-nez v6, :cond_11

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v6, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v6, v11, 0x40

    const/high16 v7, 0x180000

    if-eqz v6, :cond_13

    or-int/2addr v1, v7

    :cond_12
    move-object/from16 v8, p6

    goto :goto_d

    :cond_13
    const/high16 v8, 0x380000

    and-int/2addr v8, v15

    if-nez v8, :cond_12

    move-object/from16 v8, p6

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    const/high16 v9, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v9, 0x80000

    :goto_c
    or-int/2addr v1, v9

    :goto_d
    and-int/lit16 v9, v11, 0x80

    if-eqz v9, :cond_15

    const/high16 v16, 0xc00000

    or-int v1, v1, v16

    move-object/from16 v4, p7

    goto :goto_f

    :cond_15
    const/high16 v16, 0x1c00000

    and-int v16, v15, v16

    move-object/from16 v4, p7

    if-nez v16, :cond_17

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v1, v1, v16

    :cond_17
    :goto_f
    const v16, 0x16db6db

    and-int v7, v1, v16

    const v0, 0x492492

    if-ne v7, v0, :cond_19

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v7, v8

    move-object/from16 v23, v10

    move-object v8, v4

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_16

    :cond_19
    :goto_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    const v7, -0xe001

    if-eqz v0, :cond_1e

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x4

    if-eqz v0, :cond_1b

    and-int/lit16 v1, v1, -0x381

    :cond_1b
    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_1c

    and-int/lit16 v1, v1, -0x1c01

    :cond_1c
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_1d

    and-int/2addr v1, v7

    :cond_1d
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    :goto_11
    move-object/from16 v20, v5

    move-object v9, v8

    move-object v8, v4

    goto :goto_15

    :cond_1e
    :goto_12
    and-int/lit8 v0, v11, 0x4

    const/4 v7, 0x0

    if-eqz v0, :cond_1f

    sget v0, Lcom/superhexa/supervision/component/R$string;->action_sure:I

    invoke-static {v0, v10, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    and-int/lit16 v1, v1, -0x381

    goto :goto_13

    :cond_1f
    move-object v0, v2

    :goto_13
    and-int/lit8 v2, v11, 0x8

    if-eqz v2, :cond_20

    sget v2, Lcom/superhexa/supervision/component/R$string;->action_cancel:I

    invoke-static {v2, v10, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    and-int/lit16 v1, v1, -0x1c01

    goto :goto_14

    :cond_20
    move-object v2, v3

    :goto_14
    and-int/lit8 v3, v11, 0x10

    if-eqz v3, :cond_21

    sget-object v3, Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient$BlackGradient;->c:Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient$BlackGradient;

    const v5, -0xe001

    and-int/2addr v1, v5

    move-object v5, v3

    :cond_21
    if-eqz v6, :cond_22

    sget-object v3, Lcom/superhexa/supervision/component/BottomSheetConfirmWithDescDialogKt$BottomSheetConfirmWithDescDialog$1;->a:Lcom/superhexa/supervision/component/BottomSheetConfirmWithDescDialogKt$BottomSheetConfirmWithDescDialog$1;

    move-object v8, v3

    :cond_22
    if-eqz v9, :cond_23

    sget-object v3, Lcom/superhexa/supervision/component/BottomSheetConfirmWithDescDialogKt$BottomSheetConfirmWithDescDialog$2;->a:Lcom/superhexa/supervision/component/BottomSheetConfirmWithDescDialogKt$BottomSheetConfirmWithDescDialog$2;

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object v9, v8

    move-object v8, v3

    goto :goto_15

    :cond_23
    move-object/from16 v18, v0

    move-object/from16 v19, v2

    goto :goto_11

    :goto_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, -0x1

    const-string v2, "com.superhexa.supervision.component.BottomSheetConfirmWithDescDialog (BottomSheetConfirmWithDescDialog.kt:16)"

    const v3, 0x24c3a5d

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_24
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v0, Lcom/superhexa/supervision/component/BottomSheetConfirmWithDescDialogKt$BottomSheetConfirmWithDescDialog$3;

    invoke-direct {v0, v13, v1}, Lcom/superhexa/supervision/component/BottomSheetConfirmWithDescDialogKt$BottomSheetConfirmWithDescDialog$3;-><init>(Ljava/lang/String;I)V

    const v2, 0x17ad2e90

    const/4 v4, 0x1

    invoke-static {v10, v2, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const v0, 0x1e7b2b64

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_25

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_26

    :cond_25
    new-instance v4, Lcom/superhexa/supervision/component/BottomSheetConfirmWithDescDialogKt$BottomSheetConfirmWithDescDialog$4$1;

    invoke-direct {v4, v14, v9}, Lcom/superhexa/supervision/component/BottomSheetConfirmWithDescDialogKt$BottomSheetConfirmWithDescDialog$4$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_26
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_27

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_28

    :cond_27
    new-instance v2, Lcom/superhexa/supervision/component/BottomSheetConfirmWithDescDialogKt$BottomSheetConfirmWithDescDialog$5$1;

    invoke-direct {v2, v14, v8}, Lcom/superhexa/supervision/component/BottomSheetConfirmWithDescDialogKt$BottomSheetConfirmWithDescDialog$5$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_28
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v0, v1, 0xe

    const/high16 v2, 0x180000

    or-int/2addr v0, v2

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v4, v2, 0x70

    or-int/2addr v0, v4

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    sget v2, Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient;->b:I

    shl-int/lit8 v2, v2, 0xc

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int v17, v0, v1

    const/16 v21, 0x20

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v4, v20

    move-object/from16 v22, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v9

    move-object v9, v10

    move-object/from16 v23, v10

    move/from16 v10, v17

    move/from16 v11, v21

    invoke-static/range {v0 .. v11}, Lcom/superhexa/supervision/component/BaseDialogWithTitleAndBtnKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient;Lcom/superhexa/supervision/component/DisplayMode;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_29
    move-object/from16 v7, v16

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v8, v22

    :goto_16
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_2a

    goto :goto_17

    :cond_2a
    new-instance v10, Lcom/superhexa/supervision/component/BottomSheetConfirmWithDescDialogKt$BottomSheetConfirmWithDescDialog$6;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v9, p9

    move-object v12, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/superhexa/supervision/component/BottomSheetConfirmWithDescDialogKt$BottomSheetConfirmWithDescDialog$6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_17
    return-void
.end method

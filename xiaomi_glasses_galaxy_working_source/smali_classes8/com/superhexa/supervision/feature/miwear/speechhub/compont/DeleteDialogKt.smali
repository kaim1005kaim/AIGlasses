.class public final Lcom/superhexa/supervision/feature/miwear/speechhub/compont/DeleteDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeleteDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeleteDialog.kt\ncom/superhexa/supervision/feature/miwear/speechhub/compont/DeleteDialogKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,40:1\n36#2,2:41\n36#2,2:49\n1225#3,6:43\n1225#3,6:51\n*S KotlinDebug\n*F\n+ 1 DeleteDialog.kt\ncom/superhexa/supervision/feature/miwear/speechhub/compont/DeleteDialogKt\n*L\n26#1:41,2\n34#1:49,2\n26#1:43,6\n34#1:51,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001a9\u0010\u0007\u001a\u00020\u00042\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/runtime/MutableState;",
        "",
        "isShowDelete",
        "Lkotlin/Function0;",
        "",
        "onDeleteAllClick",
        "onDismiss",
        "a",
        "(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "feature_miwear_speechhub_appRelease"
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
        "SMAP\nDeleteDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeleteDialog.kt\ncom/superhexa/supervision/feature/miwear/speechhub/compont/DeleteDialogKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,40:1\n36#2,2:41\n36#2,2:49\n1225#3,6:43\n1225#3,6:51\n*S KotlinDebug\n*F\n+ 1 DeleteDialog.kt\ncom/superhexa/supervision/feature/miwear/speechhub/compont/DeleteDialogKt\n*L\n26#1:41,2\n34#1:49,2\n26#1:43,6\n34#1:51,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p0    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
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
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "isShowDelete"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onDeleteAllClick"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onDismiss"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0xef891c0

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_1

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x70

    if-nez v6, :cond_3

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_5

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x2db

    const/16 v7, 0x92

    if-ne v6, v7, :cond_7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, -0x1

    const-string v7, "com.superhexa.supervision.feature.miwear.speechhub.compont.DeleteDialog (DeleteDialog.kt:16)"

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    sget v4, Lcom/superhexa/supervision/feature/miwear/speechhub/R$string;->tips_translate_delete_confirm:I

    const/4 v5, 0x0

    invoke-static {v4, v12, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget v7, Lcom/superhexa/supervision/feature/miwear/speechhub/R$string;->cancel:I

    invoke-static {v7, v12, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_9

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_a

    :cond_9
    new-instance v8, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/DeleteDialogKt$DeleteDialog$1$1;

    invoke-direct {v8, v2}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/DeleteDialogKt$DeleteDialog$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v19, v8

    check-cast v19, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    move-object v13, v7

    invoke-direct/range {v13 .. v21}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v8, Lcom/superhexa/supervision/feature/miwear/speechhub/R$string;->sure:I

    invoke-static {v8, v12, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->d0()J

    move-result-wide v17

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->C()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v8

    filled-new-array {v5, v8}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->D()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->j()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v8

    filled-new-array {v5, v8}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_b

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_c

    :cond_b
    new-instance v8, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/DeleteDialogKt$DeleteDialog$2$1;

    invoke-direct {v8, v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/DeleteDialogKt$DeleteDialog$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v19, v8

    check-cast v19, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    const/16 v20, 0x0

    move-object v13, v5

    invoke-direct/range {v13 .. v20}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;

    invoke-direct {v8, v7, v5}, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;-><init>(Lcom/superhexa/supervision/library/base/data/model/ButtonParams;Lcom/superhexa/supervision/library/base/data/model/ButtonParams;)V

    sget v5, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;->c:I

    shl-int/lit8 v10, v5, 0x6

    const/16 v11, 0x8

    const/4 v9, 0x0

    move-object v5, v4

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    invoke-static/range {v5 .. v11}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt;->f(Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    :goto_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-nez v4, :cond_e

    goto :goto_6

    :cond_e
    new-instance v5, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/DeleteDialogKt$DeleteDialog$3;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/DeleteDialogKt$DeleteDialog$3;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_6
    return-void
.end method

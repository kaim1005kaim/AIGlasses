.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/dialogs/DisconnectedDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisconnectedDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisconnectedDialog.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/dialogs/DisconnectedDialogKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,29:1\n36#2,2:30\n1225#3,6:32\n*S KotlinDebug\n*F\n+ 1 DisconnectedDialog.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/dialogs/DisconnectedDialogKt\n*L\n20#1:30,2\n20#1:32,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "visible",
        "Lkotlin/Function0;",
        "",
        "onExit",
        "a",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "feature_audioglasses_appRelease"
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
        "SMAP\nDisconnectedDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisconnectedDialog.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/dialogs/DisconnectedDialogKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,29:1\n36#2,2:30\n1225#3,6:32\n*S KotlinDebug\n*F\n+ 1 DisconnectedDialog.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/dialogs/DisconnectedDialogKt\n*L\n20#1:30,2\n20#1:32,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .param p1    # Lkotlin/jvm/functions/Function0;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    const-string v0, "onExit"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5322d5d1

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_1

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v2, v10, 0x70

    if-nez v2, :cond_3

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "com.superhexa.supervision.feature.audioglasses.presentation.aftersaletool.dialogs.DisconnectedDialog (DisconnectedDialog.kt:10)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    sget v0, Lcom/superhexa/supervision/feature/audioglasses/R$string;->afterSaleBluetoothError:I

    const/4 v2, 0x0

    invoke-static {v0, v11, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/superhexa/supervision/feature/audioglasses/R$string;->afterSaleBluetoothErrorDetails:I

    invoke-static {v3, v11, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/superhexa/supervision/feature/audioglasses/R$string;->afterSaleBluetoothErrorExit:I

    invoke-static {v4, v11, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_7

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_8

    :cond_7
    new-instance v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/dialogs/DisconnectedDialogKt$DisconnectedDialog$1$1;

    invoke-direct {v4, v9}, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/dialogs/DisconnectedDialogKt$DisconnectedDialog$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v18, v4

    check-cast v18, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v20}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;

    invoke-direct {v4, v2}, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;-><init>(Lcom/superhexa/supervision/library/base/data/model/ButtonParams;)V

    sget-object v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/dialogs/DisconnectedDialogKt$DisconnectedDialog$2;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/dialogs/DisconnectedDialogKt$DisconnectedDialog$2;

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit16 v1, v1, 0x6000

    sget v2, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;->b:I

    shl-int/lit8 v2, v2, 0x9

    or-int v6, v1, v2

    const/4 v7, 0x0

    move-object v1, v3

    move/from16 v2, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v11

    invoke-static/range {v0 .. v7}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt;->o(Ljava/lang/String;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/dialogs/DisconnectedDialogKt$DisconnectedDialog$3;

    invoke-direct {v1, v8, v9, v10}, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/dialogs/DisconnectedDialogKt$DisconnectedDialog$3;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

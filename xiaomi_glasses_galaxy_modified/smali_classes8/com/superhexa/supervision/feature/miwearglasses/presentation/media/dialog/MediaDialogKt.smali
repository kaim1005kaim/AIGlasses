.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/dialog/MediaDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaDialog.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/media/dialog/MediaDialogKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,309:1\n36#2:310\n36#2:317\n36#2:324\n36#2:331\n36#2:338\n36#2:345\n36#2:352\n36#2:359\n36#2:366\n36#2:373\n1114#3,6:311\n1114#3,6:318\n1114#3,6:325\n1114#3,6:332\n1114#3,6:339\n1114#3,6:346\n1114#3,6:353\n1114#3,6:360\n1114#3,6:367\n1114#3,6:374\n76#4:380\n*S KotlinDebug\n*F\n+ 1 MediaDialog.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/media/dialog/MediaDialogKt\n*L\n64#1:310\n67#1:317\n81#1:324\n88#1:331\n104#1:338\n112#1:345\n128#1:352\n136#1:359\n203#1:366\n210#1:373\n64#1:311,6\n67#1:318,6\n81#1:325,6\n88#1:332,6\n104#1:339,6\n112#1:346,6\n128#1:353,6\n136#1:360,6\n203#1:367,6\n210#1:374,6\n235#1:380\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a:\u0010\n\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a:\u0010\r\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000b\u001a:\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u000b\u001a:\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u000b\u001a%\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a%\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0013\u001a-\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a:\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u000b\u001a%\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0013\u001a:\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "",
        "visible",
        "",
        "g",
        "(ZLandroidx/compose/runtime/Composer;I)V",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "retry",
        "onClick",
        "h",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "goOpen",
        "l",
        "goUpdate",
        "k",
        "a",
        "Lkotlin/Function0;",
        "e",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "d",
        "interrupt",
        "f",
        "(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "i",
        "j",
        "b",
        "feature_miwearglasses_appRelease"
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
        "SMAP\nMediaDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaDialog.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/media/dialog/MediaDialogKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,309:1\n36#2:310\n36#2:317\n36#2:324\n36#2:331\n36#2:338\n36#2:345\n36#2:352\n36#2:359\n36#2:366\n36#2:373\n1114#3,6:311\n1114#3,6:318\n1114#3,6:325\n1114#3,6:332\n1114#3,6:339\n1114#3,6:346\n1114#3,6:353\n1114#3,6:360\n1114#3,6:367\n1114#3,6:374\n76#4:380\n*S KotlinDebug\n*F\n+ 1 MediaDialog.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/media/dialog/MediaDialogKt\n*L\n64#1:310\n67#1:317\n81#1:324\n88#1:331\n104#1:338\n112#1:345\n128#1:352\n136#1:359\n203#1:366\n210#1:373\n64#1:311,6\n67#1:318,6\n81#1:325,6\n88#1:332,6\n104#1:339,6\n112#1:346,6\n128#1:353,6\n136#1:360,6\n203#1:367,6\n210#1:374,6\n235#1:380\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .param p1    # Lkotlin/jvm/functions/Function1;
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    const-string v0, "onClick"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x16314bbf

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

    const-string v3, "com.superhexa.supervision.feature.miwearglasses.presentation.media.dialog.BluetoothDialog (MediaDialog.kt:121)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    sget v0, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_request_enable_bluetooth:I

    const/4 v2, 0x0

    invoke-static {v0, v11, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_request_enable_bluetooth_des:I

    invoke-static {v3, v11, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_cancel:I

    invoke-static {v4, v11, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    const v4, 0x44faf204

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_8

    :cond_7
    new-instance v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/dialog/MediaDialogKt$BluetoothDialog$1$1;

    invoke-direct {v6, v9}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/dialog/MediaDialogKt$BluetoothDialog$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v18, v6

    check-cast v18, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v20}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->d0()J

    move-result-wide v25

    sget v6, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->goOpen:I

    invoke-static {v6, v11, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v22

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->M()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->R()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    filled-new-array {v2, v6}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_a

    :cond_9
    new-instance v4, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/dialog/MediaDialogKt$BluetoothDialog$2$1;

    invoke-direct {v4, v9}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/dialog/MediaDialogKt$BluetoothDialog$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v27, v4

    check-cast v27, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    const/16 v24, 0x0

    const/16 v28, 0x4

    const/16 v29, 0x0

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v29}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;

    invoke-direct {v4, v5, v2}, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;-><init>(Lcom/superhexa/supervision/library/base/data/model/ButtonParams;Lcom/superhexa/supervision/library/base/data/model/ButtonParams;)V

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    sget v2, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;->c:I

    shl-int/lit8 v2, v2, 0x9

    or-int v6, v1, v2

    const/16 v7, 0x10

    const/4 v5, 0x0

    move-object v1, v3

    move/from16 v2, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v11

    invoke-static/range {v0 .. v7}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt;->j(Ljava/lang/String;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lcom/superhexa/supervision/library/statistic/O95Statistic;->a:Lcom/superhexa/supervision/library/statistic/O95Statistic;

    const-string v1, "Alert_Bluetooth_Closed_Import"

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->P(Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/dialog/MediaDialogKt$BluetoothDialog$3;

    invoke-direct {v1, v8, v9, v10}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/dialog/MediaDialogKt$BluetoothDialog$3;-><init>(ZLkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p1    # Lkotlin/jvm/functions/Function1;
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2c8c517a

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    move v10, v1

    and-int/lit8 v1, v10, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const-string v2, "com.superhexa.supervision.feature.miwearglasses.presentation.media.dialog.ConnectFailedDialog (MediaDialog.kt:232)"

    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;->d:Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$Asset;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$Asset;->a(Ljava/lang/String;)Lcom/airbnb/lottie/compose/LottieCompositionSpec$Asset;

    move-result-object v1

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v1 .. v9}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->u(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    move-result-object v1

    sget-object v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/dialog/MediaDialogKt$ConnectFailedDialog$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/dialog/MediaDialogKt$ConnectFailedDialog$1;

    new-instance v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/dialog/MediaDialogKt$ConnectFailedDialog$2;

    invoke-direct {v2, v0, v1, p1, v10}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/dialog/MediaDialogKt$ConnectFailedDialog$2;-><init>(Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;Lcom/airbnb/lottie/compose/LottieCompositionResult;Lkotlin/jvm/functions/Function1;I)V

    const v0, -0x6487e7e0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    shl-int/lit8 v0, v10, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v6, v0, 0xd80

    const/4 v7, 0x1

    const/4 v1, 0x0

    move v2, p0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt;->c(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/dialog/MediaDialogKt$ConnectFailedDialog$3;

    invoke-direct {v0, p0, p1, p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/dialog/MediaDialogKt$ConnectFailedDialog$3;-><init>(ZLkotlin/jvm/functions/Function1;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method private static final c(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieComposition;

    return-object p0
.end method

.method public static final d(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 18
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

    move-object/from16 v7, p1

    move/from16 v6, p3

    const-string v0, "onClick"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x665083e4

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v1, v6, 0xe

    if-nez v1, :cond_1

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit8 v2, v6, 0x70

    if-nez v2, :cond_3

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v11, v5

    move v12, v6

    move-object v9, v7

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "com.superhexa.supervision.feature.miwearglasses.presentation.media.dialog.HighTemperatureDialog (MediaDialog.kt:158)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    sget v0, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_high_temperature:I

    const/4 v2, 0x0

    invoke-static {v0, v5, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_high_temperature_desc:I

    invoke-static {v3, v5, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;

    new-instance v15, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    sget v9, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_known:I

    invoke-static {v9, v5, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object v9, v15

    move-object v2, v15

    move-object/from16 v15, p1

    invoke-direct/range {v9 .. v17}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v4, v2}, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;-><init>(Lcom/superhexa/supervision/library/base/data/model/ButtonParams;)V

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    sget v2, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;->b:I

    shl-int/lit8 v2, v2, 0x9

    or-int v9, v1, v2

    const/16 v10, 0x10

    move-object v1, v3

    move/from16 v2, p0

    move-object v3, v4

    move-object v4, v11

    move-object v11, v5

    move v12, v6

    move v6, v9

    move-object v9, v7

    move v7, v10

    invoke-static/range {v0 .. v7}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt;->o(Ljava/lang/String;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lcom/superhexa/supervision/library/statistic/O95Statistic;->a:Lcom/superhexa/supervision/library/statistic/O95Statistic;

    const-string v1, "Alert_Device_Over_Hot"

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->P(Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/dialog/MediaDialogKt$HighTemperatureDialog$1;

    invoke-direct {v1, v8, v9, v12}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/dialog/MediaDialogKt$HighTemperatureDialog$1;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method public static final e(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 18
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

    move-object/from16 v7, p1

    move/from16 v6, p3

    const-string v0, "onClick"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x77076b87

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v1, v6, 0xe

    if-nez v1, :cond_1

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit8 v2, v6, 0x70

    if-nez v2, :cond_3

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v11, v5

    move v12, v6

    move-object v9, v7

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "com.superhexa.supervision.feature.miwearglasses.presentation.media.dialog.LowBatteryDialog (MediaDialog.kt:145)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    sget v0, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_device_low_battery:I

    const/4 v2, 0x0

    invoke-static {v0, v5, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_device_low_battery_des:I

    invoke-static {v3, v5, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;

    new-instance v15, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    sget v9, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_known:I

    invoke-static {v9, v5, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object v9, v15

    move-object v2, v15

    move-object/from16 v15, p1

    invoke-direct/range {v9 .. v17}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v4, v2}, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;-><init>(Lcom/superhexa/supervision/library/base/data/model/ButtonParams;)V

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    sget v2, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;->b:I

    shl-int/lit8 v2, v2, 0x9

    or-int v9, v1, v2

    const/16 v10, 0x10

    move-object v1, v3

    move/from16 v2, p0

    move-object v3, v4

    move-object v4, v11

    move-object v11, v5

    move v12, v6

    move v6, v9

    move-object v9, v7

    move v7, v10

    invoke-static/range {v0 .. v7}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt;->o(Ljava/lang/String;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lcom/superhexa/supervision/library/statistic/O95Statistic;->a:Lcom/superhexa/supervision/library/statistic/O95Statistic;

    const-string v1, "Alert_Low_Battery_Import"

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->P(Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/dialog/MediaDialogKt$LowBatteryDialog$1;

    invoke-direct {v1, v8, v9, v12}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/dialog/MediaDialogKt$LowBatteryDialog$1;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method public static final f(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 19
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
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v8, p0

    move/from16 v9, p1

    move-object/from16 v7, p2

    move/from16 v6, p4

    const-string v0, "onClick"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x15d4b89f

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v1, v6, 0xe

    if-nez v1, :cond_1

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit8 v2, v6, 0x70

    if-nez v2, :cond_3

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v6, 0x380

    if-nez v2, :cond_5

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v12, v5

    move v13, v6

    move-object v10, v7

    goto/16 :goto_7

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string v3, "com.superhexa.supervision.feature.miwearglasses.presentation.media.dialog.RecordingDialog (MediaDialog.kt:171)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    if-eqz v9, :cond_9

    sget v0, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_device_trans_interrupt:I

    goto :goto_5

    :cond_9
    sget v0, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_device_can_not_trans:I

    :goto_5
    const/4 v2, 0x0

    invoke-static {v0, v5, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_a

    sget v3, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_device_trans_interrupt_desc:I

    goto :goto_6

    :cond_a
    sget v3, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_device_can_not_trans_desc:I

    :goto_6
    invoke-static {v3, v5, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;

    new-instance v14, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    sget v10, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_known:I

    invoke-static {v10, v5, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v10, v14

    move-object v2, v14

    move-wide v14, v15

    move-object/from16 v16, p2

    invoke-direct/range {v10 .. v18}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v4, v2}, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;-><init>(Lcom/superhexa/supervision/library/base/data/model/ButtonParams;)V

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    sget v2, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;->b:I

    shl-int/lit8 v2, v2, 0x9

    or-int v10, v1, v2

    const/16 v11, 0x10

    move-object v1, v3

    move/from16 v2, p0

    move-object v3, v4

    move-object v4, v12

    move-object v12, v5

    move v13, v6

    move v6, v10

    move-object v10, v7

    move v7, v11

    invoke-static/range {v0 .. v7}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt;->o(Ljava/lang/String;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lcom/superhexa/supervision/library/statistic/O95Statistic;->a:Lcom/superhexa/supervision/library/statistic/O95Statistic;

    const-string v1, "Alert_Device_Recording"

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->P(Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/dialog/MediaDialogKt$RecordingDialog$1;

    invoke-direct {v1, v8, v9, v10, v13}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/dialog/MediaDialogKt$RecordingDialog$1;-><init>(ZZLkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_8
    return-void
.end method

.method public static final g(ZLandroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, -0x6f729b65

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0xb

    if-ne v3, v2, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.superhexa.supervision.feature.miwearglasses.presentation.media.dialog.TransCompletedDialog (MediaDialog.kt:46)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget v0, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_file_Space_trans_complete:I

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;->c:Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;

    sget-object v4, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$NoneButton;->a:Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$NoneButton;

    sget-object v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/dialog/MediaDialogKt$TransCompletedDialog$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/dialog/MediaDialogKt$TransCompletedDialog$1;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x6180

    sget v2, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$NoneButton;->b:I

    shl-int/lit8 v2, v2, 0x9

    or-int v7, v1, v2

    const/4 v8, 0x0

    move-object v1, v0

    move v2, p0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetStateDesButtonKt;->a(Ljava/lang/String;ZLcom/superhexa/supervision/library/base/basecommon/compose/Lottie;Lcom/superhexa/supervision/library/base/data/model/ButtonConfig;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/dialog/MediaDialogKt$TransCompletedDialog$2;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/dialog/MediaDialogKt$TransCompletedDialog$2;-><init>(ZI)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method public static final h(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .param p1    # Lkotlin/jvm/functions/Function1;
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    const-string v0, "onClick"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x45170f08

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

    const-string v3, "com.superhexa.supervision.feature.miwearglasses.presentation.media.dialog.TransFailedDialog (MediaDialog.kt:57)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    sget v0, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_file_Space_trans_failed:I

    const/4 v2, 0x0

    invoke-static {v0, v11, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;->d:Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;

    sget v4, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_no:I

    invoke-static {v4, v11, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    const v4, 0x44faf204

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_8

    :cond_7
    new-instance v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/dialog/MediaDialogKt$TransFailedDialog$1$1;

    invoke-direct {v6, v9}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/dialog/MediaDialogKt$TransFailedDialog$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v18, v6

    check-cast v18, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v20}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v6, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_retry:I

    invoke-static {v6, v11, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_a

    :cond_9
    new-instance v4, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/dialog/MediaDialogKt$TransFailedDialog$2$1;

    invoke-direct {v4, v9}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/dialog/MediaDialogKt$TransFailedDialog$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

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

    new-instance v4, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;

    invoke-direct {v4, v5, v2}, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;-><init>(Lcom/superhexa/supervision/library/base/data/model/ButtonParams;Lcom/superhexa/supervision/library/base/data/model/ButtonParams;)V

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x180

    sget v2, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;->c:I

    shl-int/lit8 v2, v2, 0x9

    or-int v6, v1, v2

    const/16 v7, 0x10

    const/4 v5, 0x0

    move/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v11

    invoke-static/range {v0 .. v7}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetStateDesButtonKt;->a(Ljava/lang/String;ZLcom/superhexa/supervision/library/base/basecommon/compose/Lottie;Lcom/superhexa/supervision/library/base/data/model/ButtonConfig;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/dialog/MediaDialogKt$TransFailedDialog$3;

    invoke-direct {v1, v8, v9, v10}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/dialog/MediaDialogKt$TransFailedDialog$3;-><init>(ZLkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method public static final i(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .param p1    # Lkotlin/jvm/functions/Function1;
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    const-string v0, "onClick"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x756fe98a

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

    const-string v3, "com.superhexa.supervision.feature.miwearglasses.presentation.media.dialog.TransferInterruptedDialog (MediaDialog.kt:196)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    sget v0, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_transfer_interrupted:I

    const/4 v2, 0x0

    invoke-static {v0, v11, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_transfer_interrupted_des:I

    invoke-static {v3, v11, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_cancel:I

    invoke-static {v4, v11, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    const v4, 0x44faf204

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_8

    :cond_7
    new-instance v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/dialog/MediaDialogKt$TransferInterruptedDialog$1$1;

    invoke-direct {v6, v9}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/dialog/MediaDialogKt$TransferInterruptedDialog$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v18, v6

    check-cast v18, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v20}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->d0()J

    move-result-wide v25

    sget v6, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_retry:I

    invoke-static {v6, v11, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v22

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->M()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->R()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    filled-new-array {v2, v6}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_a

    :cond_9
    new-instance v4, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/dialog/MediaDialogKt$TransferInterruptedDialog$2$1;

    invoke-direct {v4, v9}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/dialog/MediaDialogKt$TransferInterruptedDialog$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v27, v4

    check-cast v27, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    const/16 v24, 0x0

    const/16 v28, 0x4

    const/16 v29, 0x0

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v29}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;

    invoke-direct {v4, v5, v2}, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;-><init>(Lcom/superhexa/supervision/library/base/data/model/ButtonParams;Lcom/superhexa/supervision/library/base/data/model/ButtonParams;)V

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    sget v2, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;->c:I

    shl-int/lit8 v2, v2, 0x9

    or-int v6, v1, v2

    const/16 v7, 0x10

    const/4 v5, 0x0

    move-object v1, v3

    move/from16 v2, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v11

    invoke-static/range {v0 .. v7}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt;->j(Ljava/lang/String;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lcom/superhexa/supervision/library/statistic/O95Statistic;->a:Lcom/superhexa/supervision/library/statistic/O95Statistic;

    const-string v1, "Alert_Import_Interrupt"

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->P(Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/dialog/MediaDialogKt$TransferInterruptedDialog$3;

    invoke-direct {v1, v8, v9, v10}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/dialog/MediaDialogKt$TransferInterruptedDialog$3;-><init>(ZLkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method public static final j(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 18
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

    move-object/from16 v7, p1

    move/from16 v6, p3

    const-string v0, "onClick"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2c81450f

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v1, v6, 0xe

    if-nez v1, :cond_1

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit8 v2, v6, 0x70

    if-nez v2, :cond_3

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v11, v5

    move v12, v6

    move-object v9, v7

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "com.superhexa.supervision.feature.miwearglasses.presentation.media.dialog.TransferTipsDialog (MediaDialog.kt:218)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    sget v0, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_transfer_tips_title:I

    const/4 v2, 0x0

    invoke-static {v0, v5, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_transfer_tips_content:I

    invoke-static {v3, v5, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;

    new-instance v15, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    sget v9, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_known:I

    invoke-static {v9, v5, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object v9, v15

    move-object v2, v15

    move-object/from16 v15, p1

    invoke-direct/range {v9 .. v17}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v4, v2}, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;-><init>(Lcom/superhexa/supervision/library/base/data/model/ButtonParams;)V

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    sget v2, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;->b:I

    shl-int/lit8 v2, v2, 0x9

    or-int v9, v1, v2

    const/16 v10, 0x10

    move-object v1, v3

    move/from16 v2, p0

    move-object v3, v4

    move-object v4, v11

    move-object v11, v5

    move v12, v6

    move v6, v9

    move-object v9, v7

    move v7, v10

    invoke-static/range {v0 .. v7}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt;->o(Ljava/lang/String;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lcom/superhexa/supervision/library/statistic/O95Statistic;->a:Lcom/superhexa/supervision/library/statistic/O95Statistic;

    const-string v1, "Alert_Device_Over_Hot"

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->P(Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/dialog/MediaDialogKt$TransferTipsDialog$1;

    invoke-direct {v1, v8, v9, v12}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/dialog/MediaDialogKt$TransferTipsDialog$1;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method public static final k(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .param p1    # Lkotlin/jvm/functions/Function1;
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    const-string v0, "onClick"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x63e1df6b

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

    const-string v3, "com.superhexa.supervision.feature.miwearglasses.presentation.media.dialog.UpdateAppDialog (MediaDialog.kt:97)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    sget v0, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_update_app_version:I

    const/4 v2, 0x0

    invoke-static {v0, v11, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_update_app_version_desc:I

    invoke-static {v3, v11, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_cancel:I

    invoke-static {v4, v11, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    const v4, 0x44faf204

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_8

    :cond_7
    new-instance v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/dialog/MediaDialogKt$UpdateAppDialog$1$1;

    invoke-direct {v6, v9}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/dialog/MediaDialogKt$UpdateAppDialog$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v18, v6

    check-cast v18, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v20}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->d0()J

    move-result-wide v25

    sget v6, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_update:I

    invoke-static {v6, v11, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v22

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->M()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->R()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    filled-new-array {v2, v6}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_a

    :cond_9
    new-instance v4, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/dialog/MediaDialogKt$UpdateAppDialog$2$1;

    invoke-direct {v4, v9}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/dialog/MediaDialogKt$UpdateAppDialog$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v27, v4

    check-cast v27, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    const/16 v24, 0x0

    const/16 v28, 0x4

    const/16 v29, 0x0

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v29}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;

    invoke-direct {v4, v5, v2}, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;-><init>(Lcom/superhexa/supervision/library/base/data/model/ButtonParams;Lcom/superhexa/supervision/library/base/data/model/ButtonParams;)V

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    sget v2, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;->c:I

    shl-int/lit8 v2, v2, 0x9

    or-int v6, v1, v2

    const/16 v7, 0x10

    const/4 v5, 0x0

    move-object v1, v3

    move/from16 v2, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v11

    invoke-static/range {v0 .. v7}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt;->j(Ljava/lang/String;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lcom/superhexa/supervision/library/statistic/O95Statistic;->a:Lcom/superhexa/supervision/library/statistic/O95Statistic;

    const-string v1, "Alert_app_update_Import"

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->P(Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/dialog/MediaDialogKt$UpdateAppDialog$3;

    invoke-direct {v1, v8, v9, v10}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/dialog/MediaDialogKt$UpdateAppDialog$3;-><init>(ZLkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method public static final l(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .param p1    # Lkotlin/jvm/functions/Function1;
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    const-string v0, "onClick"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6a23803c

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

    const-string v3, "com.superhexa.supervision.feature.miwearglasses.presentation.media.dialog.WiFiDialog (MediaDialog.kt:74)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    sget v0, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_request_enable_wifi:I

    const/4 v2, 0x0

    invoke-static {v0, v11, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_request_enable_wifi_des:I

    invoke-static {v3, v11, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_cancel:I

    invoke-static {v4, v11, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    const v4, 0x44faf204

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_8

    :cond_7
    new-instance v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/dialog/MediaDialogKt$WiFiDialog$1$1;

    invoke-direct {v6, v9}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/dialog/MediaDialogKt$WiFiDialog$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v18, v6

    check-cast v18, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v20}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->d0()J

    move-result-wide v25

    sget v6, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->goOpen:I

    invoke-static {v6, v11, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v22

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->M()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->R()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    filled-new-array {v2, v6}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_a

    :cond_9
    new-instance v4, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/dialog/MediaDialogKt$WiFiDialog$2$1;

    invoke-direct {v4, v9}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/dialog/MediaDialogKt$WiFiDialog$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v27, v4

    check-cast v27, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    const/16 v24, 0x0

    const/16 v28, 0x4

    const/16 v29, 0x0

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v29}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;

    invoke-direct {v4, v5, v2}, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;-><init>(Lcom/superhexa/supervision/library/base/data/model/ButtonParams;Lcom/superhexa/supervision/library/base/data/model/ButtonParams;)V

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    sget v2, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;->c:I

    shl-int/lit8 v2, v2, 0x9

    or-int v6, v1, v2

    const/16 v7, 0x10

    const/4 v5, 0x0

    move-object v1, v3

    move/from16 v2, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v11

    invoke-static/range {v0 .. v7}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt;->j(Ljava/lang/String;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lcom/superhexa/supervision/library/statistic/O95Statistic;->a:Lcom/superhexa/supervision/library/statistic/O95Statistic;

    const-string v1, "Alert_WiFi_Closed_Import"

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->P(Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/dialog/MediaDialogKt$WiFiDialog$3;

    invoke-direct {v1, v8, v9, v10}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/dialog/MediaDialogKt$WiFiDialog$3;-><init>(ZLkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method public static final synthetic m(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;
    .locals 0

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/dialog/MediaDialogKt;->c(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/superhexa/supervision/feature/miwear/speechhub/compont/LoadingDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadingDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingDialog.kt\ncom/superhexa/supervision/feature/miwear/speechhub/compont/LoadingDialogKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,118:1\n36#2,2:119\n1225#3,6:121\n*S KotlinDebug\n*F\n+ 1 LoadingDialog.kt\ncom/superhexa/supervision/feature/miwear/speechhub/compont/LoadingDialogKt\n*L\n57#1:119,2\n57#1:121,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a-\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "tip",
        "",
        "visible",
        "Lkotlin/Function0;",
        "",
        "callback",
        "a",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
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
        "SMAP\nLoadingDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingDialog.kt\ncom/superhexa/supervision/feature/miwear/speechhub/compont/LoadingDialogKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,118:1\n36#2,2:119\n1225#3,6:121\n*S KotlinDebug\n*F\n+ 1 LoadingDialog.kt\ncom/superhexa/supervision/feature/miwear/speechhub/compont/LoadingDialogKt\n*L\n57#1:119,2\n57#1:121,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .param p0    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v15, p1

    move-object/from16 v14, p2

    move/from16 v13, p4

    const-string v1, "tip"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x178b0bd8

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_1

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_3

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v13, 0x380

    if-nez v3, :cond_5

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v2, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v19, v12

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, -0x1

    const-string v4, "com.superhexa.supervision.feature.miwear.speechhub.compont.LoadingDialog (LoadingDialog.kt:45)"

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    sget-object v3, Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient$BlackGradient;->c:Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient$BlackGradient;

    sget-object v4, Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode$Popup;->a:Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode$Popup;

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->k()J

    move-result-wide v7

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->i0()J

    move-result-wide v9

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_9

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_a

    :cond_9
    new-instance v5, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/LoadingDialogKt$LoadingDialog$1$1;

    invoke-direct {v5, v14}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/LoadingDialogKt$LoadingDialog$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/LoadingDialogKt$LoadingDialog$2;

    invoke-direct {v1, v0, v2, v14}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/LoadingDialogKt$LoadingDialog$2;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    const v5, 0x531c0881

    const/4 v6, 0x1

    invoke-static {v12, v5, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v16

    const/high16 v1, 0x30000000

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    sget v2, Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient$BlackGradient;->d:I

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    sget v2, Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode$Popup;->b:I

    shl-int/lit8 v2, v2, 0x9

    or-int v17, v1, v2

    const/16 v18, 0x31

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v2, p1

    move-object/from16 v19, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v19

    move/from16 v14, v17

    move/from16 v15, v18

    invoke-static/range {v1 .. v15}, Lcom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt;->c(Landroidx/compose/ui/Modifier;ZLcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient;Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode;Lkotlin/jvm/functions/Function2;FJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_5
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    new-instance v2, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/LoadingDialogKt$LoadingDialog$3;

    move/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/LoadingDialogKt$LoadingDialog$3;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_6
    return-void
.end method

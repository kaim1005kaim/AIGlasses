.class public final Lcom/superhexa/supervision/component/PermissionDenyPopKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001aI\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00052\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "visible",
        "",
        "titleRes",
        "permissionTipRes",
        "Lkotlin/Function0;",
        "",
        "onCancel",
        "a",
        "(Landroid/content/Context;Landroidx/compose/runtime/MutableState;IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final a(Landroid/content/Context;Landroidx/compose/runtime/MutableState;IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
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
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v6, p6

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visible"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6013f102

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_0

    sget-object v4, Lcom/superhexa/supervision/component/PermissionDenyPopKt$PermissionDenyPop$1;->a:Lcom/superhexa/supervision/component/PermissionDenyPopKt$PermissionDenyPop$1;

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    const-string v7, "com.superhexa.supervision.component.PermissionDenyPop (PermissionDenyPop.kt:18)"

    invoke-static {v0, v6, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0xe

    move/from16 v4, p2

    invoke-static {v4, v3, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    shr-int/lit8 v0, v6, 0x9

    and-int/lit8 v0, v0, 0xe

    move/from16 v15, p3

    invoke-static {v15, v3, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    sget v0, Lcom/superhexa/supervision/component/R$string;->action_go_open:I

    const/4 v9, 0x0

    invoke-static {v0, v3, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Lcom/superhexa/supervision/component/PermissionDenyPopKt$PermissionDenyPop$2;

    invoke-direct {v13, v1}, Lcom/superhexa/supervision/component/PermissionDenyPopKt$PermissionDenyPop$2;-><init>(Landroid/content/Context;)V

    shl-int/lit8 v0, v6, 0xc

    const/high16 v10, 0x70000

    and-int/2addr v0, v10

    const/high16 v10, 0x1c00000

    shl-int/lit8 v11, v6, 0x9

    and-int/2addr v10, v11

    or-int v16, v0, v10

    const/16 v17, 0x18

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v12, p1

    move-object v14, v5

    move-object v15, v3

    invoke-static/range {v7 .. v17}, Lcom/superhexa/supervision/component/BottomSheetConfirmWithDescDialogKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    new-instance v9, Lcom/superhexa/supervision/component/PermissionDenyPopKt$PermissionDenyPop$3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/superhexa/supervision/component/PermissionDenyPopKt$PermissionDenyPop$3;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;IILkotlin/jvm/functions/Function0;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

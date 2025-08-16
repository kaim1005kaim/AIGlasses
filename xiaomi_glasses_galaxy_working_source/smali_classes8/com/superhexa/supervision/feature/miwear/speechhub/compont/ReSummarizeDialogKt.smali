.class public final Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ReSummarizeDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReSummarizeDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReSummarizeDialog.kt\ncom/superhexa/supervision/feature/miwear/speechhub/compont/ReSummarizeDialogKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,73:1\n36#2,2:74\n1225#3,6:76\n*S KotlinDebug\n*F\n+ 1 ReSummarizeDialog.kt\ncom/superhexa/supervision/feature/miwear/speechhub/compont/ReSummarizeDialogKt\n*L\n39#1:74,2\n39#1:76,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001aI\u0010\t\u001a\u00020\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/runtime/MutableState;",
        "",
        "visible",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;",
        "viewModel",
        "Lkotlin/Function0;",
        "",
        "onDismiss",
        "onClick",
        "a",
        "(Landroidx/compose/runtime/MutableState;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
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
        "SMAP\nReSummarizeDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReSummarizeDialog.kt\ncom/superhexa/supervision/feature/miwear/speechhub/compont/ReSummarizeDialogKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,73:1\n36#2,2:74\n1225#3,6:76\n*S KotlinDebug\n*F\n+ 1 ReSummarizeDialog.kt\ncom/superhexa/supervision/feature/miwear/speechhub/compont/ReSummarizeDialogKt\n*L\n39#1:74,2\n39#1:76,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/MutableState;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .param p0    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
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
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;",
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

    move-object/from16 v2, p1

    move/from16 v5, p5

    const-string v0, "visible"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6db99ca6

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, p6, 0x4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move-object v4, v6

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_1

    move-object v14, v6

    goto :goto_1

    :cond_1
    move-object/from16 v14, p3

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, -0x1

    const-string v8, "com.superhexa.supervision.feature.miwear.speechhub.compont.ReSummarizeDialog (ReSummarizeDialog.kt:26)"

    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v8, Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient$BlackGradient;->c:Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient$BlackGradient;

    new-instance v9, Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode$View;

    const/4 v0, 0x0

    const/4 v10, 0x1

    invoke-direct {v9, v0, v10, v6}, Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode$View;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->k()J

    move-result-wide v12

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->i0()J

    move-result-wide v15

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_4

    :cond_3
    new-instance v6, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ReSummarizeDialogKt$ReSummarizeDialog$1$1;

    invoke-direct {v6, v4}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ReSummarizeDialogKt$ReSummarizeDialog$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v0, v6

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ReSummarizeDialogKt$ReSummarizeDialog$2;

    invoke-direct {v6, v2, v4, v14, v5}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ReSummarizeDialogKt$ReSummarizeDialog$2;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    const v11, 0x96dc683

    invoke-static {v3, v11, v10, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v17

    sget v6, Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient$BlackGradient;->d:I

    shl-int/lit8 v6, v6, 0x6

    const/high16 v10, 0x30000000

    or-int/2addr v6, v10

    sget v10, Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode$View;->b:I

    shl-int/lit8 v10, v10, 0x9

    or-int v19, v6, v10

    const/16 v20, 0x31

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v21, v14

    move-wide v14, v15

    move-object/from16 v16, v0

    move-object/from16 v18, v3

    invoke-static/range {v6 .. v20}, Lcom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt;->c(Landroidx/compose/ui/Modifier;ZLcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient;Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode;Lkotlin/jvm/functions/Function2;FJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    new-instance v8, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ReSummarizeDialogKt$ReSummarizeDialog$3;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v4, v21

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ReSummarizeDialogKt$ReSummarizeDialog$3;-><init>(Landroidx/compose/runtime/MutableState;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

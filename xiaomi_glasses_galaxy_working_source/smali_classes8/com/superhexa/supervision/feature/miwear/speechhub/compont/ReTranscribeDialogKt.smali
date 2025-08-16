.class public final Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ReTranscribeDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReTranscribeDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReTranscribeDialog.kt\ncom/superhexa/supervision/feature/miwear/speechhub/compont/ReTranscribeDialogKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,108:1\n36#2,2:109\n1225#3,6:111\n*S KotlinDebug\n*F\n+ 1 ReTranscribeDialog.kt\ncom/superhexa/supervision/feature/miwear/speechhub/compont/ReTranscribeDialogKt\n*L\n47#1:109,2\n47#1:111,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0081\u0001\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;",
        "viewModel",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "visible",
        "",
        "text",
        "Lkotlin/Function0;",
        "",
        "onDismiss",
        "onClick",
        "onSelectLanguage",
        "Lkotlin/Function1;",
        "onDistinguishSpeakers",
        "a",
        "(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
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
        "SMAP\nReTranscribeDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReTranscribeDialog.kt\ncom/superhexa/supervision/feature/miwear/speechhub/compont/ReTranscribeDialogKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,108:1\n36#2,2:109\n1225#3,6:111\n*S KotlinDebug\n*F\n+ 1 ReTranscribeDialog.kt\ncom/superhexa/supervision/feature/miwear/speechhub/compont/ReTranscribeDialogKt\n*L\n47#1:109,2\n47#1:111,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .param p0    # Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
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
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "viewModel"

    move-object/from16 v9, p0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visible"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x77756782

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, p9, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v14, v2

    goto :goto_0

    :cond_0
    move-object/from16 v14, p3

    :goto_0
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_1

    move-object/from16 v27, v2

    goto :goto_1

    :cond_1
    move-object/from16 v27, p4

    :goto_1
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_2

    move-object/from16 v28, v2

    goto :goto_2

    :cond_2
    move-object/from16 v28, p5

    :goto_2
    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_3

    move-object/from16 v29, v2

    goto :goto_3

    :cond_3
    move-object/from16 v29, p6

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v3, "com.superhexa.supervision.feature.miwear.speechhub.compont.ReTranscribeDialog (ReTranscribeDialog.kt:31)"

    move/from16 v13, p8

    invoke-static {v0, v13, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_4

    :cond_4
    move/from16 v13, p8

    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v16, Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient$BlackGradient;->c:Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient$BlackGradient;

    new-instance v12, Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode$View;

    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-direct {v12, v1, v8, v2}, Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode$View;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->k()J

    move-result-wide v18

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->i0()J

    move-result-wide v20

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_6

    :cond_5
    new-instance v2, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ReTranscribeDialogKt$ReTranscribeDialog$1$1;

    invoke-direct {v2, v14}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ReTranscribeDialogKt$ReTranscribeDialog$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v22, v2

    check-cast v22, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ReTranscribeDialogKt$ReTranscribeDialog$2;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, v29

    move/from16 v4, p8

    move-object/from16 v5, p2

    move-object/from16 v6, v28

    move-object v9, v7

    move-object v7, v14

    move v10, v8

    move-object/from16 v8, v27

    invoke-direct/range {v1 .. v8}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ReTranscribeDialogKt$ReTranscribeDialog$2;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v1, 0x58f05cb5

    invoke-static {v15, v1, v10, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v23

    sget v1, Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient$BlackGradient;->d:I

    shl-int/lit8 v1, v1, 0x6

    const/high16 v2, 0x30000000

    or-int/2addr v1, v2

    sget v2, Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode$View;->b:I

    shl-int/lit8 v2, v2, 0x9

    or-int v25, v1, v2

    const/16 v26, 0x31

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x0

    move-object v3, v12

    move-object v12, v1

    move v13, v0

    move-object v4, v14

    move-object/from16 v14, v16

    move-object v0, v15

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v24, v0

    invoke-static/range {v12 .. v26}, Lcom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt;->c(Landroidx/compose/ui/Modifier;ZLcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient;Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode;Lkotlin/jvm/functions/Function2;FJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    new-instance v12, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ReTranscribeDialogKt$ReTranscribeDialog$3;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ReTranscribeDialogKt$ReTranscribeDialog$3;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v10, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

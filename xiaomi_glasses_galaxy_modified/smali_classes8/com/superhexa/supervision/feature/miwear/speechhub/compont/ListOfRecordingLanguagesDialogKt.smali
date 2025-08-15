.class public final Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ListOfRecordingLanguagesDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListOfRecordingLanguagesDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListOfRecordingLanguagesDialog.kt\ncom/superhexa/supervision/feature/miwear/speechhub/compont/ListOfRecordingLanguagesDialogKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,165:1\n25#2:166\n36#2,2:173\n1225#3,6:167\n1225#3,6:175\n81#4:181\n107#4,2:182\n*S KotlinDebug\n*F\n+ 1 ListOfRecordingLanguagesDialog.kt\ncom/superhexa/supervision/feature/miwear/speechhub/compont/ListOfRecordingLanguagesDialogKt\n*L\n54#1:166\n61#1:173,2\n54#1:167,6\n61#1:175,6\n54#1:181\n54#1:182,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aO\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00052\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\r\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/runtime/MutableState;",
        "",
        "visible",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;",
        "viewModel",
        "Lkotlin/Function1;",
        "",
        "",
        "onConfirm",
        "Lkotlin/Function0;",
        "onDismiss",
        "a",
        "(Landroidx/compose/runtime/MutableState;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "currentLanguageValue",
        "",
        "Lcom/superhexa/supervision/library/base/data/model/SelectItem$CommonWithString;",
        "g",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/util/List;",
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
        "SMAP\nListOfRecordingLanguagesDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListOfRecordingLanguagesDialog.kt\ncom/superhexa/supervision/feature/miwear/speechhub/compont/ListOfRecordingLanguagesDialogKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,165:1\n25#2:166\n36#2,2:173\n1225#3,6:167\n1225#3,6:175\n81#4:181\n107#4,2:182\n*S KotlinDebug\n*F\n+ 1 ListOfRecordingLanguagesDialog.kt\ncom/superhexa/supervision/feature/miwear/speechhub/compont/ListOfRecordingLanguagesDialogKt\n*L\n54#1:166\n61#1:173,2\n54#1:167,6\n61#1:175,6\n54#1:181\n54#1:182,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/MutableState;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "visible"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x42324ea3

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v2, p6, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object/from16 v24, v3

    goto :goto_0

    :cond_0
    move-object/from16 v24, p2

    :goto_0
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_1

    move-object v14, v3

    goto :goto_1

    :cond_1
    move-object/from16 v14, p3

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.superhexa.supervision.feature.miwear.speechhub.compont.ListOfRecordingLanguagesDialog (ListOfRecordingLanguagesDialog.kt:47)"

    move/from16 v13, p5

    invoke-static {v0, v13, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2

    :cond_2
    move/from16 v13, p5

    :goto_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_3

    const/4 v0, 0x2

    invoke-static {v3, v3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v11, Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient$BlackGradient;->c:Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient$BlackGradient;

    new-instance v12, Lcom/superhexa/supervision/component/DisplayMode$View;

    const/4 v0, 0x0

    const/4 v9, 0x1

    invoke-direct {v12, v0, v9, v3}, Lcom/superhexa/supervision/component/DisplayMode$View;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->k()J

    move-result-wide v16

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->i0()J

    move-result-wide v18

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_5

    :cond_4
    new-instance v3, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ListOfRecordingLanguagesDialogKt$ListOfRecordingLanguagesDialog$1$1;

    invoke-direct {v3, v14}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ListOfRecordingLanguagesDialogKt$ListOfRecordingLanguagesDialog$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object v0, v3

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ListOfRecordingLanguagesDialogKt$ListOfRecordingLanguagesDialog$2;

    move-object v2, v7

    move-object/from16 v3, p1

    move-object v5, v14

    move/from16 v6, p5

    move-object v1, v7

    move-object/from16 v7, v24

    invoke-direct/range {v2 .. v7}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ListOfRecordingLanguagesDialogKt$ListOfRecordingLanguagesDialog$2;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;)V

    const v2, 0xe0fa08c

    invoke-static {v15, v2, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v20

    sget v1, Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient$BlackGradient;->d:I

    shl-int/lit8 v1, v1, 0x6

    const/high16 v2, 0x30000000

    or-int/2addr v1, v2

    sget v2, Lcom/superhexa/supervision/component/DisplayMode$View;->b:I

    shl-int/lit8 v2, v2, 0x9

    or-int v22, v1, v2

    const/16 v23, 0x31

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v13, v1

    move-object v4, v14

    move v14, v2

    move-object v1, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    invoke-static/range {v9 .. v23}, Lcom/superhexa/supervision/component/BaseBottomSheetDialogKt;->c(Landroidx/compose/ui/Modifier;ZLcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient;Lcom/superhexa/supervision/component/DisplayMode;Lkotlin/jvm/functions/Function2;FJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    new-instance v9, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ListOfRecordingLanguagesDialogKt$ListOfRecordingLanguagesDialog$3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v24

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ListOfRecordingLanguagesDialogKt$ListOfRecordingLanguagesDialog$3;-><init>(Landroidx/compose/runtime/MutableState;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v7, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_3
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/MutableState;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method private static final c(Landroidx/compose/runtime/MutableState;Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/MutableState;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ListOfRecordingLanguagesDialogKt;->b(Landroidx/compose/runtime/MutableState;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/MutableState;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ListOfRecordingLanguagesDialogKt;->c(Landroidx/compose/runtime/MutableState;Lkotlin/Pair;)V

    return-void
.end method

.method public static final synthetic f(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ListOfRecordingLanguagesDialogKt;->g(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/util/List;
    .locals 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/base/data/model/SelectItem$CommonWithString;",
            ">;"
        }
    .end annotation

    const v0, -0x1ad313bb

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.superhexa.supervision.feature.miwear.speechhub.compont.configList (ListOfRecordingLanguagesDialog.kt:150)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance p2, Lcom/superhexa/supervision/library/base/data/model/SelectItem$CommonWithString;

    sget v0, Lcom/superhexa/supervision/feature/miwear/speechhub/R$string;->text_simplified_chinese:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "zh-CN"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {p2, v0, v2, v4, v3}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$CommonWithString;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    new-instance v0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$CommonWithString;

    sget v2, Lcom/superhexa/supervision/feature/miwear/speechhub/R$string;->device_settings_english:I

    invoke-static {v2, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "en-US"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-direct {v0, v2, v1, p0, v3}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$CommonWithString;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    filled-new-array {p2, v0}, [Lcom/superhexa/supervision/library/base/data/model/SelectItem$CommonWithString;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

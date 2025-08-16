.class public final Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$TranscriptionInProgress$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt;->y(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 AudioTranscriptionScreen.kt\ncom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1516:1\n1086#2,27:1517\n1119#2,6:1552\n1118#2:1566\n1130#2:1567\n36#3,2:1544\n36#3,2:1558\n1225#4,6:1546\n1225#4,6:1560\n*S KotlinDebug\n*F\n+ 1 AudioTranscriptionScreen.kt\ncom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt\n*L\n1112#1:1544,2\n1124#1:1558,2\n1112#1:1546,6\n1124#1:1560,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 AudioTranscriptionScreen.kt\ncom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1516:1\n1086#2,27:1517\n1119#2,6:1552\n1118#2:1566\n1130#2:1567\n36#3,2:1544\n36#3,2:1558\n1225#4,6:1546\n1225#4,6:1560\n*S KotlinDebug\n*F\n+ 1 AudioTranscriptionScreen.kt\ncom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt\n*L\n1112#1:1544,2\n1124#1:1558,2\n1112#1:1546,6\n1124#1:1560,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$TranscriptionInProgress$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$TranscriptionInProgress$$inlined$ConstraintLayout$2;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$TranscriptionInProgress$$inlined$ConstraintLayout$2;->d:Z

    iput p2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$TranscriptionInProgress$$inlined$ConstraintLayout$2;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$TranscriptionInProgress$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 39
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    and-int/lit8 v1, p2, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$TranscriptionInProgress$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v14

    .line 5
    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$TranscriptionInProgress$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 6
    iget-object v13, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$TranscriptionInProgress$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 7
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v12

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component3()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v10

    .line 8
    const-string v1, "loading.json"

    invoke-static {v1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$Asset;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$Asset;->a(Ljava/lang/String;)Lcom/airbnb/lottie/compose/LottieCompositionSpec$Asset;

    move-result-object v1

    const/4 v8, 0x6

    const/16 v9, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p1

    .line 9
    invoke-static/range {v1 .. v9}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->u(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt;->Y(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;

    move-result-object v1

    .line 11
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 12
    sget-object v2, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$TranscriptionInProgress$2$1;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$TranscriptionInProgress$2$1;

    invoke-virtual {v13, v9, v12, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 13
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->y1()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v19, 0x0

    const v20, 0xffbc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const v7, 0x7fffffff

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v26, v9

    move/from16 v9, v16

    move-object/from16 v27, v10

    move/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v28, v11

    move-object/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v29, v12

    move/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v30, v13

    move-object/from16 v13, v16

    move/from16 v31, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const v18, 0x180008

    move-object/from16 v17, p1

    .line 14
    invoke-static/range {v1 .. v20}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->b(Lcom/airbnb/lottie/LottieComposition;Landroidx/compose/ui/Modifier;ZZLcom/airbnb/lottie/compose/LottieClipSpec;FIZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZLandroidx/compose/runtime/Composer;III)V

    .line 15
    iget-boolean v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$TranscriptionInProgress$$inlined$ConstraintLayout$2;->d:Z

    if-eqz v1, :cond_2

    .line 16
    sget v1, Lcom/superhexa/supervision/feature/miwear/speechhub/R$string;->text_summary_in_progress:I

    goto :goto_1

    .line 17
    :cond_2
    sget v1, Lcom/superhexa/supervision/feature/miwear/speechhub/R$string;->text_transcription_in_progress:I

    :goto_1
    const/4 v8, 0x0

    move-object/from16 v5, p1

    .line 18
    invoke-static {v1, v5, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->m2()J

    move-result-wide v32

    .line 20
    sget-object v34, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW500()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v22

    .line 21
    sget-object v35, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v3

    move-object/from16 v2, v29

    .line 22
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 23
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3

    .line 24
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_4

    .line 25
    :cond_3
    new-instance v7, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$TranscriptionInProgress$2$2$1;

    invoke-direct {v7, v2}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$TranscriptionInProgress$2$2$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 26
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 27
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object/from16 v15, v26

    move-object/from16 v14, v28

    move-object/from16 v6, v30

    .line 28
    invoke-virtual {v6, v15, v14, v7}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0x1ffd0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v36, v14

    move-object/from16 v37, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30180

    move-object/from16 v38, v6

    move-wide/from16 v5, v32

    move-object/from16 v8, v22

    move-object/from16 v22, p1

    .line 29
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 30
    sget v1, Lcom/superhexa/supervision/feature/miwear/speechhub/R$string;->text_transcription_waiting_tips:I

    move-object/from16 v14, p1

    const/4 v2, 0x0

    invoke-static {v1, v14, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->j2()J

    move-result-wide v5

    .line 32
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW400()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v8

    .line 33
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v15

    const/16 v21, 0xe

    const/16 v22, 0x0

    const v17, 0x3f19999a    # 0.6f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    .line 34
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->s2()J

    move-result-wide v28

    move-object/from16 v2, v36

    .line 35
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 36
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_5

    .line 37
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_6

    .line 38
    :cond_5
    new-instance v9, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$TranscriptionInProgress$2$3$1;

    invoke-direct {v9, v2}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$TranscriptionInProgress$2$3$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 39
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, v27

    move-object/from16 v10, v37

    move-object/from16 v2, v38

    .line 41
    invoke-virtual {v2, v10, v7, v9}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0x1fbd0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30180

    move-wide/from16 v14, v28

    move-object/from16 v22, p1

    .line 42
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 43
    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$TranscriptionInProgress$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v1

    move/from16 v2, v31

    if-eq v1, v2, :cond_7

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$TranscriptionInProgress$$inlined$ConstraintLayout$2;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    :goto_2
    return-void
.end method

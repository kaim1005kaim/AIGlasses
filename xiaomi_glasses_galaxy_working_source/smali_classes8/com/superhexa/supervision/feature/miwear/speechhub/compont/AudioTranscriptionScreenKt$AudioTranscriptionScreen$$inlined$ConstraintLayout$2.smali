.class public final Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt;->b(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 AudioTranscriptionScreen.kt\ncom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt\n*L\n1#1,1516:1\n171#2:1517\n169#2,7:1518\n197#2,140:1525\n*E\n"
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
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 AudioTranscriptionScreen.kt\ncom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt\n*L\n1#1,1516:1\n171#2:1517\n169#2,7:1518\n197#2,140:1525\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;

.field final synthetic e:Landroidx/compose/runtime/State;

.field final synthetic f:Landroidx/navigation/NavController;

.field final synthetic g:Landroidx/compose/runtime/State;

.field final synthetic h:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Landroidx/compose/runtime/State;Landroidx/navigation/NavController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$$inlined$ConstraintLayout$2;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$$inlined$ConstraintLayout$2;->e:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$$inlined$ConstraintLayout$2;->f:Landroidx/navigation/NavController;

    iput-object p7, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$$inlined$ConstraintLayout$2;->g:Landroidx/compose/runtime/State;

    iput-object p8, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$$inlined$ConstraintLayout$2;->h:Landroidx/compose/runtime/State;

    iput p2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$$inlined$ConstraintLayout$2;->a:I

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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 26
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

    goto/16 :goto_9

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v14

    .line 5
    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 6
    iget-object v13, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 7
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v10

    .line 8
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component3()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v12

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component4()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v16

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component5()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v17

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component6()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v18

    .line 9
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component7()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v19

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component8()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v20

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component9()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v21

    .line 10
    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;

    .line 11
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v3, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$2$1;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$2$1;

    invoke-virtual {v13, v2, v10, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 12
    new-instance v4, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$2$2;

    iget-object v3, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$$inlined$ConstraintLayout$2;->f:Landroidx/navigation/NavController;

    invoke-direct {v4, v3}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$2$2;-><init>(Landroidx/navigation/NavController;)V

    new-instance v5, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$2$3;

    iget-object v3, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;

    invoke-direct {v5, v3}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$2$3;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;)V

    new-instance v6, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$2$4;

    iget-object v3, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;

    invoke-direct {v6, v3}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$2$4;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;)V

    const/16 v8, 0x8

    const/4 v9, 0x4

    const/4 v3, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v9}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt;->a(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 13
    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->w0()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$Tab;

    .line 14
    iget-object v2, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$$inlined$ConstraintLayout$2;->e:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordOptionResult;

    .line 15
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 16
    iget-object v4, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$$inlined$ConstraintLayout$2;->g:Landroidx/compose/runtime/State;

    invoke-static {v4}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt;->H(Landroidx/compose/runtime/State;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordSummaryFail;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AudioTranscriptionScreen ActionTitleBar tab:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", recordResult:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", fail: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    instance-of v3, v2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordOptionResult$LoadingOption;

    const/16 v9, 0x48

    if-eqz v3, :cond_7

    const v3, 0x6db3dc20

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 19
    check-cast v2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordOptionResult$LoadingOption;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordOptionResult$LoadingOption;->f()Z

    move-result v3

    .line 20
    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordOptionResult$LoadingOption;->e()Z

    move-result v2

    .line 21
    sget-object v4, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$Tab;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$Tab;

    if-ne v1, v4, :cond_4

    const v1, 0x6db3dce1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v3, :cond_3

    const v1, 0x6db3dd0e

    .line 22
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 23
    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$$inlined$ConstraintLayout$2;->g:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt;->H(Landroidx/compose/runtime/State;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordSummaryFail;

    move-result-object v1

    instance-of v1, v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordSummaryFail$TranslateFail;

    if-eqz v1, :cond_2

    const v1, 0x6db3dd63

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 24
    iget-object v2, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;

    .line 25
    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$$inlined$ConstraintLayout$2;->g:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt;->H(Landroidx/compose/runtime/State;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordSummaryFail;

    move-result-object v3

    .line 26
    sget v1, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->$stable:I

    or-int/lit8 v8, v1, 0x48

    move-object v1, v13

    move-object v4, v10

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, p1

    .line 27
    invoke-static/range {v1 .. v8}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt;->a0(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordSummaryFail;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/compose/runtime/Composer;I)V

    .line 28
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_2
    const v1, 0x6db3ded3

    .line 29
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 30
    sget v1, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->$stable:I

    or-int/lit16 v7, v1, 0x6008

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, v13

    move-object/from16 v2, v19

    move-object v3, v10

    move-object/from16 v4, v20

    move-object/from16 v6, p1

    .line 31
    invoke-static/range {v1 .. v8}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt;->X(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;ZLandroidx/compose/runtime/Composer;II)V

    .line 32
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 33
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move v10, v9

    goto :goto_2

    :cond_3
    const v1, 0x6db3e018

    .line 34
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 35
    iget-object v2, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;

    .line 36
    sget v1, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->$stable:I

    or-int/lit8 v11, v1, 0x48

    move-object v1, v13

    move-object v3, v10

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, p1

    move v10, v9

    move v9, v11

    .line 37
    invoke-static/range {v1 .. v9}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt;->T(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/compose/runtime/Composer;I)V

    .line 38
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 39
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v23, v13

    move/from16 v25, v14

    move-object v0, v15

    goto/16 :goto_5

    :cond_4
    const v1, 0x6db3e19b

    .line 40
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v2, :cond_6

    const v1, 0x6db3e1c5

    .line 41
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 42
    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$$inlined$ConstraintLayout$2;->g:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt;->H(Landroidx/compose/runtime/State;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordSummaryFail;

    move-result-object v1

    instance-of v1, v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordSummaryFail$SummaryFail;

    if-eqz v1, :cond_5

    const v1, 0x6db3e218

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 43
    iget-object v2, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;

    .line 44
    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$$inlined$ConstraintLayout$2;->g:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt;->H(Landroidx/compose/runtime/State;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordSummaryFail;

    move-result-object v3

    .line 45
    sget v1, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->$stable:I

    or-int/lit8 v8, v1, 0x48

    move-object v1, v13

    move-object v4, v10

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, p1

    .line 46
    invoke-static/range {v1 .. v8}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt;->a0(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordSummaryFail;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/compose/runtime/Composer;I)V

    .line 47
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_3

    :cond_5
    const v1, 0x6db3e388

    .line 48
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 49
    sget v1, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->$stable:I

    or-int/lit16 v7, v1, 0x6008

    const/4 v8, 0x0

    const/4 v5, 0x1

    move-object v1, v13

    move-object/from16 v2, v19

    move-object v3, v10

    move-object/from16 v4, v20

    move-object/from16 v6, p1

    .line 50
    invoke-static/range {v1 .. v8}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt;->X(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;ZLandroidx/compose/runtime/Composer;II)V

    .line 51
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 52
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v23, v13

    move/from16 v25, v14

    move-object v0, v15

    goto :goto_4

    :cond_6
    const v1, 0x6db3e4cc

    .line 53
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 54
    iget-object v2, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;

    .line 55
    sget v1, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->$stable:I

    or-int/lit8 v17, v1, 0x48

    const/16 v18, 0x0

    const/16 v22, 0x300

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v1, v13

    move-object v3, v10

    move-object/from16 v4, v16

    move-object v5, v11

    move-object v6, v12

    move-object/from16 v7, v20

    move-object/from16 v8, v19

    move v12, v9

    move-object/from16 v9, v21

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v12, p1

    move-object/from16 v23, v13

    move/from16 v13, v17

    move/from16 v25, v14

    move/from16 v14, v18

    move-object v0, v15

    move/from16 v15, v22

    .line 56
    invoke-static/range {v1 .. v15}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt;->S(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;III)V

    .line 57
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 58
    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 59
    :goto_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v13, 0x48

    move-object v12, v0

    move-object/from16 v0, p0

    goto/16 :goto_8

    :cond_7
    move-object/from16 v23, v13

    move/from16 v25, v14

    move-object v0, v15

    .line 60
    instance-of v3, v2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordOptionResult$TranscribeOption;

    if-eqz v3, :cond_a

    const v2, 0x6db3e73e

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 61
    sget-object v2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$Tab;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$Tab;

    if-ne v1, v2, :cond_8

    const v1, 0x6db3e76b

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object v15, v0

    move-object/from16 v0, p0

    .line 62
    iget-object v2, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;

    .line 63
    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$$inlined$ConstraintLayout$2;->g:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt;->H(Landroidx/compose/runtime/State;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordSummaryFail;

    move-result-object v3

    .line 64
    sget v1, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->$stable:I

    const/16 v14, 0x48

    or-int/lit8 v11, v1, 0x48

    move-object/from16 v1, v23

    move-object v4, v10

    move-object/from16 v5, v17

    move-object/from16 v6, v19

    move-object/from16 v7, v18

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, p1

    .line 65
    invoke-static/range {v1 .. v11}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt;->V(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordSummaryFail;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/compose/runtime/Composer;I)V

    .line 66
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_6

    :cond_8
    const/16 v14, 0x48

    move-object v15, v0

    move-object/from16 v0, p0

    .line 67
    sget-object v2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$Tab;->b:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$Tab;

    if-ne v1, v2, :cond_9

    const v1, 0x6db3e8f0

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 68
    iget-object v2, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;

    .line 69
    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$$inlined$ConstraintLayout$2;->g:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt;->H(Landroidx/compose/runtime/State;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordSummaryFail;

    move-result-object v3

    .line 70
    sget v1, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->$stable:I

    or-int/lit8 v17, v1, 0x48

    const/16 v18, 0x0

    const/16 v22, 0x600

    const/4 v13, 0x0

    const/16 v24, 0x0

    move-object/from16 v1, v23

    move-object v4, v10

    move-object/from16 v5, v19

    move-object/from16 v6, v16

    move-object v7, v11

    move-object v8, v12

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object v11, v13

    move-object/from16 v12, v24

    move-object/from16 v13, p1

    move/from16 v14, v17

    move/from16 v15, v18

    move/from16 v16, v22

    .line 71
    invoke-static/range {v1 .. v16}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt;->U(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordSummaryFail;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;III)V

    .line 72
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v15, p1

    goto :goto_6

    :cond_9
    const v1, 0x6db3eaf7

    move-object/from16 v15, p1

    .line 73
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 74
    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v12, v15

    const/16 v13, 0x48

    goto/16 :goto_8

    :cond_a
    move-object v15, v0

    move-object/from16 v0, p0

    .line 75
    instance-of v3, v2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordOptionResult$SummaryOption;

    if-eqz v3, :cond_d

    const v3, 0x6db3eb3a

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 76
    sget-object v3, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$Tab;->b:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$Tab;

    if-ne v1, v3, :cond_b

    const v1, 0x6db3eb64

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 77
    iget-object v3, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;

    .line 78
    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$$inlined$ConstraintLayout$2;->g:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt;->H(Landroidx/compose/runtime/State;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordSummaryFail;

    move-result-object v4

    .line 79
    check-cast v2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordOptionResult$SummaryOption;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordOptionResult$SummaryOption;->h()Ljava/lang/String;

    move-result-object v13

    .line 80
    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordOptionResult$SummaryOption;->g()Ljava/lang/String;

    move-result-object v14

    sget v1, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->$stable:I

    const/16 v9, 0x48

    or-int/lit8 v17, v1, 0x48

    const/16 v18, 0x0

    const/16 v22, 0x0

    move-object/from16 v1, v23

    move-object v2, v3

    move-object v3, v4

    move-object v4, v10

    move-object/from16 v5, v19

    move-object/from16 v6, v16

    move-object v7, v11

    move-object v8, v12

    move v12, v9

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object v11, v13

    move v13, v12

    move-object v12, v14

    move v14, v13

    move-object/from16 v13, p1

    move/from16 v14, v17

    move-object v0, v15

    move/from16 v15, v18

    move/from16 v16, v22

    .line 81
    invoke-static/range {v1 .. v16}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt;->U(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordSummaryFail;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;III)V

    .line 82
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v13, 0x48

    move-object v12, v0

    move-object/from16 v0, p0

    goto :goto_7

    :cond_b
    move-object v0, v15

    .line 83
    sget-object v2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$Tab;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$Tab;

    if-ne v1, v2, :cond_c

    const v1, 0x6db3ee0a

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object v12, v0

    move-object/from16 v0, p0

    .line 84
    iget-object v2, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;

    .line 85
    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$$inlined$ConstraintLayout$2;->g:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt;->H(Landroidx/compose/runtime/State;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordSummaryFail;

    move-result-object v3

    .line 86
    sget v1, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->$stable:I

    const/16 v13, 0x48

    or-int/lit8 v11, v1, 0x48

    move-object/from16 v1, v23

    move-object v4, v10

    move-object/from16 v5, v17

    move-object/from16 v6, v19

    move-object/from16 v7, v18

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, p1

    .line 87
    invoke-static/range {v1 .. v11}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt;->V(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordSummaryFail;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/compose/runtime/Composer;I)V

    .line 88
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_7

    :cond_c
    const/16 v13, 0x48

    move-object v12, v0

    move-object/from16 v0, p0

    const v1, 0x6db3ef71

    .line 89
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 90
    :goto_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_8

    :cond_d
    move-object v12, v15

    const/16 v13, 0x48

    .line 91
    instance-of v2, v2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$RecordOptionResult$FinishComplete;

    if-eqz v2, :cond_e

    const v2, 0x6db3efb5

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    iget-object v2, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;

    invoke-virtual {v2, v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->z1(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$Tab;)V

    goto :goto_8

    :cond_e
    const v1, 0x6db3efe6

    .line 92
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 93
    :goto_8
    iget-object v3, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;

    new-instance v4, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$2$5;

    invoke-direct {v4, v3}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$2$5;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;)V

    sget v1, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->$stable:I

    or-int/lit16 v6, v1, 0x208

    move-object/from16 v1, v23

    move-object/from16 v2, v20

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt;->I(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 94
    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$$inlined$ConstraintLayout$2;->d:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;

    iget-object v2, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$$inlined$ConstraintLayout$2;->h:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt;->G(Landroidx/compose/runtime/State;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/DialogState;

    move-result-object v2

    invoke-static {v1, v2, v12, v13}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt;->M(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/DialogState;Landroidx/compose/runtime/Composer;I)V

    .line 95
    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v1

    move/from16 v2, v25

    if-eq v1, v2, :cond_f

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$$inlined$ConstraintLayout$2;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_f
    :goto_9
    return-void
.end method

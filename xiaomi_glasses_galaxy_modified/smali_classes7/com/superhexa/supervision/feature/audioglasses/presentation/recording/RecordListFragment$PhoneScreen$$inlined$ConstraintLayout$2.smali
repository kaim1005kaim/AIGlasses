.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;->PhoneScreen(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 RecordListFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1516:1\n245#2,24:1517\n312#2,18:1549\n36#3,2:1541\n1225#4,6:1543\n*S KotlinDebug\n*F\n+ 1 RecordListFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment\n*L\n268#1:1541,2\n268#1:1543,6\n*E\n"
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
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 RecordListFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1516:1\n245#2,24:1517\n312#2,18:1549\n36#3,2:1541\n1225#4,6:1543\n*S KotlinDebug\n*F\n+ 1 RecordListFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment\n*L\n268#1:1541,2\n268#1:1543,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Landroidx/compose/runtime/Composer;

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;

.field final synthetic i:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/runtime/Composer;ZZLcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$$inlined$ConstraintLayout$2;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$$inlined$ConstraintLayout$2;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$$inlined$ConstraintLayout$2;->e:Landroidx/compose/runtime/Composer;

    iput-boolean p6, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$$inlined$ConstraintLayout$2;->f:Z

    iput-boolean p7, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$$inlined$ConstraintLayout$2;->g:Z

    iput-object p8, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$$inlined$ConstraintLayout$2;->h:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;

    iput-object p9, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$$inlined$ConstraintLayout$2;->i:Landroidx/compose/runtime/State;

    iput p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$$inlined$ConstraintLayout$2;->a:I

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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p1

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v15

    .line 5
    iget-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 6
    iget-object v14, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 7
    invoke-virtual {v14}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component3()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component4()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v12

    .line 8
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$$inlined$ConstraintLayout$2;->d:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "phoneFiles \u9875\u9762\u91cd\u7ed8\u5236:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$$inlined$ConstraintLayout$2;->e:Landroidx/compose/runtime/Composer;

    const v3, -0x1f954c10

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    iget-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$$inlined$ConstraintLayout$2;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    sget v3, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ss2RecordEmptyTip:I

    .line 11
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$1$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$1$1;

    invoke-virtual {v14, v1, v2, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v4, 0x0

    move v2, v3

    move v3, v4

    move-object/from16 v4, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/superhexa/supervision/library/base/basecommon/compose/component/EmptyScreenKt;->a(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;II)V

    :cond_2
    iget-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$$inlined$ConstraintLayout$2;->e:Landroidx/compose/runtime/Composer;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 13
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$1$2;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$1$2;

    invoke-virtual {v14, v10, v7, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 14
    sget v2, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ss2RecordPhoneFileTip:I

    invoke-static {v2, v13, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object/from16 v4, p1

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HighlightTextKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    iget-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$$inlined$ConstraintLayout$2;->e:Landroidx/compose/runtime/Composer;

    const v2, -0x1f9548d1

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 16
    iget-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$$inlined$ConstraintLayout$2;->d:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 17
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 18
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    .line 19
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_4

    .line 20
    :cond_3
    new-instance v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$1$3$1;

    invoke-direct {v2, v7}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$1$3$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 21
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 23
    invoke-virtual {v14, v10, v8, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 24
    new-instance v9, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$1$4;

    iget-object v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$$inlined$ConstraintLayout$2;->d:Ljava/util/List;

    iget-boolean v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$$inlined$ConstraintLayout$2;->f:Z

    iget-object v4, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$$inlined$ConstraintLayout$2;->h:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;

    iget-object v5, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$$inlined$ConstraintLayout$2;->i:Landroidx/compose/runtime/State;

    invoke-direct {v9, v2, v3, v4, v5}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$1$4;-><init>(Ljava/util/List;ZLcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;Landroidx/compose/runtime/State;)V

    const/16 v16, 0x0

    const/16 v17, 0xfe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v18, v10

    move-object/from16 v10, p1

    move/from16 v11, v16

    move/from16 p2, v15

    move-object v15, v12

    move/from16 v12, v17

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    goto :goto_1

    :cond_5
    move-object/from16 v18, v10

    move/from16 p2, v15

    move-object v15, v12

    :goto_1
    iget-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$$inlined$ConstraintLayout$2;->e:Landroidx/compose/runtime/Composer;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 25
    iget-boolean v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$$inlined$ConstraintLayout$2;->f:Z

    if-eqz v1, :cond_6

    .line 26
    sget-object v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$1$5;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$1$5;

    move-object/from16 v2, v18

    invoke-virtual {v14, v2, v15, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 27
    sget v2, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ss2RecordShareAudio:I

    const/4 v3, 0x0

    invoke-static {v2, v13, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 28
    sget v5, Lcom/superhexa/supervision/feature/audioglasses/R$drawable;->ic_recording_white_share:I

    .line 29
    sget v2, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ss2RecordDelete:I

    invoke-static {v2, v13, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 30
    sget v7, Lcom/superhexa/supervision/feature/audioglasses/R$drawable;->ic_recording_white_delete:I

    .line 31
    iget-boolean v8, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$$inlined$ConstraintLayout$2;->g:Z

    .line 32
    new-instance v10, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$1$6;

    iget-object v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$$inlined$ConstraintLayout$2;->h:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;

    invoke-direct {v10, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$1$6;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;)V

    new-instance v11, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$1$7;

    iget-object v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$$inlined$ConstraintLayout$2;->h:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;

    invoke-direct {v11, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$1$7;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;)V

    const/4 v14, 0x0

    const/16 v15, 0x106

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, p1

    move/from16 v13, v16

    move/from16 v19, p2

    invoke-static/range {v1 .. v15}, Lcom/superhexa/supervision/library/base/basecommon/compose/component/FileActionsRowKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    goto :goto_2

    :cond_6
    move/from16 v19, p2

    .line 33
    :goto_2
    iget-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$$inlined$ConstraintLayout$2;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v1

    move/from16 v2, v19

    if-eq v1, v2, :cond_7

    iget-object v0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$$inlined$ConstraintLayout$2;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    :goto_3
    return-void
.end method

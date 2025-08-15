.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$GlassesScreen$1$5$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$GlassesScreen$1$5;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 RecordListFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$GlassesScreen$1$5\n*L\n1#1,423:1\n400#2,26:424\n441#2:450\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V",
        "androidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4"
    }
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 RecordListFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$GlassesScreen$1$5\n*L\n1#1,423:1\n400#2,26:424\n441#2:450\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;

.field final synthetic d:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$GlassesScreen$1$5$invoke$$inlined$itemsIndexed$default$3;->a:Ljava/util/List;

    iput-boolean p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$GlassesScreen$1$5$invoke$$inlined$itemsIndexed$default$3;->b:Z

    iput-object p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$GlassesScreen$1$5$invoke$$inlined$itemsIndexed$default$3;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$GlassesScreen$1$5$invoke$$inlined$itemsIndexed$default$3;->d:Landroidx/compose/runtime/State;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$GlassesScreen$1$5$invoke$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 26
    .param p1    # Landroidx/compose/foundation/lazy/LazyItemScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v8, p3

    const-string v3, "$this$items"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0xe

    if-nez v3, :cond_1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_3

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    .line 2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:179)"

    const v5, -0x410876af

    invoke-static {v5, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$GlassesScreen$1$5$invoke$$inlined$itemsIndexed$default$3;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;

    .line 3
    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->getProgress()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    const/4 v6, 0x0

    if-nez v3, :cond_9

    .line 4
    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->isExported()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->isFailed()Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x9523ed6

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    sget v3, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ss2RecordExportFailed:I

    invoke-static {v3, v8, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_4
    move-object v7, v3

    goto :goto_5

    .line 7
    :cond_7
    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->isExported()Z

    move-result v3

    if-eqz v3, :cond_8

    const v3, 0x9523f5c

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 8
    sget v3, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ss2RecordExportWait:I

    invoke-static {v3, v8, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_4

    :cond_8
    const v3, 0x9523fcb

    .line 10
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 11
    sget-object v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->getRecordingType()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->C(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_9
    const v3, 0x9523e40

    .line 14
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 15
    sget v3, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ss2RecordExportDoing:I

    invoke-static {v3, v8, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_4

    .line 17
    :goto_5
    sget-object v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 18
    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->getDuration()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->q(I)Ljava/lang/String;

    move-result-object v25

    .line 19
    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->isFailed()Z

    move-result v3

    if-eqz v3, :cond_a

    sget v3, Lcom/superhexa/supervision/feature/audioglasses/R$string;->libs_retry:I

    goto :goto_6

    :cond_a
    sget v3, Lcom/superhexa/supervision/feature/audioglasses/R$string;->cancel:I

    .line 20
    :goto_6
    iget-boolean v4, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$GlassesScreen$1$5$invoke$$inlined$itemsIndexed$default$3;->b:Z

    .line 21
    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->isSelected()Z

    move-result v5

    .line 22
    invoke-static {v3, v8, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->isExported()Z

    move-result v12

    .line 24
    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->isFailed()Z

    move-result v13

    .line 25
    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->getProgress()F

    move-result v14

    .line 26
    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$GlassesScreen$1$5$1$1;

    move-object/from16 v17, v3

    iget-object v6, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$GlassesScreen$1$5$invoke$$inlined$itemsIndexed$default$3;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;

    invoke-direct {v3, v6}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$GlassesScreen$1$5$1$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;)V

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$GlassesScreen$1$5$1$2;

    move-object/from16 v18, v3

    iget-object v6, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$GlassesScreen$1$5$invoke$$inlined$itemsIndexed$default$3;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;

    iget-object v10, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$GlassesScreen$1$5$invoke$$inlined$itemsIndexed$default$3;->d:Landroidx/compose/runtime/State;

    invoke-direct {v3, v6, v10}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$GlassesScreen$1$5$1$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;Landroidx/compose/runtime/State;)V

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$GlassesScreen$1$5$1$3;

    move-object/from16 v19, v3

    iget-object v6, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$GlassesScreen$1$5$invoke$$inlined$itemsIndexed$default$3;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;

    invoke-direct {v3, v1, v6}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$GlassesScreen$1$5$1$3;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;)V

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$GlassesScreen$1$5$1$4;

    move-object/from16 v20, v1

    iget-object v0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$GlassesScreen$1$5$invoke$$inlined$itemsIndexed$default$3;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;

    invoke-direct {v1, v0, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$GlassesScreen$1$5$1$4;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;I)V

    const/16 v23, 0x0

    const/16 v24, 0x3081

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v22, 0x6000000

    move-object/from16 v6, v21

    move-object/from16 v8, v25

    move-object/from16 v21, p3

    invoke-static/range {v3 .. v24}, Lcom/superhexa/supervision/library/base/basecommon/compose/component/RecordItemKt;->a(Landroidx/compose/ui/Modifier;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZFZLcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_7
    return-void
.end method

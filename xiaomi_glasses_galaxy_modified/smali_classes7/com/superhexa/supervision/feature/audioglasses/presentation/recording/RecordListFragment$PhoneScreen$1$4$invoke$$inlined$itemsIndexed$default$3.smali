.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$1$4$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$1$4;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 RecordListFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$1$4\n*L\n1#1,423:1\n280#2,13:424\n308#2:437\n*E\n"
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 RecordListFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$1$4\n*L\n1#1,423:1\n280#2,13:424\n308#2:437\n*E\n"
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

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$1$4$invoke$$inlined$itemsIndexed$default$3;->a:Ljava/util/List;

    iput-boolean p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$1$4$invoke$$inlined$itemsIndexed$default$3;->b:Z

    iput-object p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$1$4$invoke$$inlined$itemsIndexed$default$3;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$1$4$invoke$$inlined$itemsIndexed$default$3;->d:Landroidx/compose/runtime/State;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$1$4$invoke$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 25
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

    move-object/from16 v6, p3

    const-string v3, "$this$items"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0xe

    if-nez v3, :cond_1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

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

    goto/16 :goto_4

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
    iget-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$1$4$invoke$$inlined$itemsIndexed$default$3;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;

    .line 3
    sget-object v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->getNickName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_7

    .line 5
    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_7
    move-object/from16 v21, v5

    .line 6
    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->getRecordingType()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->C(I)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->getDuration()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->q(I)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    .line 8
    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->isSelected()Z

    move-result v5

    .line 9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->isRedPoint()Z

    move-result v10

    .line 11
    iget-boolean v4, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$1$4$invoke$$inlined$itemsIndexed$default$3;->b:Z

    .line 12
    new-instance v9, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$1$4$1$1;

    move-object/from16 v17, v9

    iget-object v11, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$1$4$invoke$$inlined$itemsIndexed$default$3;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;

    invoke-direct {v9, v11, v3, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$1$4$1$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;Ljava/lang/String;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;)V

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$1$4$1$2;

    move-object/from16 v18, v1

    iget-object v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$1$4$invoke$$inlined$itemsIndexed$default$3;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;

    iget-object v9, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$1$4$invoke$$inlined$itemsIndexed$default$3;->d:Landroidx/compose/runtime/State;

    invoke-direct {v1, v3, v9}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$1$4$1$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;Landroidx/compose/runtime/State;)V

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$1$4$1$3;

    move-object/from16 v20, v1

    iget-object v0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$1$4$invoke$$inlined$itemsIndexed$default$3;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;

    invoke-direct {v1, v0, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$PhoneScreen$1$4$1$3;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;I)V

    const/16 v23, 0x0

    const v24, 0x13f41

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v6, v21

    move-object/from16 v21, p3

    invoke-static/range {v3 .. v24}, Lcom/superhexa/supervision/library/base/basecommon/compose/component/RecordItemKt;->a(Landroidx/compose/ui/Modifier;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZFZLcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_4
    return-void
.end method

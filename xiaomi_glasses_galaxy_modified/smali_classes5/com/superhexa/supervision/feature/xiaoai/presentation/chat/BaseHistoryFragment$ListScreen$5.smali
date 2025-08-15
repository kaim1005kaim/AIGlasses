.class final Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->ListScreen(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseHistoryFragment.kt\ncom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$5\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,775:1\n171#2,12:776\n171#2,12:788\n*S KotlinDebug\n*F\n+ 1 BaseHistoryFragment.kt\ncom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$5\n*L\n497#1:776,12\n530#1:788,12\n*E\n"
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
        "SMAP\nBaseHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseHistoryFragment.kt\ncom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$5\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,775:1\n171#2,12:776\n171#2,12:788\n*S KotlinDebug\n*F\n+ 1 BaseHistoryFragment.kt\ncom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$5\n*L\n497#1:776,12\n530#1:788,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;

.field final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/superhexa/supervision/library/db/bean/ChatRecord;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/superhexa/supervision/library/db/bean/ChatRecord;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$5;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$5;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$5;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$5;->d:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$5;->e:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$5;->f:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$5;->g:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$5;->h:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$5;->i:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$5;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 16
    .param p1    # Landroidx/compose/foundation/lazy/LazyListScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$LazyColumn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$5;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->getViewModel()Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;->s()Ljava/util/List;

    move-result-object v4

    .line 3
    sget-object v2, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$5$1;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$5$1;

    iget-object v5, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$5;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;

    iget-object v6, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$5;->b:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$5;->c:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$5;->d:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v9, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$5;->e:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$5;->f:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$5;->g:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$5;->h:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$5;->i:Landroidx/compose/runtime/MutableState;

    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$5$invoke$$inlined$itemsIndexed$default$1;

    invoke-direct {v3, v2, v4}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$5$invoke$$inlined$itemsIndexed$default$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    move-object v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$5$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v3, v4}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$5$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 6
    new-instance v15, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$5$invoke$$inlined$itemsIndexed$default$3;

    move-object v0, v3

    move-object v3, v15

    invoke-direct/range {v3 .. v13}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$5$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v3, -0x410876af

    const/4 v4, 0x1

    invoke-static {v3, v4, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    .line 7
    invoke-interface {v1, v14, v2, v0, v5}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    move-object/from16 v0, p0

    .line 8
    iget-object v2, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$5;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->getViewModel()Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;->u()Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$5;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;

    iget-object v8, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$5;->b:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$5;->c:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$5;->d:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v11, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$5;->e:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$5;->f:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$5;->g:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$5;->h:Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$5;->i:Landroidx/compose/runtime/MutableState;

    .line 9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    .line 10
    new-instance v2, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$5$invoke$$inlined$itemsIndexed$default$5;

    invoke-direct {v2, v6}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$5$invoke$$inlined$itemsIndexed$default$5;-><init>(Ljava/util/List;)V

    .line 11
    new-instance v5, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$5$invoke$$inlined$itemsIndexed$default$6;

    move-object/from16 p0, v5

    invoke-direct/range {v5 .. v15}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$5$invoke$$inlined$itemsIndexed$default$6;-><init>(Ljava/util/List;Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/4 v4, 0x0

    .line 12
    invoke-interface {v1, v0, v4, v2, v3}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 13
    sget-object v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ComposableSingletons$BaseHistoryFragmentKt;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ComposableSingletons$BaseHistoryFragmentKt;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ComposableSingletons$BaseHistoryFragmentKt;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v6

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method

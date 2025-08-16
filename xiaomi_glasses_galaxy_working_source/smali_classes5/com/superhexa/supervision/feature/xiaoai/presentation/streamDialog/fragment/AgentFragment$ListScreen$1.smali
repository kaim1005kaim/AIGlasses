.class final Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$ListScreen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment;->ListScreen(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.superhexa.supervision.feature.xiaoai.presentation.streamDialog.fragment.AgentFragment$ListScreen$1"
    f = "AgentFragment.kt"
    i = {}
    l = {
        0xdb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment;

.field final synthetic c:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$ListScreen$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$ListScreen$1;->b:Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$ListScreen$1;->c:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$ListScreen$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$ListScreen$1;->b:Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$ListScreen$1;->c:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {p1, v0, p0, p2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$ListScreen$1;-><init>(Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$ListScreen$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$ListScreen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$ListScreen$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$ListScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$ListScreen$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$ListScreen$1;->b:Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment;)Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentViewModel;->n()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    move-result p1

    add-int/lit8 v4, p1, 0x1

    if-lez v4, :cond_2

    iget-object v3, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$ListScreen$1;->c:Landroidx/compose/foundation/lazy/LazyListState;

    iput v2, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$ListScreen$1;->a:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListState;->animateScrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

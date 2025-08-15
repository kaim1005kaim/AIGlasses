.class final Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$ListScreen$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAgentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AgentFragment.kt\ncom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$ListScreen$2$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,263:1\n171#2,12:264\n*S KotlinDebug\n*F\n+ 1 AgentFragment.kt\ncom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$ListScreen$2$1\n*L\n231#1:264,12\n*E\n"
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
        "SMAP\nAgentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AgentFragment.kt\ncom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$ListScreen$2$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,263:1\n171#2,12:264\n*S KotlinDebug\n*F\n+ 1 AgentFragment.kt\ncom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$ListScreen$2$1\n*L\n231#1:264,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$ListScreen$2$1;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$ListScreen$2$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 6
    .param p1    # Landroidx/compose/foundation/lazy/LazyListScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$ListScreen$2$1;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment;)Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentViewModel;->n()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$ListScreen$2$1;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    new-instance v2, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$ListScreen$2$1$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v2, v0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$ListScreen$2$1$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 5
    new-instance v3, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$ListScreen$2$1$invoke$$inlined$itemsIndexed$default$3;

    invoke-direct {v3, v0, p0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$ListScreen$2$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment;)V

    const p0, -0x410876af

    const/4 v0, 0x1

    invoke-static {p0, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v1, v0, v2, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 7
    sget-object p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/ComposableSingletons$AgentFragmentKt;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/ComposableSingletons$AgentFragmentKt;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/ComposableSingletons$AgentFragmentKt;->b()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method

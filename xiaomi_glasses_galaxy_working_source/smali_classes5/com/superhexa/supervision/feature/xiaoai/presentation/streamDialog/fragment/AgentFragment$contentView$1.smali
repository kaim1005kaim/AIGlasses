.class final Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$contentView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$contentView$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.superhexa.supervision.feature.xiaoai.presentation.streamDialog.fragment.AgentFragment.contentView.<anonymous> (AgentFragment.kt:64)"

    const v2, -0x7b24dffa

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.superhexa.supervision.feature.xiaoai.presentation.streamDialog.StreamActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/StreamActivity;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/StreamActivity;->pageConfig()Lkotlin/Triple;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment;

    .line 6
    const-string v6, ""

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lkotlin/Triple;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v6

    :cond_4
    if-eqz p2, :cond_5

    .line 7
    invoke-virtual {p2}, Lkotlin/Triple;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_6

    :cond_5
    move-object v2, v6

    .line 8
    :cond_6
    new-instance v3, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$contentView$1$1;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment;

    invoke-direct {v3, v4}, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$contentView$1$1;-><init>(Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment;)V

    const/16 v5, 0x1000

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment;->AgentScreen(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    if-eqz p2, :cond_8

    .line 9
    invoke-virtual {p2}, Lkotlin/Triple;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment$contentView$1;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment;

    .line 10
    invoke-static {p0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment;)Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentViewModel;

    move-result-object p0

    new-instance v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentEvent$InsertWelcome;

    invoke-virtual {p2}, Lkotlin/Triple;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    move-object v6, p2

    :goto_1
    invoke-direct {v0, v6, p1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentEvent$InsertWelcome;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    .line 11
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_2
    return-void
.end method

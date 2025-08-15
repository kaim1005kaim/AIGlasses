.class final Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$dealUserImprovementProgram$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->dealUserImprovementProgram()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
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
.field final synthetic a:Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$dealUserImprovementProgram$4;->a:Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$dealUserImprovementProgram$4;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$dealUserImprovementProgram$4;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$dealUserImprovementProgram$4;->a:Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$dealUserImprovementProgram$4;->a:Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$dealUserImprovementProgram$4;->a:Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$dealUserImprovementProgram$4;->a:Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$dealUserImprovementProgram$4$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$dealUserImprovementProgram$4;->a:Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$dealUserImprovementProgram$4;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p0, p1, v1}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$dealUserImprovementProgram$4$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 4
    :catch_0
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Service improvement switch checked error"

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

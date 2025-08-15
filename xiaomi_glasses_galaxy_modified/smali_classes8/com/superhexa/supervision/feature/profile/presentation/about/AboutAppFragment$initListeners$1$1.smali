.class final Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$initListeners$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog;",
        "upgradeDialog",
        "",
        "a",
        "(Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$initListeners$1$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog;)V
    .locals 7
    .param p1    # Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "upgradeDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$initListeners$1$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$initListeners$1$1$1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$initListeners$1$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$initListeners$1$1$1;-><init>(Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog;Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$initListeners$1$1;->a(Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

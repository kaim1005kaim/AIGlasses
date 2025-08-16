.class final Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment$initData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/alive/presentation/config/FetchAliveConfigState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/alive/presentation/config/FetchAliveConfigState;",
        "it",
        "",
        "a",
        "(Lcom/superhexa/supervision/feature/alive/presentation/config/FetchAliveConfigState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment$initData$2;->a:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/alive/presentation/config/FetchAliveConfigState;)V
    .locals 4
    .param p1    # Lcom/superhexa/supervision/feature/alive/presentation/config/FetchAliveConfigState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/superhexa/supervision/feature/alive/presentation/config/FetchAliveConfigState$FetchAliveStart;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment$initData$2;->a:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment;

    invoke-static {p0, v2, v1, v2}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->showLoading$default(Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lcom/superhexa/supervision/feature/alive/presentation/config/FetchAliveConfigState$FetchAliveFailed;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment$initData$2;->a:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment;->access$hideLoading(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment$initData$2;->a:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment;

    check-cast p1, Lcom/superhexa/supervision/feature/alive/presentation/config/FetchAliveConfigState$FetchAliveFailed;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/alive/presentation/config/FetchAliveConfigState$FetchAliveFailed;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v3, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment$initData$2;->a:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment;->access$removeSelf-d1pmJ48(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lcom/superhexa/supervision/feature/alive/presentation/config/FetchAliveConfigState$FetchAliveConfigSuccess;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment$initData$2;->a:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment;

    check-cast p1, Lcom/superhexa/supervision/feature/alive/presentation/config/FetchAliveConfigState$FetchAliveConfigSuccess;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/alive/presentation/config/FetchAliveConfigState$FetchAliveConfigSuccess;->d()Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;

    move-result-object p1

    const-string v0, "aliveConfigData"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment;->access$setFragmentForresult(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lcom/superhexa/supervision/feature/alive/presentation/config/FetchAliveConfigState$FetchStartAliveConfigSuccess;

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/superhexa/supervision/feature/alive/presentation/config/FetchAliveConfigState$FetchSubAlivingConfigSuccess;

    :goto_0
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    instance-of v1, p1, Lcom/superhexa/supervision/feature/alive/presentation/config/FetchAliveConfigState$FetchCloseAliveSuccess;

    :goto_1
    if-eqz v1, :cond_5

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment$initData$2;->a:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment;

    invoke-static {}, Landroidx/core/os/BundleKt;->bundleOf()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment;->access$setFragmentForresult(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment;Landroid/os/Bundle;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/alive/presentation/config/FetchAliveConfigState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment$initData$2;->a(Lcom/superhexa/supervision/feature/alive/presentation/config/FetchAliveConfigState;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

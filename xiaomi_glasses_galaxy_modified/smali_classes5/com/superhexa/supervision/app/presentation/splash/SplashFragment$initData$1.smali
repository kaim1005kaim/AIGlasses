.class final Lcom/superhexa/supervision/app/presentation/splash/SplashFragment$initData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/app/presentation/splash/GuidePageState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/superhexa/supervision/app/presentation/splash/GuidePageState;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Lcom/superhexa/supervision/app/presentation/splash/GuidePageState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment$initData$1;->a:Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/app/presentation/splash/GuidePageState;)V
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment$initData$1;->a:Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->access$getInflateView$p(Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment$initData$1;->a:Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->access$getInflateView$p(Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "inflateView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const v2, 0x7f0a0568

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v2, v0, Lcom/superhexa/supervision/app/presentation/splash/GuidePagerAdapter;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/superhexa/supervision/app/presentation/splash/GuidePagerAdapter;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/superhexa/supervision/app/presentation/splash/GuidePageState;->getList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    :cond_2
    iget-object p0, p0, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment$initData$1;->a:Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;

    invoke-virtual {p1}, Lcom/superhexa/supervision/app/presentation/splash/GuidePageState;->getList()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;->access$initIndicator(Lcom/superhexa/supervision/app/presentation/splash/SplashFragment;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/app/presentation/splash/GuidePageState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/app/presentation/splash/SplashFragment$initData$1;->a(Lcom/superhexa/supervision/app/presentation/splash/GuidePageState;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

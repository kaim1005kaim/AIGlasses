.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/sellingpoints/SellingPointsGuideListFragment$addBackPressedDispatcherCallback$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/sellingpoints/SellingPointsGuideListFragment;->addBackPressedDispatcherCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/activity/OnBackPressedCallback;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSellingPointsGuideListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SellingPointsGuideListFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/sellingpoints/SellingPointsGuideListFragment$addBackPressedDispatcherCallback$1$1\n+ 2 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n+ 3 ActionPop.kt\ncom/github/fragivity/FragivityUtil__ActionPopKt\n*L\n1#1,161:1\n21#2:162\n21#2:165\n18#3,2:163\n18#3,2:166\n*S KotlinDebug\n*F\n+ 1 SellingPointsGuideListFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/sellingpoints/SellingPointsGuideListFragment$addBackPressedDispatcherCallback$1$1\n*L\n149#1:162\n151#1:165\n149#1:163,2\n151#1:166,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/activity/OnBackPressedCallback;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSellingPointsGuideListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SellingPointsGuideListFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/sellingpoints/SellingPointsGuideListFragment$addBackPressedDispatcherCallback$1$1\n+ 2 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n+ 3 ActionPop.kt\ncom/github/fragivity/FragivityUtil__ActionPopKt\n*L\n1#1,161:1\n21#2:162\n21#2:165\n18#3,2:163\n18#3,2:166\n*S KotlinDebug\n*F\n+ 1 SellingPointsGuideListFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/sellingpoints/SellingPointsGuideListFragment$addBackPressedDispatcherCallback$1$1\n*L\n149#1:162\n151#1:165\n149#1:163,2\n151#1:166,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/sellingpoints/SellingPointsGuideListFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/sellingpoints/SellingPointsGuideListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/sellingpoints/SellingPointsGuideListFragment$addBackPressedDispatcherCallback$1$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/sellingpoints/SellingPointsGuideListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/sellingpoints/SellingPointsGuideListFragment$addBackPressedDispatcherCallback$1$1;->invoke(Landroidx/activity/OnBackPressedCallback;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/activity/OnBackPressedCallback;)V
    .locals 4
    .param p1    # Landroidx/activity/OnBackPressedCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/sellingpoints/SellingPointsGuideListFragment$addBackPressedDispatcherCallback$1$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/sellingpoints/SellingPointsGuideListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lcom/superhexa/supervision/feature/miwearglasses/R$id;->navHost:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Landroidx/navigation/fragment/NavHostFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 4
    :cond_1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "topFragment:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    instance-of v0, v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/sellingpoints/SellingPointsGuideListFragment;

    const-string v1, "pop()"

    const-string v3, "NavController"

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/sellingpoints/SellingPointsGuideListFragment$addBackPressedDispatcherCallback$1$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/sellingpoints/SellingPointsGuideListFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/sellingpoints/SellingPointsGuideListFragment;->access$recoverStatusBar(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/sellingpoints/SellingPointsGuideListFragment;)V

    .line 7
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/sellingpoints/SellingPointsGuideListFragment$addBackPressedDispatcherCallback$1$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/sellingpoints/SellingPointsGuideListFragment;

    .line 8
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    .line 9
    invoke-virtual {p1, v3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    goto :goto_1

    .line 11
    :cond_2
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/sellingpoints/SellingPointsGuideListFragment$addBackPressedDispatcherCallback$1$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/sellingpoints/SellingPointsGuideListFragment;

    .line 12
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    .line 13
    invoke-virtual {p1, v3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    :goto_1
    return-void
.end method

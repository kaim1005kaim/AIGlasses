.class public final Landroidx/fragment/app/ReportFragmentManager;
.super Landroidx/fragment/app/FragmentManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u001c\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/fragment/app/ReportFragmentManager;",
        "Landroidx/fragment/app/FragmentManager;",
        "()V",
        "dispatchStart",
        "",
        "dispatchStop",
        "forEachBackFragment",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/fragment/app/Fragment;",
        "saveAllState",
        "Landroid/os/Parcelable;",
        "library_fragivity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;-><init>()V

    return-void
.end method

.method private final forEachBackFragment(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    const-string v0, "fragments"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "fragments[i]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v2, v2, Landroidx/navigation/fragment/NavHostFragment;

    if-nez v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected dispatchStart()V
    .locals 1

    sget-object v0, Landroidx/fragment/app/ReportFragmentManager$dispatchStart$1;->INSTANCE:Landroidx/fragment/app/ReportFragmentManager$dispatchStart$1;

    invoke-direct {p0, v0}, Landroidx/fragment/app/ReportFragmentManager;->forEachBackFragment(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentManager;->dispatchStart()V

    return-void
.end method

.method protected dispatchStop()V
    .locals 1

    sget-object v0, Landroidx/fragment/app/ReportFragmentManager$dispatchStop$1;->INSTANCE:Landroidx/fragment/app/ReportFragmentManager$dispatchStop$1;

    invoke-direct {p0, v0}, Landroidx/fragment/app/ReportFragmentManager;->forEachBackFragment(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentManager;->dispatchStop()V

    return-void
.end method

.method protected saveAllState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Landroidx/fragment/app/ReportFragmentManager$saveAllState$1;->INSTANCE:Landroidx/fragment/app/ReportFragmentManager$saveAllState$1;

    invoke-direct {p0, v0}, Landroidx/fragment/app/ReportFragmentManager;->forEachBackFragment(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentManager;->saveAllState()Landroid/os/Parcelable;

    move-result-object p0

    const-string/jumbo v0, "super.saveAllState()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

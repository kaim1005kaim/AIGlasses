.class public final Landroidx/fragment/app/ReportHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0002\u001a\n\u0010\u0007\u001a\u00020\u0001*\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "proxyFragmentFactory",
        "",
        "Landroidx/fragment/app/FragmentActivity;",
        "Landroidx/fragment/app/FragmentManager;",
        "setupFragmentManager",
        "Landroidx/fragment/app/Fragment;",
        "manager",
        "setupReportFragmentManager",
        "Landroidx/navigation/fragment/NavHostFragment;",
        "library_fragivity_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "ReportHelper"
.end annotation


# direct methods
.method public static final proxyFragmentFactory(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string/jumbo v0, "supportFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/fragment/app/ReportHelper;->proxyFragmentFactory(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public static final proxyFragmentFactory(Landroidx/fragment/app/FragmentManager;)V
    .locals 2
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    move-result-object v0

    const-string v1, "fragmentFactory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, v0, Landroidx/fragment/app/FragmentFactoryProxy;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroidx/fragment/app/FragmentFactoryProxy;

    invoke-direct {v1, v0}, Landroidx/fragment/app/FragmentFactoryProxy;-><init>(Landroidx/fragment/app/FragmentFactory;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentFactory(Landroidx/fragment/app/FragmentFactory;)V

    :cond_0
    return-void
.end method

.method private static final setupFragmentManager(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public static final setupReportFragmentManager(Landroidx/navigation/fragment/NavHostFragment;)V
    .locals 1
    .param p0    # Landroidx/navigation/fragment/NavHostFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/fragment/app/ReportFragmentManager;

    invoke-direct {v0}, Landroidx/fragment/app/ReportFragmentManager;-><init>()V

    invoke-static {p0, v0}, Landroidx/fragment/app/ReportHelper;->setupFragmentManager(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

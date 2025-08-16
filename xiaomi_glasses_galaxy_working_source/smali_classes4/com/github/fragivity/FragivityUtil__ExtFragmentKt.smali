.class final synthetic Lcom/github/fragivity/FragivityUtil__ExtFragmentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtFragment.kt\ncom/github/fragivity/FragivityUtil__ExtFragmentKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a3\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007\u001a\u0016\u0010\u0008\u001a\u0004\u0018\u00010\t*\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u001a\u001e\u0010\u000c\u001a\u00020\t*\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u001a\n\u0010\u000e\u001a\u00020\u000f*\u00020\u0002\u001a\u0014\u0010\u0010\u001a\u00020\u0011*\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "findFragment",
        "T",
        "Landroidx/fragment/app/Fragment;",
        "clazz",
        "Lkotlin/reflect/KClass;",
        "includeChild",
        "",
        "(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Z)Landroidx/fragment/app/Fragment;",
        "findNavHostFragment",
        "Landroidx/navigation/fragment/NavHostFragment;",
        "id",
        "",
        "findOrCreateNavHostFragment",
        "isReport",
        "finish",
        "",
        "fragmentContainerView",
        "Landroidx/fragment/app/FragmentContainerView;",
        "library_fragivity_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
    xs = "com/github/fragivity/FragivityUtil"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExtFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtFragment.kt\ncom/github/fragivity/FragivityUtil__ExtFragmentKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"
    }
.end annotation


# direct methods
.method public static final findFragment(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Z)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/reflect/KClass<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "childFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/github/fragivity/FragivityUtil;->findFragment(Landroidx/fragment/app/FragmentManager;Lkotlin/reflect/KClass;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic findFragment$default(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;ZILjava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/github/fragivity/FragivityUtil;->findFragment(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static final findNavHostFragment(Landroidx/fragment/app/Fragment;I)Landroidx/navigation/fragment/NavHostFragment;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/navigation/fragment/NavHostFragment;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/navigation/fragment/NavHostFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final findOrCreateNavHostFragment(Landroidx/fragment/app/Fragment;IZ)Landroidx/navigation/fragment/NavHostFragment;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/github/fragivity/FragivityUtil;->findNavHostFragment(Landroidx/fragment/app/Fragment;I)Landroidx/navigation/fragment/NavHostFragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "childFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/github/fragivity/FragivityUtil;->createNavHostFragment(Landroidx/fragment/app/FragmentManager;IZ)Landroidx/navigation/fragment/NavHostFragment;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static synthetic findOrCreateNavHostFragment$default(Landroidx/fragment/app/Fragment;IZILjava/lang/Object;)Landroidx/navigation/fragment/NavHostFragment;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/github/fragivity/FragivityUtil;->findOrCreateNavHostFragment(Landroidx/fragment/app/Fragment;IZ)Landroidx/navigation/fragment/NavHostFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final finish(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final fragmentContainerView(Landroidx/fragment/app/Fragment;I)Landroidx/fragment/app/FragmentContainerView;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    return-object v0
.end method

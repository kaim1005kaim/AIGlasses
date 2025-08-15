.class final synthetic Lcom/github/fragivity/FragivityUtil__ExtFragmentActivityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtFragmentActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtFragmentActivity.kt\ncom/github/fragivity/FragivityUtil__ExtFragmentActivityKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1#2:65\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a3\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008\u001a\u0016\u0010\t\u001a\u0004\u0018\u00010\n*\u00020\u00032\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c\u001a\u001e\u0010\r\u001a\u00020\n*\u00020\u00032\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u001a\u0014\u0010\u000f\u001a\u00020\u0010*\u00020\u00032\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c\u001a\u0018\u0010\u0011\u001a\u00020\u0012*\u00020\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "findFragment",
        "T",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/fragment/app/FragmentActivity;",
        "clazz",
        "Lkotlin/reflect/KClass;",
        "includeChild",
        "",
        "(Landroidx/fragment/app/FragmentActivity;Lkotlin/reflect/KClass;Z)Landroidx/fragment/app/Fragment;",
        "findNavHostFragment",
        "Landroidx/navigation/fragment/NavHostFragment;",
        "id",
        "",
        "findOrCreateNavHostFragment",
        "isReport",
        "fragmentContainerView",
        "Landroidx/fragment/app/FragmentContainerView;",
        "setupDefaultFragmentBackground",
        "",
        "defaultBackground",
        "Landroid/graphics/drawable/Drawable;",
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
        "SMAP\nExtFragmentActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtFragmentActivity.kt\ncom/github/fragivity/FragivityUtil__ExtFragmentActivityKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1#2:65\n*E\n"
    }
.end annotation


# direct methods
.method public static final findFragment(Landroidx/fragment/app/FragmentActivity;Lkotlin/reflect/KClass;Z)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentActivity;
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
            "Landroidx/fragment/app/FragmentActivity;",
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

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string/jumbo v0, "supportFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/github/fragivity/FragivityUtil;->findFragment(Landroidx/fragment/app/FragmentManager;Lkotlin/reflect/KClass;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic findFragment$default(Landroidx/fragment/app/FragmentActivity;Lkotlin/reflect/KClass;ZILjava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/github/fragivity/FragivityUtil;->findFragment(Landroidx/fragment/app/FragmentActivity;Lkotlin/reflect/KClass;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static final findNavHostFragment(Landroidx/fragment/app/FragmentActivity;I)Landroidx/navigation/fragment/NavHostFragment;
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentActivity;
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

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

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

.method public static final findOrCreateNavHostFragment(Landroidx/fragment/app/FragmentActivity;IZ)Landroidx/navigation/fragment/NavHostFragment;
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentActivity;
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

    invoke-static {p0, p1}, Lcom/github/fragivity/FragivityUtil;->findNavHostFragment(Landroidx/fragment/app/FragmentActivity;I)Landroidx/navigation/fragment/NavHostFragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string/jumbo v0, "supportFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/github/fragivity/FragivityUtil;->createNavHostFragment(Landroidx/fragment/app/FragmentManager;IZ)Landroidx/navigation/fragment/NavHostFragment;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static synthetic findOrCreateNavHostFragment$default(Landroidx/fragment/app/FragmentActivity;IZILjava/lang/Object;)Landroidx/navigation/fragment/NavHostFragment;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/github/fragivity/FragivityUtil;->findOrCreateNavHostFragment(Landroidx/fragment/app/FragmentActivity;IZ)Landroidx/navigation/fragment/NavHostFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final fragmentContainerView(Landroidx/fragment/app/FragmentActivity;I)Landroidx/fragment/app/FragmentContainerView;
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentActivity;
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

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    return-object v0
.end method

.method public static final setupDefaultFragmentBackground(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/github/fragivity/FragivityUtil;->setupDefaultFragmentBackground$default(Landroidx/fragment/app/FragmentActivity;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final setupDefaultFragmentBackground(Landroidx/fragment/app/FragmentActivity;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/github/fragivity/FragivityUtil__ExtFragmentActivityKt$setupDefaultFragmentBackground$1;

    invoke-direct {v0, p1}, Lcom/github/fragivity/FragivityUtil__ExtFragmentActivityKt$setupDefaultFragmentBackground$1;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    return-void
.end method

.method public static synthetic setupDefaultFragmentBackground$default(Landroidx/fragment/app/FragmentActivity;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/github/fragivity/FragivityUtil;->getDefaultBackground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcom/github/fragivity/FragivityUtil;->setupDefaultFragmentBackground(Landroidx/fragment/app/FragmentActivity;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

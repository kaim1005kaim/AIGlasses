.class public final Lcom/github/fragivity/swipeback/SwipeBackUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a\u0012\u0010\u0007\u001a\u00020\u0008*\u00020\u00042\u0006\u0010\t\u001a\u00020\u0001\"\u0012\u0010\u0000\u001a\u00020\u00018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "enableSwipeBack",
        "",
        "attachToSwipeBack",
        "Lcom/github/fragivity/swipeback/SwipeBackLayout;",
        "Landroidx/fragment/app/Fragment;",
        "view",
        "Landroid/view/View;",
        "setEnableGesture",
        "",
        "enable",
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
    name = "SwipeBackUtil"
.end annotation


# static fields
.field public static enableSwipeBack:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a(Lcom/github/fragivity/swipeback/SwipeBackLayout;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/github/fragivity/swipeback/SwipeBackUtil;->attachToSwipeBack$lambda$1(Lcom/github/fragivity/swipeback/SwipeBackLayout;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private static final attachToSwipeBack(Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/github/fragivity/swipeback/SwipeBackLayout;
    .locals 3

    new-instance v0, Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/fragivity/swipeback/SwipeBackLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, p0, p1}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->attachToFragment(Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    new-instance v1, Lcom/github/fragivity/swipeback/SwipeBackUtil$attachToSwipeBack$swipeBackLayout$1$1;

    invoke-direct {v1, v0}, Lcom/github/fragivity/swipeback/SwipeBackUtil$attachToSwipeBack$swipeBackLayout$1$1;-><init>(Lcom/github/fragivity/swipeback/SwipeBackLayout;)V

    invoke-virtual {v0, v1}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->addSwipeListener(Lcom/github/fragivity/swipeback/SwipeBackLayout$OnSwipeListener;)V

    invoke-static {p1}, Lcom/github/fragivity/FragivityUtil;->appendBackground(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    new-instance p1, Lcom/github/fragivity/swipeback/b;

    invoke-direct {p1, v0}, Lcom/github/fragivity/swipeback/b;-><init>(Lcom/github/fragivity/swipeback/SwipeBackLayout;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-object v0
.end method

.method private static final attachToSwipeBack$lambda$1(Lcom/github/fragivity/swipeback/SwipeBackLayout;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "$swipeBackLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->internalCallOnDestroyView()V

    :cond_0
    return-void
.end method

.method public static final setEnableGesture(Landroidx/fragment/app/Fragment;Z)V
    .locals 3
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const-string v1, "requireView()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/github/fragivity/swipeback/SwipeBackLayout;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {p0, v0}, Lcom/github/fragivity/swipeback/SwipeBackUtil;->attachToSwipeBack(Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/github/fragivity/swipeback/SwipeBackLayout;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/fragment/app/ExtKt;->setView(Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    check-cast v0, Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->setEnableGesture(Ljava/lang/Boolean;)V

    return-void
.end method

.class public final Lcom/github/fragivity/debug/DebugViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0001\u001a\u001e\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0001H\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "DEFAULT_DEBUG_DIALOG_TAG",
        "",
        "showDebugView",
        "",
        "Landroidx/navigation/fragment/NavHostFragment;",
        "activity",
        "Landroid/app/Activity;",
        "tag",
        "root",
        "Landroid/view/ViewGroup;",
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


# static fields
.field private static final DEFAULT_DEBUG_DIALOG_TAG:Ljava/lang/String; = "DebugViewDialogFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic a(Landroidx/navigation/fragment/NavHostFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/github/fragivity/debug/DebugViewKt;->showDebugView$lambda$2(Landroidx/navigation/fragment/NavHostFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final showDebugView(Landroidx/navigation/fragment/NavHostFragment;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroidx/navigation/fragment/NavHostFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1020002

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "activity.findViewById<Fr\u2026ut>(android.R.id.content)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p0, p1, p2}, Lcom/github/fragivity/debug/DebugViewKt;->showDebugView(Landroidx/navigation/fragment/NavHostFragment;Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method public static final showDebugView(Landroidx/navigation/fragment/NavHostFragment;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 5
    .param p0    # Landroidx/navigation/fragment/NavHostFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1, v0}, Lcom/github/fragivity/debug/DebugHierarchyViewContainerKt;->dp(FLandroid/content/Context;)I

    move-result v1

    .line 4
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 5
    sget v0, Lcom/github/fragivity/R$drawable;->ic_stack:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/lit8 v3, v1, 0x3

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x800055

    .line 7
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 9
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    new-instance p1, Lcom/github/fragivity/debug/StackViewTouchListener;

    div-int/lit8 v1, v1, 0x4

    invoke-direct {p1, v2, v1}, Lcom/github/fragivity/debug/StackViewTouchListener;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    new-instance p1, Lcom/github/fragivity/debug/b;

    invoke-direct {p1, p0, p2}, Lcom/github/fragivity/debug/b;-><init>(Landroidx/navigation/fragment/NavHostFragment;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic showDebugView$default(Landroidx/navigation/fragment/NavHostFragment;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    const-string p2, "DebugViewDialogFragment"

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/github/fragivity/debug/DebugViewKt;->showDebugView(Landroidx/navigation/fragment/NavHostFragment;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic showDebugView$default(Landroidx/navigation/fragment/NavHostFragment;Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    const-string p2, "DebugViewDialogFragment"

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/github/fragivity/debug/DebugViewKt;->showDebugView(Landroidx/navigation/fragment/NavHostFragment;Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method private static final showDebugView$lambda$2(Landroidx/navigation/fragment/NavHostFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string p2, "$this_showDebugView"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$tag"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/github/fragivity/debug/DebugViewDialogFragment;

    invoke-direct {p2}, Lcom/github/fragivity/debug/DebugViewDialogFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "childFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Lcom/github/fragivity/debug/DebugViewDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/superhexa/supervision/library/base/debugprofile/DebugViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a%\u0010\n\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u0014\u0010\u000e\u001a\u00020\u00038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/navigation/fragment/NavHostFragment;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "tag",
        "",
        "b",
        "(Landroidx/navigation/fragment/NavHostFragment;Landroid/app/Activity;Ljava/lang/String;)V",
        "Landroid/view/ViewGroup;",
        "root",
        "c",
        "(Landroidx/navigation/fragment/NavHostFragment;Landroid/view/ViewGroup;Ljava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "DEFAULT_DEBUG_DIALOG_TAG",
        "library_base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DebugViewDialogFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic a(Landroidx/navigation/fragment/NavHostFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/library/base/debugprofile/DebugViewKt;->f(Landroidx/navigation/fragment/NavHostFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Landroidx/navigation/fragment/NavHostFragment;Landroid/app/Activity;Ljava/lang/String;)V
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

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "activity.findViewById<Fr\u2026ut>(android.R.id.content)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/library/base/debugprofile/DebugViewKt;->c(Landroidx/navigation/fragment/NavHostFragment;Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Landroidx/navigation/fragment/NavHostFragment;Landroid/view/ViewGroup;Ljava/lang/String;)V
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

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1, v0}, Lcom/superhexa/supervision/library/base/debugprofile/DebugHierarchyViewContainerKt;->a(FLandroid/content/Context;)I

    move-result v1

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/superhexa/supervision/library/base/R$mipmap;->ic_stack:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/lit8 v3, v1, 0x3

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x800055

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/superhexa/supervision/library/base/debugprofile/StackViewTouchListener;

    div-int/lit8 v1, v1, 0x4

    invoke-direct {p1, v2, v1}, Lcom/superhexa/supervision/library/base/debugprofile/StackViewTouchListener;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Lcom/superhexa/supervision/library/base/debugprofile/b;

    invoke-direct {p1, p0, p2}, Lcom/superhexa/supervision/library/base/debugprofile/b;-><init>(Landroidx/navigation/fragment/NavHostFragment;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Landroidx/navigation/fragment/NavHostFragment;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "DebugViewDialogFragment"

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/library/base/debugprofile/DebugViewKt;->b(Landroidx/navigation/fragment/NavHostFragment;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Landroidx/navigation/fragment/NavHostFragment;Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "DebugViewDialogFragment"

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/library/base/debugprofile/DebugViewKt;->c(Landroidx/navigation/fragment/NavHostFragment;Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method private static final f(Landroidx/navigation/fragment/NavHostFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string p2, "$this_showDebugView"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$tag"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/superhexa/supervision/library/base/debugprofile/DebugViewDialogFragment;

    invoke-direct {p2}, Lcom/superhexa/supervision/library/base/debugprofile/DebugViewDialogFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "childFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Lcom/superhexa/supervision/library/base/debugprofile/DebugViewDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

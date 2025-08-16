.class public final Lcom/superhexa/supervision/library/base/databinding/PhotopickerFileContentBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Lcom/superhexa/supervision/library/base/customviews/SquareRelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/superhexa/supervision/library/base/customviews/SquareRelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/superhexa/supervision/library/base/customviews/SquareRelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/superhexa/supervision/library/base/customviews/SquareRelativeLayout;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/library/base/customviews/SquareRelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/superhexa/supervision/library/base/customviews/SquareRelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/databinding/PhotopickerFileContentBinding;->a:Lcom/superhexa/supervision/library/base/customviews/SquareRelativeLayout;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/databinding/PhotopickerFileContentBinding;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/superhexa/supervision/library/base/databinding/PhotopickerFileContentBinding;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/superhexa/supervision/library/base/databinding/PhotopickerFileContentBinding;->d:Lcom/superhexa/supervision/library/base/customviews/SquareRelativeLayout;

    iput-object p5, p0, Lcom/superhexa/supervision/library/base/databinding/PhotopickerFileContentBinding;->e:Landroid/widget/TextView;

    return-void
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/superhexa/supervision/library/base/databinding/PhotopickerFileContentBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/superhexa/supervision/library/base/R$layout;->photopicker_file_content:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/superhexa/supervision/library/base/databinding/PhotopickerFileContentBinding;->bind(Landroid/view/View;)Lcom/superhexa/supervision/library/base/databinding/PhotopickerFileContentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;)Lcom/superhexa/supervision/library/base/databinding/PhotopickerFileContentBinding;
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/superhexa/supervision/library/base/R$id;->checkPhoto:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    sget v0, Lcom/superhexa/supervision/library/base/R$id;->commonphoto:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    move-object v6, p0

    check-cast v6, Lcom/superhexa/supervision/library/base/customviews/SquareRelativeLayout;

    sget v0, Lcom/superhexa/supervision/library/base/R$id;->tvDuration:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    new-instance p0, Lcom/superhexa/supervision/library/base/databinding/PhotopickerFileContentBinding;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v7}, Lcom/superhexa/supervision/library/base/databinding/PhotopickerFileContentBinding;-><init>(Lcom/superhexa/supervision/library/base/customviews/SquareRelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/superhexa/supervision/library/base/customviews/SquareRelativeLayout;Landroid/widget/TextView;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/superhexa/supervision/library/base/databinding/PhotopickerFileContentBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/superhexa/supervision/library/base/databinding/PhotopickerFileContentBinding;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/superhexa/supervision/library/base/databinding/PhotopickerFileContentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/superhexa/supervision/library/base/customviews/SquareRelativeLayout;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/databinding/PhotopickerFileContentBinding;->a:Lcom/superhexa/supervision/library/base/customviews/SquareRelativeLayout;

    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/databinding/PhotopickerFileContentBinding;->a()Lcom/superhexa/supervision/library/base/customviews/SquareRelativeLayout;

    move-result-object p0

    return-object p0
.end method

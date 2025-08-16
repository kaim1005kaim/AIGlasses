.class public final Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaDetailBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/superhexa/supervision/feature/videoeditor/databinding/LoadFailedLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/superhexa/supervision/feature/videoeditor/databinding/LoadPreviewLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/superhexa/supervision/feature/videoeditor/databinding/LoadFailedLayoutBinding;Lcom/superhexa/supervision/feature/videoeditor/databinding/LoadPreviewLayoutBinding;Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/videoeditor/databinding/LoadFailedLayoutBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/superhexa/supervision/feature/videoeditor/databinding/LoadPreviewLayoutBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaDetailBinding;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaDetailBinding;->b:Lcom/superhexa/supervision/feature/videoeditor/databinding/LoadFailedLayoutBinding;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaDetailBinding;->c:Lcom/superhexa/supervision/feature/videoeditor/databinding/LoadPreviewLayoutBinding;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaDetailBinding;->d:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    return-void
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaDetailBinding;
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

    sget v0, Lcom/superhexa/supervision/feature/videoeditor/R$layout;->item_viewpager_media_detail:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaDetailBinding;->bind(Landroid/view/View;)Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaDetailBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;)Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaDetailBinding;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/superhexa/supervision/feature/videoeditor/R$id;->include:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/superhexa/supervision/feature/videoeditor/databinding/LoadFailedLayoutBinding;->bind(Landroid/view/View;)Lcom/superhexa/supervision/feature/videoeditor/databinding/LoadFailedLayoutBinding;

    move-result-object v0

    sget v1, Lcom/superhexa/supervision/feature/videoeditor/R$id;->preview:I

    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/superhexa/supervision/feature/videoeditor/databinding/LoadPreviewLayoutBinding;->bind(Landroid/view/View;)Lcom/superhexa/supervision/feature/videoeditor/databinding/LoadPreviewLayoutBinding;

    move-result-object v1

    sget v2, Lcom/superhexa/supervision/feature/videoeditor/R$id;->tiv:I

    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    if-eqz v3, :cond_0

    new-instance v2, Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaDetailBinding;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaDetailBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/superhexa/supervision/feature/videoeditor/databinding/LoadFailedLayoutBinding;Lcom/superhexa/supervision/feature/videoeditor/databinding/LoadPreviewLayoutBinding;Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)V

    return-object v2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaDetailBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaDetailBinding;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaDetailBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/widget/RelativeLayout;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaDetailBinding;->a:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaDetailBinding;->a()Landroid/widget/RelativeLayout;

    move-result-object p0

    return-object p0
.end method

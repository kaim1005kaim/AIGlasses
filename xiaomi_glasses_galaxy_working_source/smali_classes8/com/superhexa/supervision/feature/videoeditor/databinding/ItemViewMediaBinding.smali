.class public final Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewMediaBinding;
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

.field public final d:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/superhexa/supervision/library/base/customviews/CircleProgressView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lcom/superhexa/supervision/library/base/customviews/SquareRelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/superhexa/supervision/library/base/customviews/SquareRelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Lcom/superhexa/supervision/library/base/customviews/CircleProgressView;Landroid/widget/RelativeLayout;Lcom/superhexa/supervision/library/base/customviews/SquareRelativeLayout;Landroid/widget/TextView;)V
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
    .param p4    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/superhexa/supervision/library/base/customviews/CircleProgressView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/superhexa/supervision/library/base/customviews/SquareRelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewMediaBinding;->a:Lcom/superhexa/supervision/library/base/customviews/SquareRelativeLayout;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewMediaBinding;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewMediaBinding;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewMediaBinding;->d:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewMediaBinding;->e:Landroid/view/View;

    iput-object p6, p0, Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewMediaBinding;->f:Landroid/view/View;

    iput-object p7, p0, Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewMediaBinding;->g:Lcom/superhexa/supervision/library/base/customviews/CircleProgressView;

    iput-object p8, p0, Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewMediaBinding;->h:Landroid/widget/RelativeLayout;

    iput-object p9, p0, Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewMediaBinding;->i:Lcom/superhexa/supervision/library/base/customviews/SquareRelativeLayout;

    iput-object p10, p0, Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewMediaBinding;->j:Landroid/widget/TextView;

    return-void
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewMediaBinding;
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

    sget v0, Lcom/superhexa/supervision/feature/videoeditor/R$layout;->item_view_media:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewMediaBinding;->bind(Landroid/view/View;)Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewMediaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;)Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewMediaBinding;
    .locals 13
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/superhexa/supervision/feature/videoeditor/R$id;->checkPhoto:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    sget v0, Lcom/superhexa/supervision/feature/videoeditor/R$id;->commonphoto:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    sget v0, Lcom/superhexa/supervision/feature/videoeditor/R$id;->ivCollect:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    sget v0, Lcom/superhexa/supervision/feature/videoeditor/R$id;->maskSelected:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    sget v0, Lcom/superhexa/supervision/feature/videoeditor/R$id;->maskWaitDownload:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    sget v0, Lcom/superhexa/supervision/feature/videoeditor/R$id;->progressBar:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/superhexa/supervision/library/base/customviews/CircleProgressView;

    if-eqz v9, :cond_0

    sget v0, Lcom/superhexa/supervision/feature/videoeditor/R$id;->rlCollect:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_0

    move-object v11, p0

    check-cast v11, Lcom/superhexa/supervision/library/base/customviews/SquareRelativeLayout;

    sget v0, Lcom/superhexa/supervision/feature/videoeditor/R$id;->tvDuration:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    new-instance p0, Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewMediaBinding;

    move-object v2, p0

    move-object v3, v11

    invoke-direct/range {v2 .. v12}, Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewMediaBinding;-><init>(Lcom/superhexa/supervision/library/base/customviews/SquareRelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Lcom/superhexa/supervision/library/base/customviews/CircleProgressView;Landroid/widget/RelativeLayout;Lcom/superhexa/supervision/library/base/customviews/SquareRelativeLayout;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewMediaBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewMediaBinding;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewMediaBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/superhexa/supervision/library/base/customviews/SquareRelativeLayout;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewMediaBinding;->a:Lcom/superhexa/supervision/library/base/customviews/SquareRelativeLayout;

    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewMediaBinding;->a()Lcom/superhexa/supervision/library/base/customviews/SquareRelativeLayout;

    move-result-object p0

    return-object p0
.end method

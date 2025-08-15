.class public final Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/superhexa/supervision/library/base/databinding/PhotopickerTitleBarBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/superhexa/supervision/library/base/databinding/PhotopickerTitleBarLeftIconBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/superhexa/supervision/library/base/databinding/PhotopickerTitleBarRightTextBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Lcom/superhexa/supervision/library/base/databinding/PhotopickerTitleBarBinding;Lcom/superhexa/supervision/library/base/databinding/PhotopickerTitleBarLeftIconBinding;Lcom/superhexa/supervision/library/base/databinding/PhotopickerTitleBarRightTextBinding;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/superhexa/supervision/library/base/databinding/PhotopickerTitleBarBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/superhexa/supervision/library/base/databinding/PhotopickerTitleBarLeftIconBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/superhexa/supervision/library/base/databinding/PhotopickerTitleBarRightTextBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;->c:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;->e:Landroid/widget/RelativeLayout;

    iput-object p6, p0, Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;->f:Lcom/superhexa/supervision/library/base/databinding/PhotopickerTitleBarBinding;

    iput-object p7, p0, Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;->g:Lcom/superhexa/supervision/library/base/databinding/PhotopickerTitleBarLeftIconBinding;

    iput-object p8, p0, Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;->h:Lcom/superhexa/supervision/library/base/databinding/PhotopickerTitleBarRightTextBinding;

    return-void
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;
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

    sget v0, Lcom/superhexa/supervision/library/base/R$layout;->dialog_select_media:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;->bind(Landroid/view/View;)Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;)Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/superhexa/supervision/library/base/R$id;->photoGroup:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    sget v0, Lcom/superhexa/supervision/library/base/R$id;->photoGroupListLayout:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    sget v0, Lcom/superhexa/supervision/library/base/R$id;->photoPickerRecyclerView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    sget v0, Lcom/superhexa/supervision/library/base/R$id;->title_bar:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    sget v0, Lcom/superhexa/supervision/library/base/R$id;->topCenter:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/databinding/PhotopickerTitleBarBinding;->bind(Landroid/view/View;)Lcom/superhexa/supervision/library/base/databinding/PhotopickerTitleBarBinding;

    move-result-object v8

    sget v0, Lcom/superhexa/supervision/library/base/R$id;->topLeft:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/databinding/PhotopickerTitleBarLeftIconBinding;->bind(Landroid/view/View;)Lcom/superhexa/supervision/library/base/databinding/PhotopickerTitleBarLeftIconBinding;

    move-result-object v9

    sget v0, Lcom/superhexa/supervision/library/base/R$id;->topRight:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/databinding/PhotopickerTitleBarRightTextBinding;->bind(Landroid/view/View;)Lcom/superhexa/supervision/library/base/databinding/PhotopickerTitleBarRightTextBinding;

    move-result-object v10

    new-instance v0, Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;-><init>(Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Lcom/superhexa/supervision/library/base/databinding/PhotopickerTitleBarBinding;Lcom/superhexa/supervision/library/base/databinding/PhotopickerTitleBarLeftIconBinding;Lcom/superhexa/supervision/library/base/databinding/PhotopickerTitleBarRightTextBinding;)V

    return-object v0

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/widget/RelativeLayout;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;->a:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/databinding/DialogSelectMediaBinding;->a()Landroid/widget/RelativeLayout;

    move-result-object p0

    return-object p0
.end method

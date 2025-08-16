.class public final Lcom/example/feature_home/databinding/ViewDeviceHeaderBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/superhexa/supervision/feature/home/presentation/view/DeviceStateView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/superhexa/supervision/feature/home/presentation/view/HomeEntranceView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/superhexa/supervision/feature/home/presentation/view/HomeEntranceView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/superhexa/supervision/feature/home/presentation/view/HomeEntranceView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/example/feature_home/databinding/ViewMineHeaderBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/superhexa/supervision/feature/home/presentation/view/DeviceStateView;Lcom/superhexa/supervision/feature/home/presentation/view/HomeEntranceView;Lcom/superhexa/supervision/feature/home/presentation/view/HomeEntranceView;Lcom/superhexa/supervision/feature/home/presentation/view/HomeEntranceView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/example/feature_home/databinding/ViewMineHeaderBinding;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/superhexa/supervision/feature/home/presentation/view/DeviceStateView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/superhexa/supervision/feature/home/presentation/view/HomeEntranceView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/superhexa/supervision/feature/home/presentation/view/HomeEntranceView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/superhexa/supervision/feature/home/presentation/view/HomeEntranceView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/example/feature_home/databinding/ViewMineHeaderBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroidx/appcompat/widget/AppCompatTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroidx/appcompat/widget/AppCompatTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/feature_home/databinding/ViewDeviceHeaderBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/example/feature_home/databinding/ViewDeviceHeaderBinding;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/example/feature_home/databinding/ViewDeviceHeaderBinding;->c:Lcom/superhexa/supervision/feature/home/presentation/view/DeviceStateView;

    iput-object p4, p0, Lcom/example/feature_home/databinding/ViewDeviceHeaderBinding;->d:Lcom/superhexa/supervision/feature/home/presentation/view/HomeEntranceView;

    iput-object p5, p0, Lcom/example/feature_home/databinding/ViewDeviceHeaderBinding;->e:Lcom/superhexa/supervision/feature/home/presentation/view/HomeEntranceView;

    iput-object p6, p0, Lcom/example/feature_home/databinding/ViewDeviceHeaderBinding;->f:Lcom/superhexa/supervision/feature/home/presentation/view/HomeEntranceView;

    iput-object p7, p0, Lcom/example/feature_home/databinding/ViewDeviceHeaderBinding;->g:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p8, p0, Lcom/example/feature_home/databinding/ViewDeviceHeaderBinding;->h:Lcom/example/feature_home/databinding/ViewMineHeaderBinding;

    iput-object p9, p0, Lcom/example/feature_home/databinding/ViewDeviceHeaderBinding;->i:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p10, p0, Lcom/example/feature_home/databinding/ViewDeviceHeaderBinding;->j:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/feature_home/databinding/ViewDeviceHeaderBinding;
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

    sget v0, Lcom/example/feature_home/R$layout;->view_device_header:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/example/feature_home/databinding/ViewDeviceHeaderBinding;->bind(Landroid/view/View;)Lcom/example/feature_home/databinding/ViewDeviceHeaderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;)Lcom/example/feature_home/databinding/ViewDeviceHeaderBinding;
    .locals 12
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/example/feature_home/R$id;->bgFileSpace:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    sget v0, Lcom/example/feature_home/R$id;->deviceState:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/superhexa/supervision/feature/home/presentation/view/DeviceStateView;

    if-eqz v4, :cond_0

    sget v0, Lcom/example/feature_home/R$id;->homeALive:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/superhexa/supervision/feature/home/presentation/view/HomeEntranceView;

    if-eqz v5, :cond_0

    sget v0, Lcom/example/feature_home/R$id;->homeGuide:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/superhexa/supervision/feature/home/presentation/view/HomeEntranceView;

    if-eqz v6, :cond_0

    sget v0, Lcom/example/feature_home/R$id;->homeWalk:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/superhexa/supervision/feature/home/presentation/view/HomeEntranceView;

    if-eqz v7, :cond_0

    sget v0, Lcom/example/feature_home/R$id;->ivFileSpaceLeft:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    sget v0, Lcom/example/feature_home/R$id;->mineHeader:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/example/feature_home/databinding/ViewMineHeaderBinding;->bind(Landroid/view/View;)Lcom/example/feature_home/databinding/ViewMineHeaderBinding;

    move-result-object v9

    sget v0, Lcom/example/feature_home/R$id;->tvFileSpace:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    sget v0, Lcom/example/feature_home/R$id;->tvUndownload:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    new-instance v0, Lcom/example/feature_home/databinding/ViewDeviceHeaderBinding;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/example/feature_home/databinding/ViewDeviceHeaderBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/superhexa/supervision/feature/home/presentation/view/DeviceStateView;Lcom/superhexa/supervision/feature/home/presentation/view/HomeEntranceView;Lcom/superhexa/supervision/feature/home/presentation/view/HomeEntranceView;Lcom/superhexa/supervision/feature/home/presentation/view/HomeEntranceView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/example/feature_home/databinding/ViewMineHeaderBinding;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/example/feature_home/databinding/ViewDeviceHeaderBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/example/feature_home/databinding/ViewDeviceHeaderBinding;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/feature_home/databinding/ViewDeviceHeaderBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/example/feature_home/databinding/ViewDeviceHeaderBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/example/feature_home/databinding/ViewDeviceHeaderBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

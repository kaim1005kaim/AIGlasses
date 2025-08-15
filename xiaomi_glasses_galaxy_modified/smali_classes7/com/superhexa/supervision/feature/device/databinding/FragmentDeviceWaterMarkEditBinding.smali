.class public final Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceWaterMarkEditBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/superhexa/supervision/library/base/customviews/TitleBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/superhexa/supervision/library/base/customviews/TitleBarLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/superhexa/supervision/library/base/customviews/TitleBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/appcompat/widget/AppCompatTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/appcompat/widget/AppCompatTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceWaterMarkEditBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceWaterMarkEditBinding;->b:Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceWaterMarkEditBinding;->c:Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceWaterMarkEditBinding;->d:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceWaterMarkEditBinding;->e:Lcom/superhexa/supervision/library/base/customviews/TitleBarLayout;

    iput-object p6, p0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceWaterMarkEditBinding;->f:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p7, p0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceWaterMarkEditBinding;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p8, p0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceWaterMarkEditBinding;->h:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceWaterMarkEditBinding;
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

    sget v0, Lcom/superhexa/supervision/feature/device/R$layout;->fragment_device_water_mark_edit:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceWaterMarkEditBinding;->bind(Landroid/view/View;)Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceWaterMarkEditBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;)Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceWaterMarkEditBinding;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/superhexa/supervision/feature/device/R$id;->dsSignature:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    if-eqz v4, :cond_0

    sget v0, Lcom/superhexa/supervision/feature/device/R$id;->dsWaterMarkSwitch:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    if-eqz v5, :cond_0

    sget v0, Lcom/superhexa/supervision/feature/device/R$id;->icLogo:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    sget v0, Lcom/superhexa/supervision/feature/device/R$id;->titlebar:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/superhexa/supervision/library/base/customviews/TitleBarLayout;

    if-eqz v7, :cond_0

    sget v0, Lcom/superhexa/supervision/feature/device/R$id;->tvWatermark:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    sget v0, Lcom/superhexa/supervision/feature/device/R$id;->tvWatermarkTip:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    sget v0, Lcom/superhexa/supervision/feature/device/R$id;->view:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    new-instance v0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceWaterMarkEditBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceWaterMarkEditBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/superhexa/supervision/library/base/customviews/TitleBarLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceWaterMarkEditBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceWaterMarkEditBinding;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceWaterMarkEditBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceWaterMarkEditBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceWaterMarkEditBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

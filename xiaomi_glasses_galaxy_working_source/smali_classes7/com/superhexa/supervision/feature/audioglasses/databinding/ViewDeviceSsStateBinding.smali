.class public final Lcom/superhexa/supervision/feature/audioglasses/databinding/ViewDeviceSsStateBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/constraintlayout/motion/widget/MotionLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/motion/widget/MotionLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/appcompat/widget/AppCompatTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/databinding/ViewDeviceSsStateBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/databinding/ViewDeviceSsStateBinding;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/audioglasses/databinding/ViewDeviceSsStateBinding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/audioglasses/databinding/ViewDeviceSsStateBinding;->d:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/audioglasses/databinding/ViewDeviceSsStateBinding;->e:Landroid/view/View;

    iput-object p6, p0, Lcom/superhexa/supervision/feature/audioglasses/databinding/ViewDeviceSsStateBinding;->f:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p7, p0, Lcom/superhexa/supervision/feature/audioglasses/databinding/ViewDeviceSsStateBinding;->g:Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitTextView;

    iput-object p8, p0, Lcom/superhexa/supervision/feature/audioglasses/databinding/ViewDeviceSsStateBinding;->h:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/superhexa/supervision/feature/audioglasses/databinding/ViewDeviceSsStateBinding;
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

    sget v0, Lcom/superhexa/supervision/feature/audioglasses/R$layout;->view_device_ss_state:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/superhexa/supervision/feature/audioglasses/databinding/ViewDeviceSsStateBinding;->bind(Landroid/view/View;)Lcom/superhexa/supervision/feature/audioglasses/databinding/ViewDeviceSsStateBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;)Lcom/superhexa/supervision/feature/audioglasses/databinding/ViewDeviceSsStateBinding;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/superhexa/supervision/feature/audioglasses/R$id;->deviceHandel:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v4, :cond_0

    sget v0, Lcom/superhexa/supervision/feature/audioglasses/R$id;->ivArrow:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    sget v0, Lcom/superhexa/supervision/feature/audioglasses/R$id;->ivDevice:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    sget v0, Lcom/superhexa/supervision/feature/audioglasses/R$id;->ivDeviceClickMask:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    sget v0, Lcom/superhexa/supervision/feature/audioglasses/R$id;->loadingView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v8, :cond_0

    sget v0, Lcom/superhexa/supervision/feature/audioglasses/R$id;->tvName:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitTextView;

    if-eqz v9, :cond_0

    sget v0, Lcom/superhexa/supervision/feature/audioglasses/R$id;->tvStatus:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/databinding/ViewDeviceSsStateBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/superhexa/supervision/feature/audioglasses/databinding/ViewDeviceSsStateBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/superhexa/supervision/feature/audioglasses/databinding/ViewDeviceSsStateBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/databinding/ViewDeviceSsStateBinding;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/superhexa/supervision/feature/audioglasses/databinding/ViewDeviceSsStateBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/databinding/ViewDeviceSsStateBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/databinding/ViewDeviceSsStateBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

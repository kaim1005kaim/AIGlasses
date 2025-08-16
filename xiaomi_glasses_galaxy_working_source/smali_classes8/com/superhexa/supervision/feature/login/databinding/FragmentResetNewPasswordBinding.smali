.class public final Lcom/superhexa/supervision/feature/login/databinding/FragmentResetNewPasswordBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/superhexa/supervision/feature/login/presentation/views/LoginTitleBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Lcom/superhexa/supervision/feature/login/presentation/views/LoginTitleBarLayout;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/appcompat/widget/AppCompatEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/appcompat/widget/AppCompatEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/superhexa/supervision/feature/login/presentation/views/LoginTitleBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/databinding/FragmentResetNewPasswordBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/login/databinding/FragmentResetNewPasswordBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/login/databinding/FragmentResetNewPasswordBinding;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/login/databinding/FragmentResetNewPasswordBinding;->d:Landroidx/appcompat/widget/AppCompatButton;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/login/databinding/FragmentResetNewPasswordBinding;->e:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p6, p0, Lcom/superhexa/supervision/feature/login/databinding/FragmentResetNewPasswordBinding;->f:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p7, p0, Lcom/superhexa/supervision/feature/login/databinding/FragmentResetNewPasswordBinding;->g:Lcom/superhexa/supervision/feature/login/presentation/views/LoginTitleBarLayout;

    iput-object p8, p0, Lcom/superhexa/supervision/feature/login/databinding/FragmentResetNewPasswordBinding;->h:Landroid/view/View;

    return-void
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/superhexa/supervision/feature/login/databinding/FragmentResetNewPasswordBinding;
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

    sget v0, Lcom/superhexa/supervision/feature/login/R$layout;->fragment_reset_new_password:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/superhexa/supervision/feature/login/databinding/FragmentResetNewPasswordBinding;->bind(Landroid/view/View;)Lcom/superhexa/supervision/feature/login/databinding/FragmentResetNewPasswordBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;)Lcom/superhexa/supervision/feature/login/databinding/FragmentResetNewPasswordBinding;
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/superhexa/supervision/feature/login/R$id;->errorText:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    sget v0, Lcom/superhexa/supervision/feature/login/R$id;->nextStep:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v4, :cond_0

    sget v0, Lcom/superhexa/supervision/feature/login/R$id;->password:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v5, :cond_0

    sget v0, Lcom/superhexa/supervision/feature/login/R$id;->passwordAgain:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v6, :cond_0

    sget v0, Lcom/superhexa/supervision/feature/login/R$id;->titleBar:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/superhexa/supervision/feature/login/presentation/views/LoginTitleBarLayout;

    if-eqz v7, :cond_0

    sget v0, Lcom/superhexa/supervision/feature/login/R$id;->viewErrorBorder:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    new-instance p0, Lcom/superhexa/supervision/feature/login/databinding/FragmentResetNewPasswordBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v8}, Lcom/superhexa/supervision/feature/login/databinding/FragmentResetNewPasswordBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Lcom/superhexa/supervision/feature/login/presentation/views/LoginTitleBarLayout;Landroid/view/View;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/superhexa/supervision/feature/login/databinding/FragmentResetNewPasswordBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/superhexa/supervision/feature/login/databinding/FragmentResetNewPasswordBinding;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/superhexa/supervision/feature/login/databinding/FragmentResetNewPasswordBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/databinding/FragmentResetNewPasswordBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/login/databinding/FragmentResetNewPasswordBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

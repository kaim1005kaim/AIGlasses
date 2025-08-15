.class public final Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/appcompat/widget/LinearLayoutCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/superhexa/supervision/library/base/customviews/TitleBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;Lcom/superhexa/supervision/library/base/customviews/TitleBarLayout;)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/LinearLayoutCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/superhexa/supervision/library/base/customviews/TitleBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;->b:Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;->c:Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;->d:Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;->e:Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;

    iput-object p6, p0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;->f:Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;

    iput-object p7, p0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;->g:Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;

    iput-object p8, p0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;->h:Lcom/superhexa/supervision/library/base/customviews/TitleBarLayout;

    return-void
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;
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

    sget v0, Lcom/superhexa/supervision/feature/profile/R$layout;->fragment_account_manager:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;->bind(Landroid/view/View;)Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;)Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/superhexa/supervision/feature/profile/R$id;->stEmail:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;

    if-eqz v4, :cond_0

    sget v0, Lcom/superhexa/supervision/feature/profile/R$id;->stOtherAccount:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;

    if-eqz v5, :cond_0

    sget v0, Lcom/superhexa/supervision/feature/profile/R$id;->stRemoveAccount:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;

    if-eqz v6, :cond_0

    sget v0, Lcom/superhexa/supervision/feature/profile/R$id;->stResetPasswork:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;

    if-eqz v7, :cond_0

    sget v0, Lcom/superhexa/supervision/feature/profile/R$id;->stUserNick:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;

    if-eqz v8, :cond_0

    sget v0, Lcom/superhexa/supervision/feature/profile/R$id;->stUserSex:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;

    if-eqz v9, :cond_0

    sget v0, Lcom/superhexa/supervision/feature/profile/R$id;->titlebar:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/superhexa/supervision/library/base/customviews/TitleBarLayout;

    if-eqz v10, :cond_0

    new-instance v0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;

    move-object v3, p0

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;Lcom/superhexa/supervision/library/base/customviews/TitleBarLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/databinding/FragmentAccountManagerBinding;->a()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object p0

    return-object p0
.end method

.class final Lcom/hjq/permissions/PermissionApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/hjq/permissions/PermissionDelegate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/hjq/permissions/PermissionDelegateImplV33;

    invoke-direct {v0}, Lcom/hjq/permissions/PermissionDelegateImplV33;-><init>()V

    sput-object v0, Lcom/hjq/permissions/PermissionApi;->a:Lcom/hjq/permissions/PermissionDelegate;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/hjq/permissions/PermissionDelegateImplV31;

    invoke-direct {v0}, Lcom/hjq/permissions/PermissionDelegateImplV31;-><init>()V

    sput-object v0, Lcom/hjq/permissions/PermissionApi;->a:Lcom/hjq/permissions/PermissionDelegate;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/hjq/permissions/PermissionDelegateImplV30;

    invoke-direct {v0}, Lcom/hjq/permissions/PermissionDelegateImplV30;-><init>()V

    sput-object v0, Lcom/hjq/permissions/PermissionApi;->a:Lcom/hjq/permissions/PermissionDelegate;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/hjq/permissions/PermissionDelegateImplV29;

    invoke-direct {v0}, Lcom/hjq/permissions/PermissionDelegateImplV29;-><init>()V

    sput-object v0, Lcom/hjq/permissions/PermissionApi;->a:Lcom/hjq/permissions/PermissionDelegate;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/hjq/permissions/PermissionDelegateImplV28;

    invoke-direct {v0}, Lcom/hjq/permissions/PermissionDelegateImplV28;-><init>()V

    sput-object v0, Lcom/hjq/permissions/PermissionApi;->a:Lcom/hjq/permissions/PermissionDelegate;

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/hjq/permissions/PermissionDelegateImplV26;

    invoke-direct {v0}, Lcom/hjq/permissions/PermissionDelegateImplV26;-><init>()V

    sput-object v0, Lcom/hjq/permissions/PermissionApi;->a:Lcom/hjq/permissions/PermissionDelegate;

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/hjq/permissions/PermissionDelegateImplV23;

    invoke-direct {v0}, Lcom/hjq/permissions/PermissionDelegateImplV23;-><init>()V

    sput-object v0, Lcom/hjq/permissions/PermissionApi;->a:Lcom/hjq/permissions/PermissionDelegate;

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/hjq/permissions/PermissionDelegateImplV14;

    invoke-direct {v0}, Lcom/hjq/permissions/PermissionDelegateImplV14;-><init>()V

    sput-object v0, Lcom/hjq/permissions/PermissionApi;->a:Lcom/hjq/permissions/PermissionDelegate;

    :goto_0
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/hjq/permissions/PermissionApi;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method static b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/hjq/permissions/PermissionApi;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static c(Ljava/util/List;[I)Ljava/util/List;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget v2, p1, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static d(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/hjq/permissions/PermissionApi;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static e(Ljava/util/List;[I)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget v2, p1, v1

    if-nez v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/hjq/permissions/PermissionApi;->a:Lcom/hjq/permissions/PermissionDelegate;

    invoke-interface {v0, p0, p1}, Lcom/hjq/permissions/PermissionDelegate;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/hjq/permissions/PermissionApi;->a:Lcom/hjq/permissions/PermissionDelegate;

    invoke-interface {v0, p0, p1}, Lcom/hjq/permissions/PermissionDelegate;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static h(Landroid/content/Context;Ljava/util/List;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionApi;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static i(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/hjq/permissions/PermissionApi;->a:Lcom/hjq/permissions/PermissionDelegate;

    invoke-interface {v0, p0, p1}, Lcom/hjq/permissions/PermissionDelegate;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static j(Landroid/app/Activity;Ljava/util/List;)Z
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionApi;->i(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static k(Ljava/lang/String;)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/hjq/permissions/PermissionUtils;->p(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

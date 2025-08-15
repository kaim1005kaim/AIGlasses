.class Lcom/hjq/permissions/PermissionFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hjq/permissions/OnPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hjq/permissions/PermissionFragment;->i(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:I

.field final synthetic e:Lcom/hjq/permissions/PermissionFragment;


# direct methods
.method constructor <init>(Lcom/hjq/permissions/PermissionFragment;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    iput-object p1, p0, Lcom/hjq/permissions/PermissionFragment$2;->e:Lcom/hjq/permissions/PermissionFragment;

    iput-object p2, p0, Lcom/hjq/permissions/PermissionFragment$2;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hjq/permissions/PermissionFragment$2;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/hjq/permissions/PermissionFragment$2;->c:Ljava/util/ArrayList;

    iput p5, p0, Lcom/hjq/permissions/PermissionFragment$2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/hjq/permissions/PermissionFragment$2;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hjq/permissions/PermissionFragment$2;->d(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-void
.end method

.method private synthetic d(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 2

    new-instance v0, Lcom/hjq/permissions/PermissionFragment$2$1;

    invoke-direct {v0, p0}, Lcom/hjq/permissions/PermissionFragment$2$1;-><init>(Lcom/hjq/permissions/PermissionFragment$2;)V

    new-instance v1, Lcom/hjq/permissions/PermissionFragment$2$2;

    invoke-direct {v1, p0, p3, p4, p2}, Lcom/hjq/permissions/PermissionFragment$2$2;-><init>(Lcom/hjq/permissions/PermissionFragment$2;Ljava/util/ArrayList;ILjava/util/ArrayList;)V

    invoke-static {p1, p2, v0, v1}, Lcom/hjq/permissions/PermissionFragment;->c(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/hjq/permissions/IPermissionInterceptor;Lcom/hjq/permissions/OnPermissionCallback;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/hjq/permissions/PermissionFragment$2;->e:Lcom/hjq/permissions/PermissionFragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x96

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/hjq/permissions/PermissionFragment$2;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/hjq/permissions/PermissionFragment$2;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/hjq/permissions/PermissionFragment$2;->c:Ljava/util/ArrayList;

    iget v5, p0, Lcom/hjq/permissions/PermissionFragment$2;->d:I

    new-instance v6, Lcom/hjq/permissions/c;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/hjq/permissions/c;-><init>(Lcom/hjq/permissions/PermissionFragment$2;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    invoke-static {v6, p1, p2}, Lcom/hjq/permissions/PermissionUtils;->t(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hjq/permissions/PermissionFragment$2;->e:Lcom/hjq/permissions/PermissionFragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/hjq/permissions/PermissionFragment$2;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    const/4 p2, -0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([II)V

    iget-object p2, p0, Lcom/hjq/permissions/PermissionFragment$2;->e:Lcom/hjq/permissions/PermissionFragment;

    iget v0, p0, Lcom/hjq/permissions/PermissionFragment$2;->d:I

    iget-object p0, p0, Lcom/hjq/permissions/PermissionFragment$2;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {p2, v0, p0, p1}, Lcom/hjq/permissions/PermissionFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

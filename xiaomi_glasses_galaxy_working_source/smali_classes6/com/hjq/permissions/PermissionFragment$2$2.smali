.class Lcom/hjq/permissions/PermissionFragment$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hjq/permissions/OnPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hjq/permissions/PermissionFragment$2;->d(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:I

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lcom/hjq/permissions/PermissionFragment$2;


# direct methods
.method constructor <init>(Lcom/hjq/permissions/PermissionFragment$2;Ljava/util/ArrayList;ILjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/hjq/permissions/PermissionFragment$2$2;->d:Lcom/hjq/permissions/PermissionFragment$2;

    iput-object p2, p0, Lcom/hjq/permissions/PermissionFragment$2$2;->a:Ljava/util/ArrayList;

    iput p3, p0, Lcom/hjq/permissions/PermissionFragment$2$2;->b:I

    iput-object p4, p0, Lcom/hjq/permissions/PermissionFragment$2$2;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
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

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/hjq/permissions/PermissionFragment$2$2;->d:Lcom/hjq/permissions/PermissionFragment$2;

    iget-object p1, p1, Lcom/hjq/permissions/PermissionFragment$2;->e:Lcom/hjq/permissions/PermissionFragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hjq/permissions/PermissionFragment$2$2;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/hjq/permissions/PermissionFragment$2$2;->d:Lcom/hjq/permissions/PermissionFragment$2;

    iget-object v0, v0, Lcom/hjq/permissions/PermissionFragment$2;->e:Lcom/hjq/permissions/PermissionFragment;

    iget v1, p0, Lcom/hjq/permissions/PermissionFragment$2$2;->b:I

    iget-object p0, p0, Lcom/hjq/permissions/PermissionFragment$2$2;->a:Ljava/util/ArrayList;

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {v0, v1, p0, p1}, Lcom/hjq/permissions/PermissionFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 3
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

    iget-object p1, p0, Lcom/hjq/permissions/PermissionFragment$2$2;->d:Lcom/hjq/permissions/PermissionFragment$2;

    iget-object p1, p1, Lcom/hjq/permissions/PermissionFragment$2;->e:Lcom/hjq/permissions/PermissionFragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/hjq/permissions/PermissionFragment$2$2;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    iget-object v1, p0, Lcom/hjq/permissions/PermissionFragment$2$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/hjq/permissions/PermissionFragment$2$2;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/hjq/permissions/PermissionFragment$2$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/hjq/permissions/PermissionUtils;->e(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hjq/permissions/PermissionFragment$2$2;->d:Lcom/hjq/permissions/PermissionFragment$2;

    iget-object v0, v0, Lcom/hjq/permissions/PermissionFragment$2;->e:Lcom/hjq/permissions/PermissionFragment;

    iget v1, p0, Lcom/hjq/permissions/PermissionFragment$2$2;->b:I

    iget-object p0, p0, Lcom/hjq/permissions/PermissionFragment$2$2;->a:Ljava/util/ArrayList;

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {v0, v1, p0, p1}, Lcom/hjq/permissions/PermissionFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

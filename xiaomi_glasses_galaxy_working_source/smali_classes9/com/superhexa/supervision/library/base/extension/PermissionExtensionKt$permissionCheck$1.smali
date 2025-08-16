.class public final Lcom/superhexa/supervision/library/base/extension/PermissionExtensionKt$permissionCheck$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hjq/permissions/OnPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/extension/PermissionExtensionKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I[Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J%\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "com/superhexa/supervision/library/base/extension/PermissionExtensionKt$permissionCheck$1",
        "Lcom/hjq/permissions/OnPermissionCallback;",
        "",
        "",
        "mutablePermissions",
        "",
        "all",
        "",
        "a",
        "(Ljava/util/List;Z)V",
        "never",
        "b",
        "library_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/extension/PermissionExtensionKt$permissionCheck$1;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/extension/PermissionExtensionKt$permissionCheck$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/superhexa/supervision/library/base/extension/PermissionExtensionKt$permissionCheck$1;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/superhexa/supervision/library/base/extension/PermissionExtensionKt$permissionCheck$1;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/superhexa/supervision/library/base/extension/PermissionExtensionKt$permissionCheck$1;->e:Lkotlin/jvm/functions/Function3;

    iput-boolean p6, p0, Lcom/superhexa/supervision/library/base/extension/PermissionExtensionKt$permissionCheck$1;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "mutablePermissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/extension/PermissionExtensionKt$permissionCheck$1;->a:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lcom/superhexa/supervision/library/base/extension/PermissionExtensionKt$permissionCheck$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/extension/PermissionExtensionKt$permissionCheck$1;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Lcom/superhexa/supervision/library/base/extension/PermissionExtensionKt$permissionCheck$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/extension/PermissionExtensionKt$permissionCheck$1;->d:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "mutablePermissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/extension/PermissionExtensionKt$permissionCheck$1;->e:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-boolean v1, p0, Lcom/superhexa/supervision/library/base/extension/PermissionExtensionKt$permissionCheck$1;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p2, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lcom/superhexa/supervision/library/base/extension/PermissionExtensionKt$permissionCheck$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/extension/PermissionExtensionKt$permissionCheck$1;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Lcom/superhexa/supervision/library/base/extension/PermissionExtensionKt$permissionCheck$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/extension/PermissionExtensionKt$permissionCheck$1;->d:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

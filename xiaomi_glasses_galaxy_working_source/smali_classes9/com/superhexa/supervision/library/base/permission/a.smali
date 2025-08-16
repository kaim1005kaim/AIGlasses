.class public final synthetic Lcom/superhexa/supervision/library/base/permission/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/superhexa/supervision/library/base/permission/PermissionInterceptor;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/superhexa/supervision/library/base/permission/PermissionInterceptor;Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/permission/a;->a:Lcom/superhexa/supervision/library/base/permission/PermissionInterceptor;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/permission/a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/superhexa/supervision/library/base/permission/a;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/permission/a;->a:Lcom/superhexa/supervision/library/base/permission/PermissionInterceptor;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/permission/a;->b:Landroid/app/Activity;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/permission/a;->c:Landroid/view/ViewGroup;

    invoke-static {v0, v1, p0}, Lcom/superhexa/supervision/library/base/permission/PermissionInterceptor;->e(Lcom/superhexa/supervision/library/base/permission/PermissionInterceptor;Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-void
.end method

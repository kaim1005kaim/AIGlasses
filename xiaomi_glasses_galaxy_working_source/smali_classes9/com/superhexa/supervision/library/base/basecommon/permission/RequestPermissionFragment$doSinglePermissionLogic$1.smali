.class final Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment$doSinglePermissionLogic$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "",
        "kotlin.jvm.PlatformType"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment$doSinglePermissionLogic$1;->a:Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 6

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "\u6743\u9650\u8bf7\u6c42\u540e\u7684\u72b6\u6001 \u5355\u6743\u9650 %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment$doSinglePermissionLogic$1;->a:Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState$AllGrant;->INSTANCE:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState$AllGrant;

    invoke-static {p1, v0}, Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;->f(Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment$doSinglePermissionLogic$1;->a:Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;->d(Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->B2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState$Refuse;

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment$doSinglePermissionLogic$1;->a:Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;->d(Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->B2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState$Refuse;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment$doSinglePermissionLogic$1;->a:Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;

    invoke-static {v0, p1}, Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;->f(Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState$Never;

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment$doSinglePermissionLogic$1;->a:Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;->d(Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->B2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState$Never;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment$doSinglePermissionLogic$1;->a:Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;

    invoke-static {v0, p1}, Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;->f(Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState;)V

    :goto_0
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment$doSinglePermissionLogic$1;->a:Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;->e(Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;)V

    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment$doSinglePermissionLogic$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method

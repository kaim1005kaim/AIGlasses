.class final Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment$showConfirmLogoutDialog$dialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;->showConfirmLogoutDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
.field final synthetic a:Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment$showConfirmLogoutDialog$dialog$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment$showConfirmLogoutDialog$dialog$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;->a:Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;->d(Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "logoutUrl %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment$showConfirmLogoutDialog$dialog$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 5
    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment$showConfirmLogoutDialog$dialog$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/profile/presentation/account/AccountManagerFragment;)Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel;->o()Lkotlinx/coroutines/Job;

    return-void
.end method

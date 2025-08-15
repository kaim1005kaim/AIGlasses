.class public Lcom/xiaomi/passport/ui/page/UserAvatarUpdateActivity;
.super Lcom/xiaomi/passport/ui/BaseActivity;
.source "SourceFile"


# static fields
.field public static final CAMERA:Ljava/lang/String; = "camera"

.field public static final EXTRA_UPDATE_ACCOUNT:Ljava/lang/String; = "update_account"

.field public static final EXTRA_UPDATE_AVATAR_TYPE:Ljava/lang/String; = "update_avatar_type"

.field public static final GALLERY:Ljava/lang/String; = "gallery"

.field private static final TAG:Ljava/lang/String; = "UserAvatarUpdateActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/xiaomi/accountsdk/utils/ParcelableAttackGuardian;

    invoke-direct {p1}, Lcom/xiaomi/accountsdk/utils/ParcelableAttackGuardian;-><init>()V

    invoke-virtual {p1, p0}, Lcom/xiaomi/accountsdk/utils/ParcelableAttackGuardian;->safeCheck(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance p1, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;

    invoke-direct {p1}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const v0, 0x1020002

    invoke-static {p0, v0, p1}, Lcom/xiaomi/passport/ui/internal/util/FriendlyFragmentUtils;->addFragment(Landroid/app/FragmentManager;ILandroid/app/Fragment;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "UserAvatarUpdateActivity"

    const-string v1, "no xiaomi account"

    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.class Lcom/xiaomi/passport/ui/page/UserInfoFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/page/UserInfoFragment;->showUserGenderUpdateDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/page/UserInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$4;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$4;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    sget-object p1, Lcom/xiaomi/passport/ui/settings/UploadProfileType;->TYPE_GENDER:Lcom/xiaomi/passport/ui/settings/UploadProfileType;

    if-nez p2, :cond_0

    sget-object p2, Lcom/xiaomi/accountsdk/account/data/Gender;->MALE:Lcom/xiaomi/accountsdk/account/data/Gender;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/xiaomi/accountsdk/account/data/Gender;->FEMALE:Lcom/xiaomi/accountsdk/account/data/Gender;

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, p2}, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->access$1200(Lcom/xiaomi/passport/ui/page/UserInfoFragment;Lcom/xiaomi/passport/ui/settings/UploadProfileType;Ljava/lang/String;Ljava/util/Calendar;Lcom/xiaomi/accountsdk/account/data/Gender;)V

    return-void
.end method

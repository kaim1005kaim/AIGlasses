.class Lcom/xiaomi/passport/ui/internal/util/LoginUIController$1;
.super Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/internal/util/LoginUIController;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$1;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public query(Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoHelper;->query(Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$1;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {v1}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$000(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$1;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {p0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$000(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-static {v1, p0, v0, p1}, Lcom/xiaomi/passport/ui/internal/util/InNetDateHelper;->updateRegisterStatusIfNeed(Landroid/content/Context;Landroid/app/FragmentManager;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    move-result-object p0

    return-object p0
.end method

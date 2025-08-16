.class Lcom/xiaomi/passport/ui/page/UserInfoActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/page/UserInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/page/UserInfoActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/page/UserInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/UserInfoActivity$2;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "booleanResult"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "UserInfoActivity"

    const-string v1, "sign out failed"

    invoke-static {v0, v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/UserInfoActivity$2;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoActivity;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/UserInfoActivity$2;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoActivity;

    invoke-static {p0}, Lcom/xiaomi/passport/ui/page/UserInfoActivity;->access$000(Lcom/xiaomi/passport/ui/page/UserInfoActivity;)Landroid/accounts/Account;

    move-result-object p0

    sget-object v1, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;->POST_REMOVE:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;

    invoke-virtual {v0, p0, v1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->sendAccountUpdateBroadcast(Landroid/accounts/Account;Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

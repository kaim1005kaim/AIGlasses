.class Lcom/xiaomi/passport/uicontroller/PhoneLoginController$15;
.super Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->setPassword(Lcom/xiaomi/accountsdk/account/data/SetPasswordParams;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SetPasswordCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/uicontroller/PhoneLoginController;

.field final synthetic val$setPasswordCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SetPasswordCallback;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/uicontroller/PhoneLoginController;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SetPasswordCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$15;->this$0:Lcom/xiaomi/passport/uicontroller/PhoneLoginController;

    iput-object p2, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$15;->val$setPasswordCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SetPasswordCallback;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setPassword"

    const-string v1, "PhoneLoginController"

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$15;->val$setPasswordCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SetPasswordCallback;

    invoke-interface {v2, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SetPasswordCallback;->onSetSuccess(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Lcom/xiaomi/accountsdk/account/exception/InvalidVerifyCodeException;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$15;->val$setPasswordCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SetPasswordCallback;

    invoke-interface {p0}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SetPasswordCallback;->onNeedTicketOrTicketInvalid()V

    goto :goto_2

    :cond_0
    instance-of v1, v0, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$15;->val$setPasswordCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SetPasswordCallback;

    invoke-interface {p0}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SetPasswordCallback;->onPassTokenInvalid()V

    goto :goto_2

    :cond_1
    instance-of v1, v0, Lcom/xiaomi/accountsdk/account/exception/UserRestrictedException;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$15;->val$setPasswordCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SetPasswordCallback;

    invoke-interface {p0}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SetPasswordCallback;->onHasPassword()V

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->access$000(Ljava/lang/Throwable;)Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$15;->val$setPasswordCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SetPasswordCallback;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SetPasswordCallback;->onSetFailed(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$15;->val$setPasswordCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SetPasswordCallback;

    sget-object v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->ERROR_UNKNOWN:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SetPasswordCallback;->onSetFailed(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.class public interface abstract Lcom/xiaomi/passport/ui/uicontroller/AccountLoginController;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract isUserAgreedProtocol()Z
.end method

.method public abstract onQueryPhoneAccountFailed()V
.end method

.method public abstract onRequestPhoneLogin(Lcom/xiaomi/passport/ui/data/PhoneAccount;)V
    .param p1    # Lcom/xiaomi/passport/ui/data/PhoneAccount;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onRequestPhoneRegisterAndLogin(Lcom/xiaomi/passport/ui/data/PhoneAccount;)V
    .param p1    # Lcom/xiaomi/passport/ui/data/PhoneAccount;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onRequestSendTicketAndLogin(Lcom/xiaomi/passport/ui/data/PhoneAccount;)V
    .param p1    # Lcom/xiaomi/passport/ui/data/PhoneAccount;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onRequestSnsLogin(Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;Lcom/xiaomi/passport/ui/internal/SNSAuthCredential;)V
    .param p1    # Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/passport/ui/internal/SNSAuthCredential;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSkipQueryPhoneAccount()V
.end method

.method public abstract onSnsLoginFailed()V
.end method

.method public abstract onUseManualInputLogin()V
.end method

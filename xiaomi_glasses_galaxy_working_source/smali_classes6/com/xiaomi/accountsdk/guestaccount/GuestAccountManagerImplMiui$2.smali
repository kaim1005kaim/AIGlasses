.class Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui$2;
.super Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui$GuestAccountServiceConnector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui;->getGuestAccountImpl(Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountIntentHandler;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui$GuestAccountServiceConnector<",
        "Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui;

.field final synthetic val$argument:Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;

.field final synthetic val$handler:Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountIntentHandler;


# direct methods
.method constructor <init>(Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui;Lcom/xiaomi/accountsdk/futureservice/SimpleClientFuture;Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountIntentHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui$2;->this$0:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui;

    iput-object p3, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui$2;->val$argument:Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;

    iput-object p4, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui$2;->val$handler:Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountIntentHandler;

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui$GuestAccountServiceConnector;-><init>(Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui;Lcom/xiaomi/accountsdk/futureservice/SimpleClientFuture;)V

    return-void
.end method


# virtual methods
.method protected callServiceWork()Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui$2;->val$argument:Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->getIService()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountService;

    iget-object p0, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui$2;->val$handler:Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountIntentHandler;

    invoke-interface {v1, v0, p0}, Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountService;->getGuestAccount(Landroid/os/Bundle;Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountIntentHandler;)Landroid/os/Bundle;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

    invoke-direct {v0, p0}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method protected bridge synthetic callServiceWork()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui$2;->callServiceWork()Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

    move-result-object p0

    return-object p0
.end method

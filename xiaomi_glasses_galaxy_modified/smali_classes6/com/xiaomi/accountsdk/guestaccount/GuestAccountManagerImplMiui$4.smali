.class Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui$4;
.super Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui$GuestAccountServiceConnector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui;->onXiaomiAccountCTAAllowed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui$GuestAccountServiceConnector<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui;


# direct methods
.method constructor <init>(Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui;Lcom/xiaomi/accountsdk/futureservice/SimpleClientFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui$4;->this$0:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui;

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui$GuestAccountServiceConnector;-><init>(Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui;Lcom/xiaomi/accountsdk/futureservice/SimpleClientFuture;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic callServiceWork()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui$4;->callServiceWork()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method protected callServiceWork()Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->getIService()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountService;

    invoke-interface {p0}, Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountService;->onXiaomiAccountCTAAllowed()V

    const/4 p0, 0x0

    return-object p0
.end method

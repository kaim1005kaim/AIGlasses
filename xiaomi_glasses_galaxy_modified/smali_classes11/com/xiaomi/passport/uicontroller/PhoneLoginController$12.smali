.class Lcom/xiaomi/passport/uicontroller/PhoneLoginController$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->register(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneRegisterCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/xiaomi/accountsdk/account/data/AccountInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/uicontroller/PhoneLoginController;

.field final synthetic val$phoneTokenRegisterParams:Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/uicontroller/PhoneLoginController;Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$12;->this$0:Lcom/xiaomi/passport/uicontroller/PhoneLoginController;

    iput-object p2, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$12;->val$phoneTokenRegisterParams:Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$12;->val$phoneTokenRegisterParams:Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/XMPassport;->regByPhoneWithToken(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$12;->call()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0
.end method

.class Lcom/xiaomi/passport/uicontroller/PhoneLoginController$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->sendSetPasswordTicket(Lcom/xiaomi/accountsdk/account/data/PassportInfo;Ljava/lang/String;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendSetPwdTicketCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/uicontroller/PhoneLoginController;

.field final synthetic val$passportApiInfo:Lcom/xiaomi/accountsdk/account/data/PassportInfo;

.field final synthetic val$serviceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/uicontroller/PhoneLoginController;Lcom/xiaomi/accountsdk/account/data/PassportInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$14;->this$0:Lcom/xiaomi/passport/uicontroller/PhoneLoginController;

    iput-object p2, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$14;->val$passportApiInfo:Lcom/xiaomi/accountsdk/account/data/PassportInfo;

    iput-object p3, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$14;->val$serviceId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$14;->call()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$14;->val$passportApiInfo:Lcom/xiaomi/accountsdk/account/data/PassportInfo;

    iget-object p0, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$14;->val$serviceId:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/xiaomi/accountsdk/account/XMPassport;->sendSetPasswordTicket(Lcom/xiaomi/accountsdk/account/data/PassportInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

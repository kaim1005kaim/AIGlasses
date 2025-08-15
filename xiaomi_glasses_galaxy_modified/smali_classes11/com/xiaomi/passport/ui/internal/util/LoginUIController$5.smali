.class Lcom/xiaomi/passport/ui/internal/util/LoginUIController$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->loginByStep2(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;Lcom/xiaomi/passport/ui/internal/util/LoginUIController$Step2LoginCallback;)V
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
.field final synthetic this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

.field final synthetic val$step2LoginParams:Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$5;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$5;->val$step2LoginParams:Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$5;->val$step2LoginParams:Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->userId:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->step2code:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->metaLoginData:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    iget-boolean v3, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->trust:Z

    iget-object v4, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->step1Token:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->serviceId:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/passport/utils/AccountHelper;->getServiceTokenByStep2(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MetaLoginData;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

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
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$5;->call()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0
.end method

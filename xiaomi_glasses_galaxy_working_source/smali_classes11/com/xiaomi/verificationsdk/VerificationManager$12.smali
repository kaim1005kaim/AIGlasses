.class Lcom/xiaomi/verificationsdk/VerificationManager$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/verificationsdk/VerificationManager$SessionRegister;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/verificationsdk/VerificationManager;->setRegisterUrl(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/VerificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

.field final synthetic val$registerUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xiaomi/verificationsdk/VerificationManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$12;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    iput-object p2, p0, Lcom/xiaomi/verificationsdk/VerificationManager$12;->val$registerUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public register()Lcom/xiaomi/verificationsdk/internal/RegisterInfo;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$12;->val$registerUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/internal/VerifyRequest;->getRegisterInfo(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/internal/RegisterInfo;

    move-result-object p0
    :try_end_0
    .catch Lcom/xiaomi/verificationsdk/internal/VerificationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$12;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$4202(Lcom/xiaomi/verificationsdk/VerificationManager;Z)Z

    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$12;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-virtual {v0}, Lcom/xiaomi/verificationsdk/internal/VerificationException;->getCode()I

    move-result v2

    invoke-virtual {v0}, Lcom/xiaomi/verificationsdk/internal/VerificationException;->getDialogTipMsg()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$3600(Lcom/xiaomi/verificationsdk/VerificationManager;II)V

    invoke-virtual {v0}, Lcom/xiaomi/verificationsdk/internal/VerificationException;->getCode()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->getErrorMessage(ILjava/lang/String;)Lcom/xiaomi/verificationsdk/internal/VerifyError;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$12;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$300(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/verificationsdk/VerificationManager$12$1;

    invoke-direct {v2, p0, v0}, Lcom/xiaomi/verificationsdk/VerificationManager$12$1;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager$12;Lcom/xiaomi/verificationsdk/internal/VerifyError;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    return-object p0
.end method

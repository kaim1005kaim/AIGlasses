.class Lcom/xiaomi/verificationsdk/VerificationManager$6$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/verificationsdk/VerificationManager$6$1;->onVerifyFail(Lcom/xiaomi/verificationsdk/internal/VerifyError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/xiaomi/verificationsdk/VerificationManager$6$1;

.field final synthetic val$errorMessage:Lcom/xiaomi/verificationsdk/internal/VerifyError;


# direct methods
.method constructor <init>(Lcom/xiaomi/verificationsdk/VerificationManager$6$1;Lcom/xiaomi/verificationsdk/internal/VerifyError;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$6$1$2;->this$2:Lcom/xiaomi/verificationsdk/VerificationManager$6$1;

    iput-object p2, p0, Lcom/xiaomi/verificationsdk/VerificationManager$6$1$2;->val$errorMessage:Lcom/xiaomi/verificationsdk/internal/VerifyError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$6$1$2;->this$2:Lcom/xiaomi/verificationsdk/VerificationManager$6$1;

    iget-object v0, v0, Lcom/xiaomi/verificationsdk/VerificationManager$6$1;->this$1:Lcom/xiaomi/verificationsdk/VerificationManager$6;

    iget-object v0, v0, Lcom/xiaomi/verificationsdk/VerificationManager$6;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$100(Lcom/xiaomi/verificationsdk/VerificationManager;)Lcom/xiaomi/verificationsdk/VerificationManager$VerifyResultCallback;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$6$1$2;->val$errorMessage:Lcom/xiaomi/verificationsdk/internal/VerifyError;

    invoke-interface {v0, p0}, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyResultCallback;->onVerifyFail(Lcom/xiaomi/verificationsdk/internal/VerifyError;)V

    return-void
.end method

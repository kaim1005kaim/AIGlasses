.class Lcom/xiaomi/verificationsdk/VerificationManager$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/verificationsdk/VerificationManager$AsyncSessionRegister;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/verificationsdk/VerificationManager;->setSessionRegister(Lcom/xiaomi/verificationsdk/VerificationManager$SessionRegister;)Lcom/xiaomi/verificationsdk/VerificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

.field final synthetic val$sessionRegister:Lcom/xiaomi/verificationsdk/VerificationManager$SessionRegister;


# direct methods
.method constructor <init>(Lcom/xiaomi/verificationsdk/VerificationManager;Lcom/xiaomi/verificationsdk/VerificationManager$SessionRegister;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$13;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    iput-object p2, p0, Lcom/xiaomi/verificationsdk/VerificationManager$13;->val$sessionRegister:Lcom/xiaomi/verificationsdk/VerificationManager$SessionRegister;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public register(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Lcom/xiaomi/verificationsdk/internal/RegisterInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$13;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$4202(Lcom/xiaomi/verificationsdk/VerificationManager;Z)Z

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$13;->val$sessionRegister:Lcom/xiaomi/verificationsdk/VerificationManager$SessionRegister;

    invoke-interface {p0}, Lcom/xiaomi/verificationsdk/VerificationManager$SessionRegister;->register()Lcom/xiaomi/verificationsdk/internal/RegisterInfo;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

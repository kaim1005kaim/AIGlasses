.class Lcom/xiaomi/verificationsdk/VerificationManager$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/verificationsdk/VerificationManager;->showWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/verificationsdk/VerificationManager;


# direct methods
.method constructor <init>(Lcom/xiaomi/verificationsdk/VerificationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$8;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$8;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p0}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$1400(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

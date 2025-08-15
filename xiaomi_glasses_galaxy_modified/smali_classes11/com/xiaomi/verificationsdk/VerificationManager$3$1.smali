.class Lcom/xiaomi/verificationsdk/VerificationManager$3$1;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/verificationsdk/VerificationManager$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xiaomi/verificationsdk/VerificationManager$3;


# direct methods
.method constructor <init>(Lcom/xiaomi/verificationsdk/VerificationManager$3;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3$1;->this$1:Lcom/xiaomi/verificationsdk/VerificationManager$3;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3$1;->this$1:Lcom/xiaomi/verificationsdk/VerificationManager$3;

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p0, p1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$1600(Lcom/xiaomi/verificationsdk/VerificationManager;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.class Lcom/xiaomi/passport/ui/settings/CaptchaView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/settings/CaptchaView;->downloadImageCaptcha(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/util/Pair<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/settings/CaptchaView;

.field final synthetic val$appContext:Landroid/content/Context;

.field final synthetic val$captchaUrl:Ljava/lang/String;

.field final synthetic val$fixHeight:I

.field final synthetic val$fixWidth:I


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/settings/CaptchaView;Landroid/content/Context;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView$4;->this$0:Lcom/xiaomi/passport/ui/settings/CaptchaView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView$4;->val$appContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView$4;->val$captchaUrl:Ljava/lang/String;

    iput p4, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView$4;->val$fixWidth:I

    iput p5, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView$4;->val$fixHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView$4;->this$0:Lcom/xiaomi/passport/ui/settings/CaptchaView;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView$4;->val$appContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView$4;->val$captchaUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/xiaomi/passport/ui/settings/CaptchaView;->access$800(Lcom/xiaomi/passport/ui/settings/CaptchaView;Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    const-string p0, "CaptchaView"

    const-string v0, "image captcha result is null"

    invoke-static {p0, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView$4;->val$fixWidth:I

    iget p0, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView$4;->val$fixHeight:I

    invoke-static {v1, v2, p0}, Lcom/xiaomi/passport/ui/settings/CaptchaView;->access$900(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

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
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/settings/CaptchaView$4;->call()Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

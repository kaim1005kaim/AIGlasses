.class Lcom/xiaomi/passport/ui/settings/CaptchaView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/settings/CaptchaView;->startDownLoad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/settings/CaptchaView;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/settings/CaptchaView;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView$2;->this$0:Lcom/xiaomi/passport/ui/settings/CaptchaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView$2;->this$0:Lcom/xiaomi/passport/ui/settings/CaptchaView;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/settings/CaptchaView;->access$100(Lcom/xiaomi/passport/ui/settings/CaptchaView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView$2;->this$0:Lcom/xiaomi/passport/ui/settings/CaptchaView;

    invoke-static {p0}, Lcom/xiaomi/passport/ui/settings/CaptchaView;->access$200(Lcom/xiaomi/passport/ui/settings/CaptchaView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/passport/ui/settings/CaptchaView;->access$300(Lcom/xiaomi/passport/ui/settings/CaptchaView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView$2;->this$0:Lcom/xiaomi/passport/ui/settings/CaptchaView;

    invoke-static {p0}, Lcom/xiaomi/passport/ui/settings/CaptchaView;->access$400(Lcom/xiaomi/passport/ui/settings/CaptchaView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/passport/ui/settings/CaptchaView;->access$500(Lcom/xiaomi/passport/ui/settings/CaptchaView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

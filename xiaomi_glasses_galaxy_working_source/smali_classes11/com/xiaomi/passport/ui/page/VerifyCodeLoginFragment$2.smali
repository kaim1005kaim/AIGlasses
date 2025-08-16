.class Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->countdown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->access$700(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;Z)V

    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->access$502(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;J)J

    return-void
.end method

.method public onTick(J)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    invoke-static {v0, p1, p2}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->access$502(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;J)J

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->access$600(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    sget p2, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_ticket_send_by_second:I

    invoke-static {p0}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->access$500(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

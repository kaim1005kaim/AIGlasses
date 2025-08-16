.class Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;->initView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout$1;->this$0:Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout$1;->this$0:Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;->access$000(Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;)Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout$OnActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout$1;->this$0:Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;->access$000(Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;)Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout$OnActionListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout$OnActionListener;->onOtherWaysLoginClicked(Landroid/view/View;)V

    :cond_0
    sget-boolean p1, Lcom/xiaomi/passport/ui/utils/CustomUtils;->IS_DIALOG_STYLE:Z

    if-eqz p1, :cond_1

    const-string p1, "phoneaccount_dialog_double_otherlogin"

    invoke-static {p1}, Lcom/xiaomi/passport/ui/onetrack/Analytics;->clickEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "phoneaccount_otherlogin"

    invoke-static {p1}, Lcom/xiaomi/passport/ui/onetrack/Analytics;->clickEvent(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout$1;->this$0:Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;->access$100(Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;)Lcom/xiaomi/passport/ui/view/FooterProtocalHolder;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout$1;->this$0:Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;

    invoke-static {p0}, Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;->access$100(Lcom/xiaomi/passport/ui/view/DoublePhoneAccountLayout;)Lcom/xiaomi/passport/ui/view/FooterProtocalHolder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/view/FooterProtocalHolder;->setAgreeTvVisible(Z)V

    :cond_2
    sput-boolean v0, Lcom/xiaomi/passport/ui/utils/CustomUtils;->IS_DIALOG_STYLE:Z

    return-void
.end method

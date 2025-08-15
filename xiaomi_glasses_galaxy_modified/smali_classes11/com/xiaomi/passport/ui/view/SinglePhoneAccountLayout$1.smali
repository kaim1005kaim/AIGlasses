.class Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout;->initView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout$1;->this$0:Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout$1;->this$0:Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout;->access$000(Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout;)Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout$OnActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout$1;->this$0:Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout;->access$000(Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout;)Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout$OnActionListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout$OnActionListener;->onOtherWaysLoginClicked(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout$1;->this$0:Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout;->access$100(Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout;)Lcom/xiaomi/passport/ui/view/FooterProtocalHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout$1;->this$0:Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout;

    invoke-static {p0}, Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout;->access$100(Lcom/xiaomi/passport/ui/view/SinglePhoneAccountLayout;)Lcom/xiaomi/passport/ui/view/FooterProtocalHolder;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/view/FooterProtocalHolder;->setAgreeTvVisible(Z)V

    :cond_1
    return-void
.end method

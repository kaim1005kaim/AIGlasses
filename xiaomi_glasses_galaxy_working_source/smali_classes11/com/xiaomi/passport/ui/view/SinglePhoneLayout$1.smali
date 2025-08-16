.class Lcom/xiaomi/passport/ui/view/SinglePhoneLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/view/SinglePhoneLayout;->initView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/view/SinglePhoneLayout;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/view/SinglePhoneLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/SinglePhoneLayout$1;->this$0:Lcom/xiaomi/passport/ui/view/SinglePhoneLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/SinglePhoneLayout$1;->this$0:Lcom/xiaomi/passport/ui/view/SinglePhoneLayout;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/view/SinglePhoneLayout;->access$000(Lcom/xiaomi/passport/ui/view/SinglePhoneLayout;)Lcom/xiaomi/passport/ui/view/SinglePhoneLayout$OnActionListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/SinglePhoneLayout$1;->this$0:Lcom/xiaomi/passport/ui/view/SinglePhoneLayout;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/view/SinglePhoneLayout;->access$100(Lcom/xiaomi/passport/ui/view/SinglePhoneLayout;)Lcom/xiaomi/passport/ui/view/AgreementView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/AgreementView;->isUserAgreedProtocol()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/SinglePhoneLayout$1;->this$0:Lcom/xiaomi/passport/ui/view/SinglePhoneLayout;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/view/SinglePhoneLayout;->access$000(Lcom/xiaomi/passport/ui/view/SinglePhoneLayout;)Lcom/xiaomi/passport/ui/view/SinglePhoneLayout$OnActionListener;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/SinglePhoneLayout$1;->this$0:Lcom/xiaomi/passport/ui/view/SinglePhoneLayout;

    invoke-static {p0}, Lcom/xiaomi/passport/ui/view/SinglePhoneLayout;->access$200(Lcom/xiaomi/passport/ui/view/SinglePhoneLayout;)Lcom/xiaomi/passport/ui/data/PhoneAccount;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/xiaomi/passport/ui/view/PhoneCard$OnActionListener;->onCardClick(Landroid/view/View;Lcom/xiaomi/passport/ui/data/PhoneAccount;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/SinglePhoneLayout$1;->this$0:Lcom/xiaomi/passport/ui/view/SinglePhoneLayout;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/view/SinglePhoneLayout;->access$000(Lcom/xiaomi/passport/ui/view/SinglePhoneLayout;)Lcom/xiaomi/passport/ui/view/SinglePhoneLayout$OnActionListener;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/SinglePhoneLayout$1;->this$0:Lcom/xiaomi/passport/ui/view/SinglePhoneLayout;

    invoke-static {p0}, Lcom/xiaomi/passport/ui/view/SinglePhoneLayout;->access$200(Lcom/xiaomi/passport/ui/view/SinglePhoneLayout;)Lcom/xiaomi/passport/ui/data/PhoneAccount;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/xiaomi/passport/ui/view/SinglePhoneLayout$OnActionListener;->onAgreementError(Landroid/view/View;Lcom/xiaomi/passport/ui/data/PhoneAccount;)V

    :goto_0
    return-void
.end method

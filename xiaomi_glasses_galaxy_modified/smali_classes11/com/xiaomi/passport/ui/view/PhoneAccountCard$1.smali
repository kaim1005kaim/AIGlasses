.class Lcom/xiaomi/passport/ui/view/PhoneAccountCard$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/view/PhoneAccountCard;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/view/PhoneAccountCard;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard$1;->this$0:Lcom/xiaomi/passport/ui/view/PhoneAccountCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard$1;->this$0:Lcom/xiaomi/passport/ui/view/PhoneAccountCard;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->access$000(Lcom/xiaomi/passport/ui/view/PhoneAccountCard;)Lcom/xiaomi/passport/ui/view/PhoneAccountCard$OnActionListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard$1;->this$0:Lcom/xiaomi/passport/ui/view/PhoneAccountCard;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->access$100(Lcom/xiaomi/passport/ui/view/PhoneAccountCard;)Lcom/xiaomi/passport/ui/data/PhoneAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/data/PhoneAccount;->canLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard$1;->this$0:Lcom/xiaomi/passport/ui/view/PhoneAccountCard;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->access$000(Lcom/xiaomi/passport/ui/view/PhoneAccountCard;)Lcom/xiaomi/passport/ui/view/PhoneAccountCard$OnActionListener;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard$1;->this$0:Lcom/xiaomi/passport/ui/view/PhoneAccountCard;

    invoke-static {p0}, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->access$100(Lcom/xiaomi/passport/ui/view/PhoneAccountCard;)Lcom/xiaomi/passport/ui/data/PhoneAccount;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/xiaomi/passport/ui/view/PhoneAccountCard$OnActionListener;->onLoginClicked(Landroid/view/View;Lcom/xiaomi/passport/ui/data/PhoneAccount;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard$1;->this$0:Lcom/xiaomi/passport/ui/view/PhoneAccountCard;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->access$000(Lcom/xiaomi/passport/ui/view/PhoneAccountCard;)Lcom/xiaomi/passport/ui/view/PhoneAccountCard$OnActionListener;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard$1;->this$0:Lcom/xiaomi/passport/ui/view/PhoneAccountCard;

    invoke-static {p0}, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->access$100(Lcom/xiaomi/passport/ui/view/PhoneAccountCard;)Lcom/xiaomi/passport/ui/data/PhoneAccount;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/xiaomi/passport/ui/view/PhoneAccountCard$OnActionListener;->onRegisterClicked(Landroid/view/View;Lcom/xiaomi/passport/ui/data/PhoneAccount;)V

    :goto_0
    return-void
.end method

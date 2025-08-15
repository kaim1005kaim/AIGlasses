.class Lcom/xiaomi/passport/ui/view/DoublePhoneLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/ui/view/PhoneCard$OnActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/view/DoublePhoneLayout;->setOnActionListener(Lcom/xiaomi/passport/ui/view/DoublePhoneLayout$OnActionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/view/DoublePhoneLayout;

.field final synthetic val$onActionListener:Lcom/xiaomi/passport/ui/view/DoublePhoneLayout$OnActionListener;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/view/DoublePhoneLayout;Lcom/xiaomi/passport/ui/view/DoublePhoneLayout$OnActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneLayout$2;->this$0:Lcom/xiaomi/passport/ui/view/DoublePhoneLayout;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneLayout$2;->val$onActionListener:Lcom/xiaomi/passport/ui/view/DoublePhoneLayout$OnActionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCardClick(Landroid/view/View;Lcom/xiaomi/passport/ui/data/PhoneAccount;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/passport/ui/data/PhoneAccount;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneLayout$2;->val$onActionListener:Lcom/xiaomi/passport/ui/view/DoublePhoneLayout$OnActionListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneLayout$2;->this$0:Lcom/xiaomi/passport/ui/view/DoublePhoneLayout;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/view/DoublePhoneLayout;->access$100(Lcom/xiaomi/passport/ui/view/DoublePhoneLayout;)Lcom/xiaomi/passport/ui/view/AgreementView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/AgreementView;->isUserAgreedProtocol()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneLayout$2;->val$onActionListener:Lcom/xiaomi/passport/ui/view/DoublePhoneLayout$OnActionListener;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/passport/ui/view/PhoneCard$OnActionListener;->onCardClick(Landroid/view/View;Lcom/xiaomi/passport/ui/data/PhoneAccount;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/DoublePhoneLayout$2;->val$onActionListener:Lcom/xiaomi/passport/ui/view/DoublePhoneLayout$OnActionListener;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/passport/ui/view/DoublePhoneLayout$OnActionListener;->onAgreementError(Landroid/view/View;Lcom/xiaomi/passport/ui/data/PhoneAccount;)V

    :goto_0
    return-void
.end method

.class Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->onCardClicked(Landroid/view/View;Lcom/xiaomi/passport/ui/data/PhoneAccount;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;

.field final synthetic val$phoneAccount:Lcom/xiaomi/passport/ui/data/PhoneAccount;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;Lcom/xiaomi/passport/ui/data/PhoneAccount;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$8;->this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$8;->val$phoneAccount:Lcom/xiaomi/passport/ui/data/PhoneAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$8;->this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->access$500(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;)Lcom/xiaomi/passport/ui/view/AgreementView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/AgreementView;->setUserAgreementSelected(Z)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$8;->this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;

    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$8;->val$phoneAccount:Lcom/xiaomi/passport/ui/data/PhoneAccount;

    invoke-static {v0, p1, p0}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->access$200(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;Landroid/view/View;Lcom/xiaomi/passport/ui/data/PhoneAccount;)V

    return-void
.end method

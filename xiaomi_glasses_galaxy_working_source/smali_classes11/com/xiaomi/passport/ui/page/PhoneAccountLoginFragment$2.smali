.class Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder$OnActionClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSkipClicked(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->access$000(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;)V

    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;

    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginUIAction:Lcom/xiaomi/passport/ui/page/LoginUIAction;

    sget-object p1, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->INPUT_PHONE_NUMBER:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p0, p1, v2, v0, v1}, Lcom/xiaomi/passport/ui/page/LoginUIAction;->gotoFragment(Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;Landroid/os/Bundle;ZZ)V

    return-void
.end method

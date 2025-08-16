.class Lcom/xiaomi/passport/ui/page/AccountLoginActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder$OnActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/page/AccountLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/page/AccountLoginActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/page/AccountLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity$2;->this$0:Lcom/xiaomi/passport/ui/page/AccountLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCountryNameClicked(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity$2;->this$0:Lcom/xiaomi/passport/ui/page/AccountLoginActivity;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->access$000(Lcom/xiaomi/passport/ui/page/AccountLoginActivity;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity$2;->this$0:Lcom/xiaomi/passport/ui/page/AccountLoginActivity;

    invoke-static {p0}, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->access$000(Lcom/xiaomi/passport/ui/page/AccountLoginActivity;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x22b0

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onHelpClicked(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity$2;->this$0:Lcom/xiaomi/passport/ui/page/AccountLoginActivity;

    invoke-static {p0}, Lcom/xiaomi/passport/ui/utils/PassportPageIntent;->getHelpCenterPageIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

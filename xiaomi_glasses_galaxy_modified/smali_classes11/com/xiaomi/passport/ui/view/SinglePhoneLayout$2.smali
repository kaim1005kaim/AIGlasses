.class Lcom/xiaomi/passport/ui/view/SinglePhoneLayout$2;
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

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/SinglePhoneLayout$2;->this$0:Lcom/xiaomi/passport/ui/view/SinglePhoneLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/SinglePhoneLayout$2;->this$0:Lcom/xiaomi/passport/ui/view/SinglePhoneLayout;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/view/SinglePhoneLayout;->access$000(Lcom/xiaomi/passport/ui/view/SinglePhoneLayout;)Lcom/xiaomi/passport/ui/view/SinglePhoneLayout$OnActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/SinglePhoneLayout$2;->this$0:Lcom/xiaomi/passport/ui/view/SinglePhoneLayout;

    invoke-static {p0}, Lcom/xiaomi/passport/ui/view/SinglePhoneLayout;->access$000(Lcom/xiaomi/passport/ui/view/SinglePhoneLayout;)Lcom/xiaomi/passport/ui/view/SinglePhoneLayout$OnActionListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/xiaomi/passport/ui/view/SinglePhoneLayout$OnActionListener;->onOtherWaysLoginClicked(Landroid/view/View;)V

    :cond_0
    return-void
.end method

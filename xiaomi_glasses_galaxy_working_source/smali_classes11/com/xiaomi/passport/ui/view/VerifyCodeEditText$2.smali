.class Lcom/xiaomi/passport/ui/view/VerifyCodeEditText$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText$2;->this$0:Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText$2;->this$0:Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText$2;->this$0:Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText$2;->this$0:Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

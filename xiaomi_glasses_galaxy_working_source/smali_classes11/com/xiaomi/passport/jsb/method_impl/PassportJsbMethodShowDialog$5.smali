.class Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog;->invoke(Lcom/xiaomi/passport/webview/PassportJsbWebView;Lorg/json/JSONObject;)Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog$5;->this$0:Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog$5;->this$0:Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog;

    invoke-static {p1}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog;->access$000(Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog;)Landroid/app/AlertDialog;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog$5;->this$0:Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog;

    invoke-static {p0}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog;->access$000(Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog;)Landroid/app/AlertDialog;

    move-result-object p0

    const p1, 0x102000b

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    return-void
.end method

.class Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

.field final synthetic val$callbackId:Ljava/lang/String;

.field final synthetic val$webView:Lcom/xiaomi/passport/webview/PassportJsbWebView;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog;Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog$4;->this$0:Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog;

    iput-object p2, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog$4;->val$webView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    iput-object p3, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog$4;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog$4;->val$webView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    iget-object p0, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog$4;->val$callbackId:Ljava/lang/String;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, p0, p2}, Lcom/xiaomi/passport/jsb/PassportFrontendMethodInvoker;->invokeCallback(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

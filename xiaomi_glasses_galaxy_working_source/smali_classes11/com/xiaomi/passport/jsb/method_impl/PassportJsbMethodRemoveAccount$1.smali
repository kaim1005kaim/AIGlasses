.class Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRemoveAccount$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/task/BgTask$SuccessResultRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRemoveAccount;->invoke(Lcom/xiaomi/passport/webview/PassportJsbWebView;Lorg/json/JSONObject;)Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/passport/task/BgTask$SuccessResultRunnable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRemoveAccount;

.field final synthetic val$callbackId:Ljava/lang/String;

.field final synthetic val$webView:Lcom/xiaomi/passport/webview/PassportJsbWebView;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRemoveAccount;Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRemoveAccount$1;->this$0:Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRemoveAccount;

    iput-object p2, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRemoveAccount$1;->val$webView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    iput-object p3, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRemoveAccount$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object p1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRemoveAccount$1;->val$webView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    iget-object p0, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRemoveAccount$1;->val$callbackId:Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/xiaomi/passport/jsb/PassportFrontendMethodInvoker;->invokeCallback(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRemoveAccount$1;->run(Ljava/lang/Boolean;)V

    return-void
.end method

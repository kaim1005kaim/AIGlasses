.class public Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final JSON_PARAM_CODE:Ljava/lang/String; = "code"

.field private static final JSON_PARAM_MESSAGE:Ljava/lang/String; = "message"

.field private static final JSON_PARAM_RESULT:Ljava/lang/String; = "result"

.field private static final TAG:Ljava/lang/String; = "PassportJsbMethodInvoker"

.field public static final WEBVIEW_JS_INTERFACE_NAME:Ljava/lang/String; = "PASSPORT_JSB_METHOD_INVOKER"


# instance fields
.field private final mHostWebViewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/passport/webview/PassportJsbWebView;",
            ">;"
        }
    .end annotation
.end field

.field private final mJsbMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/passport/jsb/PassportJsbMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/webview/PassportJsbWebView;",
            "Ljava/util/List<",
            "Lcom/xiaomi/passport/jsb/PassportJsbMethod;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->mHostWebViewWeakRef:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->mJsbMethods:Ljava/util/Map;

    new-instance v0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodIsInDarkMode;

    invoke-direct {v0}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodIsInDarkMode;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->addJsbMethod(Lcom/xiaomi/passport/jsb/PassportJsbMethod;)V

    new-instance v0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodIsInTalkBackMode;

    invoke-direct {v0}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodIsInTalkBackMode;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->addJsbMethod(Lcom/xiaomi/passport/jsb/PassportJsbMethod;)V

    new-instance v0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodStartPage;

    invoke-direct {v0}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodStartPage;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->addJsbMethod(Lcom/xiaomi/passport/jsb/PassportJsbMethod;)V

    new-instance v0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodClosePage;

    invoke-direct {v0}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodClosePage;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->addJsbMethod(Lcom/xiaomi/passport/jsb/PassportJsbMethod;)V

    new-instance v0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog;

    invoke-direct {v0}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->addJsbMethod(Lcom/xiaomi/passport/jsb/PassportJsbMethod;)V

    new-instance v0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowToast;

    invoke-direct {v0}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowToast;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->addJsbMethod(Lcom/xiaomi/passport/jsb/PassportJsbMethod;)V

    new-instance v0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodListenInboxSms;

    invoke-direct {v0}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodListenInboxSms;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->addJsbMethod(Lcom/xiaomi/passport/jsb/PassportJsbMethod;)V

    new-instance v0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetConfig;

    invoke-direct {v0}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetConfig;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->addJsbMethod(Lcom/xiaomi/passport/jsb/PassportJsbMethod;)V

    new-instance v0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRemoveAccount;

    invoke-direct {v0}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRemoveAccount;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->addJsbMethod(Lcom/xiaomi/passport/jsb/PassportJsbMethod;)V

    new-instance v0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetLoadHistory;

    invoke-direct {v0}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetLoadHistory;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->addJsbMethod(Lcom/xiaomi/passport/jsb/PassportJsbMethod;)V

    new-instance v0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGoBack;

    invoke-direct {v0}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGoBack;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->addJsbMethod(Lcom/xiaomi/passport/jsb/PassportJsbMethod;)V

    new-instance v0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGoForward;

    invoke-direct {v0}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGoForward;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->addJsbMethod(Lcom/xiaomi/passport/jsb/PassportJsbMethod;)V

    new-instance v0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGoBacks;

    invoke-direct {v0}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGoBacks;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->addJsbMethod(Lcom/xiaomi/passport/jsb/PassportJsbMethod;)V

    new-instance v0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGoForwards;

    invoke-direct {v0}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGoForwards;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->addJsbMethod(Lcom/xiaomi/passport/jsb/PassportJsbMethod;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/accountsdk/utils/PackageUtils;->getWeiXinAppIDFromMetaData(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/accountsdk/utils/PackageUtils;->getWeiXinAppIDFromMetaData(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->addJsbMethod(Lcom/xiaomi/passport/jsb/PassportJsbMethod;)V

    :cond_0
    new-instance p1, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetAppInfo;

    invoke-direct {p1}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetAppInfo;-><init>()V

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->addJsbMethod(Lcom/xiaomi/passport/jsb/PassportJsbMethod;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/passport/jsb/PassportJsbMethod;

    invoke-virtual {p0, p2}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->addJsbMethod(Lcom/xiaomi/passport/jsb/PassportJsbMethod;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->mHostWebViewWeakRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->makeException(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->makeResult(Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private blockingInvokeMethodInMainThread(Lcom/xiaomi/passport/jsb/PassportJsbMethod;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 9

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v7, v0, [Ljava/lang/String;

    new-instance v8, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker$1;-><init>(Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;Lcom/xiaomi/passport/jsb/PassportJsbMethod;Lorg/json/JSONObject;[Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, " result="

    const-string v2, "invoke method "

    const-string v3, "PassportJsbMethodInvoker"

    const/4 v4, 0x0

    if-ne p2, v0, :cond_0

    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/passport/jsb/PassportJsbMethod;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, v7, v4

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/xiaomi/accountsdk/logger/XLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, v7, v4

    return-object p0

    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->mHostWebViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/passport/webview/PassportJsbWebView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v8}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/passport/jsb/PassportJsbMethod;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v7, v4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p2, v0}, Lcom/xiaomi/accountsdk/logger/XLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, v7, v4

    return-object p0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/passport/jsb/PassportJsbMethod;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WebView is null"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "WebView is null"

    const/16 v0, 0xc9

    invoke-direct {p0, v0, p2}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->makeException(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/passport/jsb/PassportJsbMethod;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " interrupted"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x65

    const-string p2, "interrupted invoke method"

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->makeException(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private makeException(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "code"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "message"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "should never happen"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private makeResult(Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "code"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "message"

    const-string v1, "ok"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "result"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;->fillResultInJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "should never happen"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public addJsbMethod(Lcom/xiaomi/passport/jsb/PassportJsbMethod;)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->mJsbMethods:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/xiaomi/passport/jsb/PassportJsbMethod;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public invokeMethod(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->invokeMethod(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public invokeMethod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->invokeMethod(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->invokeMethod(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invoke method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PassportJsbMethodInvoker"

    invoke-static {v0, p1, p2}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x66

    .line 6
    const-string p2, "json params is error format"

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->makeException(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public invokeMethod(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-nez p2, :cond_0

    .line 7
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->mJsbMethods:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/jsb/PassportJsbMethod;

    if-nez v0, :cond_1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invoke method "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PassportJsbMethodInvoker"

    invoke-static {v0, p2}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const-string p2, "method %s is undefined"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x64

    invoke-direct {p0, p2, p1}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->makeException(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->blockingInvokeMethodInMainThread(Lcom/xiaomi/passport/jsb/PassportJsbMethod;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isMethodSupported(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->mJsbMethods:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->mJsbMethods:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/jsb/PassportJsbMethod;

    iget-object v2, p0, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->mHostWebViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-virtual {v1, v2}, Lcom/xiaomi/passport/jsb/PassportJsbMethod;->release(Lcom/xiaomi/passport/webview/PassportJsbWebView;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->mJsbMethods:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

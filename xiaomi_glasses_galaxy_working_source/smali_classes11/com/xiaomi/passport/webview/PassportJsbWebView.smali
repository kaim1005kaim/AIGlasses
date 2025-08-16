.class public Lcom/xiaomi/passport/webview/PassportJsbWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/webview/PassportJsbWebView$BgUrlLoadPrepareRunnable;,
        Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebChromeClient;,
        Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "PassportJsbWebView"


# instance fields
.field private mDestroyedStateBundle:Landroid/os/Bundle;

.field private mIsDestroyed:Z

.field private mJsbMethodInvoker:Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;

.field private mUrlLoadPrepareTask:Lcom/xiaomi/passport/task/BgTask;

.field private mViewPostRunnables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mWebChromeClient:Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebChromeClient;

.field private mWebViewClient:Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mDestroyedStateBundle:Landroid/os/Bundle;

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mDestroyedStateBundle:Landroid/os/Bundle;

    .line 6
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mDestroyedStateBundle:Landroid/os/Bundle;

    .line 9
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mDestroyedStateBundle:Landroid/os/Bundle;

    .line 12
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 14
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mDestroyedStateBundle:Landroid/os/Bundle;

    .line 15
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$201(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_0
    new-instance v0, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;-><init>(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/util/List;)V

    iput-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mJsbMethodInvoker:Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;

    const-string v2, "PASSPORT_JSB_METHOD_INVOKER"

    invoke-virtual {p0, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mViewPostRunnables:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mIsDestroyed:Z

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->initSettings(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->initStyle(Landroid/content/Context;)V

    new-instance p1, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;

    invoke-direct {p1, v1}, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;-><init>(Lcom/xiaomi/passport/webview/PassportJsbWebView$1;)V

    iput-object p1, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mWebViewClient:Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebChromeClient;

    invoke-direct {p1, v1}, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebChromeClient;-><init>(Lcom/xiaomi/passport/webview/PassportJsbWebView$1;)V

    iput-object p1, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mWebChromeClient:Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebChromeClient;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method private initSettings(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string v3, "searchBoxJavaBridge_"

    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v3, "accessibility"

    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v3, "accessibilityTraversal"

    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->getWebViewUserAgent(Landroid/webkit/WebView;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " WebViewType/PassportJSBWebView"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method private initStyle(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/accountsdk/utils/UIUtils;->isSystemNightMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p1, p0}, Lcom/xiaomi/accountsdk/utils/UIUtils;->adaptForceDarkInApi29(Landroid/content/Context;Landroid/webkit/WebView;)V

    return-void
.end method

.method private saveStateBeforeDestroyed()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mDestroyedStateBundle:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method


# virtual methods
.method public addJsbMethod(Lcom/xiaomi/passport/jsb/PassportJsbMethod;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mJsbMethodInvoker:Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->addJsbMethod(Lcom/xiaomi/passport/jsb/PassportJsbMethod;)V

    return-void
.end method

.method public addUrlInterceptor(Lcom/xiaomi/passport/webview/UrlInterceptor;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mWebViewClient:Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;->addUrlInterceptor(Lcom/xiaomi/passport/webview/UrlInterceptor;)V

    return-void
.end method

.method public destroy()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    const-string v1, "about:blank"

    invoke-virtual {p0, v1}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    const-string v1, "PASSPORT_JSB_METHOD_INVOKER"

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mWebViewClient:Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;

    invoke-virtual {v1}, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;->release()V

    iget-object v1, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mJsbMethodInvoker:Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;

    invoke-virtual {v1}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->release()V

    iget-object v1, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mViewPostRunnables:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mViewPostRunnables:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mUrlLoadPrepareTask:Lcom/xiaomi/passport/task/BgTask;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xiaomi/passport/task/BgTask;->cancelAndRelease()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mUrlLoadPrepareTask:Lcom/xiaomi/passport/task/BgTask;

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->saveStateBeforeDestroyed()V

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    iput-boolean v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mIsDestroyed:Z

    return-void
.end method

.method public getDestroyedStateBundle()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mDestroyedStateBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method public isDestroyed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mIsDestroyed:Z

    return p0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;",
            ">;)V"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mUrlLoadPrepareTask:Lcom/xiaomi/passport/task/BgTask;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/xiaomi/passport/task/BgTask;->cancelAndRelease()V

    .line 5
    :cond_1
    new-instance v0, Lcom/xiaomi/passport/task/BgTask;

    new-instance v1, Lcom/xiaomi/passport/webview/PassportJsbWebView$BgUrlLoadPrepareRunnable;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p3}, Lcom/xiaomi/passport/webview/PassportJsbWebView$BgUrlLoadPrepareRunnable;-><init>(Landroid/content/Context;Ljava/util/List;)V

    new-instance p3, Lcom/xiaomi/passport/webview/PassportJsbWebView$1;

    invoke-direct {p3, p0, p2, p1}, Lcom/xiaomi/passport/webview/PassportJsbWebView$1;-><init>(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/util/Map;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p3, p1}, Lcom/xiaomi/passport/task/BgTask;-><init>(Lcom/xiaomi/passport/task/BgTask$BgTaskRunnable;Lcom/xiaomi/passport/task/BgTask$SuccessResultRunnable;Lcom/xiaomi/passport/task/BgTask$ErrorResultRunnable;)V

    iput-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mUrlLoadPrepareTask:Lcom/xiaomi/passport/task/BgTask;

    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/passport/task/BgTask;->execute()V

    :goto_0
    return-void
.end method

.method public post(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mViewPostRunnables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public postDelayed(Ljava/lang/Runnable;J)Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mViewPostRunnables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p0

    return p0
.end method

.method public setUrlLoadListener(Lcom/xiaomi/passport/webview/UrlLoadListener;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mWebViewClient:Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;->setUrlLoadListener(Lcom/xiaomi/passport/webview/UrlLoadListener;)V

    iget-object p0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mWebChromeClient:Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebChromeClient;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebChromeClient;->setUrlLoadListener(Lcom/xiaomi/passport/webview/UrlLoadListener;)V

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mWebChromeClient:Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebChromeClient;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/jsb/method_impl/PassportWebChromeClientWrapper;->setBaseWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mWebViewClient:Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/jsb/method_impl/PassportWebViewClientWrapper;->setBaseWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

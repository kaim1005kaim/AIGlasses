.class final Lcom/tencent/bugly/crashreport/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/crashreport/CrashReport$WebViewInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/crashreport/CrashReport;->setJavascriptMonitor(Landroid/webkit/WebView;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/a;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addJavascriptInterface(Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/tencent/bugly/crashreport/a;->a:Landroid/webkit/WebView;

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/tencent/bugly/crashreport/a;->a:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/bugly/crashreport/a;->a:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/tencent/bugly/crashreport/a;->a:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setJavaScriptEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/tencent/bugly/crashreport/a;->a:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_0
    return-void
.end method

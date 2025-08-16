.class public final Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$initWebView$MyViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->v(ZLcom/superhexa/supervision/library/base/webviewhelper/WebAppInterfaceListener;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MyViewClient"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J&\u0010\t\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0017\u00a8\u0006\u000e"
    }
    d2 = {
        "com/superhexa/supervision/library/base/webviewhelper/WebPageHelper$initWebView$MyViewClient",
        "Landroid/webkit/WebViewClient;",
        "(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;Lkotlin/jvm/functions/Function0;)V",
        "onPageFinished",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "onReceivedSslError",
        "handler",
        "Landroid/webkit/SslErrorHandler;",
        "error",
        "Landroid/net/http/SslError;",
        "library_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onPageFinished"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$initWebView$MyViewClient;->a:Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$initWebView$MyViewClient;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object p2, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$initWebView$MyViewClient;->a:Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;

    invoke-static {p2}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->g(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string p2, "onPageFinished: "

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$initWebView$MyViewClient;->a:Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->f(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$initWebView$MyViewClient;->a:Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p2}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->x()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->d(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper$initWebView$MyViewClient;->b:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/SslErrorHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/net/http/SslError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WebViewClientOnReceivedSslError"
        }
    .end annotation

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "ssl error!!!"

    invoke-virtual {p0, p1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p3}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    :cond_0
    return-void
.end method

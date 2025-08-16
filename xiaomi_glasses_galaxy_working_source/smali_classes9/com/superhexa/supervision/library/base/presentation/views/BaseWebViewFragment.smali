.class public abstract Lcom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseWebViewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseWebViewFragment.kt\ncom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,311:1\n1855#2,2:312\n29#3:314\n29#3:315\n*S KotlinDebug\n*F\n+ 1 BaseWebViewFragment.kt\ncom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment\n*L\n48#1:312,2\n213#1:314\n160#1:315\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000 $2\u00020\u0001:\u0001$B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0016\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0008\u0010\u0014\u001a\u00020\u000eH\u0002J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0006H\u0015J\u0012\u0010\u0017\u001a\u00020\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u0004J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u001a\u001a\u00020\u000eH\u0016J\u001a\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0018\u0010 \u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0012\u0010!\u001a\u00020\u000e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\"\u001a\u00020\u0006H&J\u0012\u0010#\u001a\u00020\u000e*\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0013R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;",
        "layout",
        "",
        "(I)V",
        "mWebView",
        "Landroid/webkit/WebView;",
        "getMWebView",
        "()Landroid/webkit/WebView;",
        "setMWebView",
        "(Landroid/webkit/WebView;)V",
        "safeUri",
        "Lcom/superhexa/supervision/library/base/basecommon/tools/SafeUri;",
        "configBackpress",
        "",
        "downloadByBrowser",
        "context",
        "Landroid/content/Context;",
        "url",
        "",
        "initWebView",
        "initWebViewSettings",
        "webView",
        "injectDarkModeCSS",
        "isAttachmentLink",
        "",
        "onEmptyBtnClick",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "openInSystemBrowser",
        "pageFinished",
        "provideWebView",
        "loadValidUrl",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseWebViewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseWebViewFragment.kt\ncom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,311:1\n1855#2,2:312\n29#3:314\n29#3:315\n*S KotlinDebug\n*F\n+ 1 BaseWebViewFragment.kt\ncom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment\n*L\n48#1:312,2\n213#1:314\n160#1:315\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final hundred:I = 0x64


# instance fields
.field public mWebView:Landroid/webkit/WebView;

.field private final safeUri:Lcom/superhexa/supervision/library/base/basecommon/tools/SafeUri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment;->Companion:Lcom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment;->$stable:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;-><init>(I)V

    new-instance p1, Lcom/superhexa/supervision/library/base/basecommon/tools/SafeUri;

    invoke-direct {p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/SafeUri;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/SafeUri;->o(Z)V

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/ConstantDomain;->a:Lcom/superhexa/supervision/library/base/basecommon/config/ConstantDomain;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/ConstantDomain;->a()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/SafeUri;->a(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment;->safeUri:Lcom/superhexa/supervision/library/base/basecommon/tools/SafeUri;

    return-void
.end method

.method public static final synthetic access$hideEmptyView(Lcom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->hideEmptyView()V

    return-void
.end method

.method public static final synthetic access$hideLoading(Lcom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->hideLoading()V

    return-void
.end method

.method public static final synthetic access$isAttachmentLink(Lcom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment;->isAttachmentLink(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$openInSystemBrowser(Lcom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment;->openInSystemBrowser(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showEmptyView(Lcom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment;Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout$EmptyState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->showEmptyView(Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout$EmptyState;)V

    return-void
.end method

.method public static synthetic d(Lcom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment;->initWebView$lambda$2(Lcom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private final initWebView()V
    .locals 2

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment;->getMWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment$initWebView$1;

    invoke-direct {v1}, Lcom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment$initWebView$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment;->getMWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment$initWebView$2;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment$initWebView$2;-><init>(Lcom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment;->getMWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/library/base/presentation/views/a;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/library/base/presentation/views/a;-><init>(Lcom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method private static final initWebView$lambda$2(Lcom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p3, "setDownloadListener %s"

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p2, p3, p5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "mimetype"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    const-string p2, "pdf"

    const/4 p3, 0x1

    invoke-static {p4, p2, p3}, Lkotlin/text/StringsKt;->Q2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Landroid/content/Intent;

    const-string p3, "url"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p3, "parse(this)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private final isAttachmentLink(Ljava/lang/String;)Z
    .locals 7

    const-string v5, "/filepath/"

    const-string v6, "/attachment/"

    const-string v0, "\\.pdf($|\\?)"

    const-string v1, "\\.docx?($|\\?)"

    const-string v2, "\\.xlsx?($|\\?)"

    const-string v3, "/file/"

    const-string v4, "weixin"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "getDefault()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkotlin/text/Regex;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ".*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lkotlin/text/Regex;->k(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final openInSystemBrowser(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "parse(this)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p2, 0x10000000

    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    const/4 p1, 0x2

    const/4 p2, 0x0

    const-string v0, "\u672a\u627e\u5230\u53ef\u6253\u5f00\u6b64\u94fe\u63a5\u7684\u5e94\u7528"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->f(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    :goto_0
    return-void
.end method


# virtual methods
.method public configBackpress(Landroid/webkit/WebView;)V
    .locals 7
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mWebView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    const-string v0, "requireActivity().onBackPressedDispatcher"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment$configBackpress$1;

    invoke-direct {v4, p1, p0}, Lcom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment$configBackpress$1;-><init>(Landroid/webkit/WebView;Lcom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method public final downloadByBrowser(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "url"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p2, p0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p2, "android.intent.category.BROWSABLE"

    invoke-virtual {p0, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final getMWebView()Landroid/webkit/WebView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment;->mWebView:Landroid/webkit/WebView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mWebView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected initWebViewSettings(Landroid/webkit/WebView;)V
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const-string p0, "webView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    const-string v1, "/data/data"

    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setSafeBrowsingEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method protected final injectDarkModeCSS(Landroid/webkit/WebView;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n        (function() {\n            var style = document.createElement(\'style\');\n            style.innerHTML = `"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "body {\n    background-color: #000000 !important;\n    color: #ffffff !important;\n}\n* {\n    background-color: transparent !important;\n    color: #ffffff !important;\n}\na { color: #81d4fa !important; }"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "`;\n            document.head.appendChild(style);\n        })();\n        "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public final loadValidUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "loadValidUrl %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p0, "Url\u5b89\u5168\u68c0 \u4e3a\u7a7a"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment;->safeUri:Lcom/superhexa/supervision/library/base/basecommon/tools/SafeUri;

    invoke-virtual {p0, p2}, Lcom/superhexa/supervision/library/base/basecommon/tools/SafeUri;->j(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "Url\u5b89\u5168\u68c0\u67e5\u5f02\u5e38 %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Url\u5b89\u5168\u68c0\u67e5\u5f02\u5e38\uff01\uff08"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\uff09"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v2, p2, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->f(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    :goto_0
    return-void
.end method

.method public onEmptyBtnClick()V
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment;->getMWebView()Landroid/webkit/WebView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment;->provideWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment;->setMWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment;->getMWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment;->initWebViewSettings(Landroid/webkit/WebView;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment;->getMWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment;->configBackpress(Landroid/webkit/WebView;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment;->initWebView()V

    const-string p1, "FORCE_DARK"

    invoke-static {p1}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment;->getMWebView()Landroid/webkit/WebView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroidx/webkit/WebSettingsCompat;->setForceDark(Landroid/webkit/WebSettings;I)V

    :cond_0
    return-void
.end method

.method public pageFinished(Landroid/webkit/WebView;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public abstract provideWebView()Landroid/webkit/WebView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final setMWebView(Landroid/webkit/WebView;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment;->mWebView:Landroid/webkit/WebView;

    return-void
.end method

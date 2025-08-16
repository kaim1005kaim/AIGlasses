.class public final Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;
.super Lcom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebViewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewFragment.kt\ncom/superhexa/supervision/library/base/presentation/views/WebViewFragment\n+ 2 FragmentViewBindingDelegate.kt\ncom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegateKt\n+ 3 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt\n+ 4 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n+ 5 ActionPop.kt\ncom/github/fragivity/FragivityUtil__ActionPopKt\n*L\n1#1,147:1\n70#2:148\n62#3,9:149\n21#4:158\n21#4:161\n18#5,2:159\n18#5,2:162\n*S KotlinDebug\n*F\n+ 1 WebViewFragment.kt\ncom/superhexa/supervision/library/base/presentation/views/WebViewFragment\n*L\n29#1:148\n73#1:149,9\n38#1:158\n42#1:161\n38#1:159,2\n42#1:162,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B?\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\u0008\u0010\u0017\u001a\u00020\nH\u0002J\u0008\u0010\u0018\u001a\u00020\u0006H\u0016J\u0008\u0010\u0019\u001a\u00020\nH\u0016J\u0008\u0010\u001a\u001a\u00020\nH\u0016J\u0008\u0010\u001b\u001a\u00020\nH\u0016J\u001a\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0017J\u0008\u0010!\u001a\u00020\u0015H\u0016R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;",
        "Lcom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment;",
        "()V",
        "url",
        "",
        "isJavaScriptEnabled",
        "",
        "extentText",
        "callback",
        "Lkotlin/Function0;",
        "",
        "statusFollowApp",
        "(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Z)V",
        "binding",
        "Lcom/superhexa/supervision/library/base/databinding/FragmentWebViewBinding;",
        "getBinding",
        "()Lcom/superhexa/supervision/library/base/databinding/FragmentWebViewBinding;",
        "binding$delegate",
        "Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;",
        "clearWebView",
        "webView",
        "Landroid/webkit/WebView;",
        "getPageName",
        "initListener",
        "needDefaultbackground",
        "onDestroyView",
        "onPause",
        "onResume",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "provideWebView",
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
        "SMAP\nWebViewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewFragment.kt\ncom/superhexa/supervision/library/base/presentation/views/WebViewFragment\n+ 2 FragmentViewBindingDelegate.kt\ncom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegateKt\n+ 3 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt\n+ 4 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n+ 5 ActionPop.kt\ncom/github/fragivity/FragivityUtil__ActionPopKt\n*L\n1#1,147:1\n70#2:148\n62#3,9:149\n21#4:158\n21#4:161\n18#5,2:159\n18#5,2:162\n*S KotlinDebug\n*F\n+ 1 WebViewFragment.kt\ncom/superhexa/supervision/library/base/presentation/views/WebViewFragment\n*L\n29#1:148\n73#1:149,9\n38#1:158\n42#1:161\n38#1:159,2\n42#1:162,2\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final ARG_URL:Ljava/lang/String; = "URLPARA"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final extentText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isJavaScriptEnabled:Z

.field private final statusFollowApp:Z

.field private final url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getBinding()Lcom/superhexa/supervision/library/base/databinding/FragmentWebViewBinding;"

    const/4 v2, 0x0

    const-class v3, Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;

    const-string v4, "binding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;->Companion:Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x18

    const/4 v7, 0x0

    .line 10
    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;-><init>(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/superhexa/supervision/library/base/R$layout;->fragment_web_view:I

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment;-><init>(I)V

    .line 3
    iput-object p1, p0, Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;->url:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;->isJavaScriptEnabled:Z

    .line 5
    iput-object p3, p0, Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;->extentText:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;->callback:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-boolean p5, p0, Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;->statusFollowApp:Z

    .line 8
    new-instance p1, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    const-class p2, Lcom/superhexa/supervision/library/base/databinding/FragmentWebViewBinding;

    invoke-direct {p1, p2, p0}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 9
    iput-object p1, p0, Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;->binding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move-object v4, p7

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, p7

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move v6, v0

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;-><init>(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static final synthetic access$getCallback$p(Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;->callback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method private final clearWebView(Landroid/webkit/WebView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public static synthetic e(Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;->initListener$lambda$3(Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic f(Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;->onViewCreated$lambda$0(Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getBinding()Lcom/superhexa/supervision/library/base/databinding/FragmentWebViewBinding;
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;->binding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    sget-object v1, Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/databinding/FragmentWebViewBinding;

    return-object p0
.end method

.method public static synthetic i(Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;->onViewCreated$lambda$1(Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;Landroid/view/View;)V

    return-void
.end method

.method private final initListener()V
    .locals 2

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;->getBinding()Lcom/superhexa/supervision/library/base/databinding/FragmentWebViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/databinding/FragmentWebViewBinding;->e:Landroid/webkit/WebView;

    new-instance v1, Lcom/superhexa/supervision/library/base/presentation/views/g;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/library/base/presentation/views/g;-><init>(Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method private static final initListener$lambda$3(Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "url %s, userAgent %s, contentDisposition %s, mimetype %s, conLength %s"

    invoke-virtual {v0, p3, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "requireContext()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "url"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment;->downloadByBrowser(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;->getBinding()Lcom/superhexa/supervision/library/base/databinding/FragmentWebViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/library/base/databinding/FragmentWebViewBinding;->e:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;->getBinding()Lcom/superhexa/supervision/library/base/databinding/FragmentWebViewBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/databinding/FragmentWebViewBinding;->e:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "NavController"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "pop()"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    :goto_0
    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "NavController"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "pop()"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    return-void
.end method


# virtual methods
.method public getPageName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "ScreenName_SV1_HELP_CENTER"

    return-object p0
.end method

.method public needDefaultbackground()Z
    .locals 2

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;->extentText:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public onDestroyView()V
    .locals 2

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;->getBinding()Lcom/superhexa/supervision/library/base/databinding/FragmentWebViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/databinding/FragmentWebViewBinding;->e:Landroid/webkit/WebView;

    const-string v1, "binding.webView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;->clearWebView(Landroid/webkit/WebView;)V

    invoke-super {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 8

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;->extentText:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;->statusFollowApp:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/StatusBarUtil;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/StatusBarUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v7, "requireActivity()"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/superhexa/supervision/library/base/R$color;->pageBackground:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/superhexa/supervision/library/base/basecommon/tools/StatusBarUtil;->m(Lcom/superhexa/supervision/library/base/basecommon/tools/StatusBarUtil;Landroid/app/Activity;IIILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/StatusBarUtil;->j(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 7

    invoke-super {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->onResume()V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;->extentText:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;->statusFollowApp:Z

    if-nez v0, :cond_1

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/tools/StatusBarUtil;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/StatusBarUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "requireActivity()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/StatusBarUtil;->k(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/superhexa/supervision/library/base/R$color;->white:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/superhexa/supervision/library/base/basecommon/tools/StatusBarUtil;->m(Lcom/superhexa/supervision/library/base/basecommon/tools/StatusBarUtil;Landroid/app/Activity;IIILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;->getBinding()Lcom/superhexa/supervision/library/base/databinding/FragmentWebViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/library/base/databinding/FragmentWebViewBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lcom/superhexa/supervision/library/base/presentation/views/e;

    invoke-direct {p2, p0}, Lcom/superhexa/supervision/library/base/presentation/views/e;-><init>(Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;->getBinding()Lcom/superhexa/supervision/library/base/databinding/FragmentWebViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/library/base/databinding/FragmentWebViewBinding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lcom/superhexa/supervision/library/base/presentation/views/f;

    invoke-direct {p2, p0}, Lcom/superhexa/supervision/library/base/presentation/views/f;-><init>(Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p0, Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;->isJavaScriptEnabled:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-super {p0}, Lcom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment;->getMWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;->getBinding()Lcom/superhexa/supervision/library/base/databinding/FragmentWebViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/library/base/databinding/FragmentWebViewBinding;->e:Landroid/webkit/WebView;

    const-string v0, "binding.webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;->url:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/superhexa/supervision/library/base/presentation/views/BaseWebViewFragment;->loadValidUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;->getBinding()Lcom/superhexa/supervision/library/base/databinding/FragmentWebViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/library/base/databinding/FragmentWebViewBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "binding.tvExtent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;->extentText:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, p2

    :goto_1
    xor-int/2addr p2, v1

    invoke-static {p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;->getBinding()Lcom/superhexa/supervision/library/base/databinding/FragmentWebViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/library/base/databinding/FragmentWebViewBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/superhexa/supervision/library/base/R$color;->white:I

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;->getBinding()Lcom/superhexa/supervision/library/base/databinding/FragmentWebViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/library/base/databinding/FragmentWebViewBinding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;->extentText:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;->getBinding()Lcom/superhexa/supervision/library/base/databinding/FragmentWebViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/library/base/databinding/FragmentWebViewBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p2, p0, Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;->extentText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;->getBinding()Lcom/superhexa/supervision/library/base/databinding/FragmentWebViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/library/base/databinding/FragmentWebViewBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-wide/16 v0, 0x3e8

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment$onViewCreated$$inlined$clickDebounce$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment$onViewCreated$$inlined$clickDebounce$default$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p2, :cond_4

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    :goto_2
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;->initListener()V

    return-void
.end method

.method public provideWebView()Landroid/webkit/WebView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/views/WebViewFragment;->getBinding()Lcom/superhexa/supervision/library/base/databinding/FragmentWebViewBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/databinding/FragmentWebViewBinding;->e:Landroid/webkit/WebView;

    const-string v0, "binding.webView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

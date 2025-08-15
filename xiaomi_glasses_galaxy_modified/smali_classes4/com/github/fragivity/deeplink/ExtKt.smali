.class public final Lcom/github/fragivity/deeplink/ExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ext.kt\ncom/github/fragivity/deeplink/ExtKt\n+ 2 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n*L\n1#1,27:1\n21#2:28\n*S KotlinDebug\n*F\n+ 1 Ext.kt\ncom/github/fragivity/deeplink/ExtKt\n*L\n21#1:28\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0006\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007\"\u001b\u0010\u0000\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u000b"
    }
    d2 = {
        "_isRouteInit",
        "",
        "get_isRouteInit",
        "()Z",
        "_isRouteInit$delegate",
        "Lkotlin/Lazy;",
        "handleDeepLink",
        "",
        "Landroidx/navigation/fragment/NavHostFragment;",
        "intent",
        "Landroid/content/Intent;",
        "library_fragivity_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ext.kt\ncom/github/fragivity/deeplink/ExtKt\n+ 2 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n*L\n1#1,27:1\n21#2:28\n*S KotlinDebug\n*F\n+ 1 Ext.kt\ncom/github/fragivity/deeplink/ExtKt\n*L\n21#1:28\n*E\n"
    }
.end annotation


# static fields
.field private static final _isRouteInit$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/github/fragivity/deeplink/ExtKt$_isRouteInit$2;->INSTANCE:Lcom/github/fragivity/deeplink/ExtKt$_isRouteInit$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/github/fragivity/deeplink/ExtKt;->_isRouteInit$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Landroidx/navigation/fragment/NavHostFragment;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/github/fragivity/deeplink/ExtKt;->handleDeepLink$lambda$2$lambda$1$lambda$0(Landroidx/navigation/fragment/NavHostFragment;Landroid/content/Intent;)V

    return-void
.end method

.method private static final get_isRouteInit()Z
    .locals 1

    sget-object v0, Lcom/github/fragivity/deeplink/ExtKt;->_isRouteInit$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final handleDeepLink(Landroidx/navigation/fragment/NavHostFragment;Landroid/content/Intent;)V
    .locals 4
    .param p0    # Landroidx/navigation/fragment/NavHostFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/github/fragivity/deeplink/ExtKt;->get_isRouteInit()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/fragivity/deeplink/RouteMapKt;->getFragmentInfo(Ljava/lang/String;)Lkotlin/reflect/KClass;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/github/fragivity/FragivityUtil;->getOrCreateNode$default(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/navigation/fragment/FragmentNavigator$Destination;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/github/fragivity/deeplink/a;

    invoke-direct {v1, p0, p1}, Lcom/github/fragivity/deeplink/a;-><init>(Landroidx/navigation/fragment/NavHostFragment;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final handleDeepLink$lambda$2$lambda$1$lambda$0(Landroidx/navigation/fragment/NavHostFragment;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "$this_handleDeepLink"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_with"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroid/net/Uri;)V

    return-void
.end method

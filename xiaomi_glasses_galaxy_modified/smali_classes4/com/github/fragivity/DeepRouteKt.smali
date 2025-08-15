.class public final Lcom/github/fragivity/DeepRouteKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeepRoute.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeepRoute.kt\ncom/github/fragivity/DeepRouteKt\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,38:1\n29#2:39\n*S KotlinDebug\n*F\n+ 1 DeepRoute.kt\ncom/github/fragivity/DeepRouteKt\n*L\n36#1:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0005*\u00020\u0006H\u0000\u001a\u0014\u0010\u0008\u001a\u00020\t*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u001a\u000c\u0010\n\u001a\u00020\t*\u00020\u0006H\u0000\u001a\u000c\u0010\u000b\u001a\u00020\u000c*\u00020\u0001H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "DEFAULT_ROOT_ROUTE",
        "",
        "createRoute",
        "route",
        "appendDeepRoute",
        "",
        "Landroidx/navigation/NavDestination;",
        "appendRootRoute",
        "hasDeepLink",
        "",
        "hasRootRoute",
        "toRequest",
        "Landroidx/navigation/NavDeepLinkRequest;",
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
        "SMAP\nDeepRoute.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeepRoute.kt\ncom/github/fragivity/DeepRouteKt\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,38:1\n29#2:39\n*S KotlinDebug\n*F\n+ 1 DeepRoute.kt\ncom/github/fragivity/DeepRouteKt\n*L\n36#1:39\n*E\n"
    }
.end annotation


# static fields
.field public static final DEFAULT_ROOT_ROUTE:Ljava/lang/String; = "root"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final synthetic appendDeepRoute(Landroidx/navigation/NavDestination;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/github/fragivity/DeepRouteKt;->createRoute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/navigation/NavDestination;->addDeepLink(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic appendRootRoute(Landroidx/navigation/NavDestination;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/github/fragivity/DeepRouteKt;->hasRootRoute(Landroidx/navigation/NavDestination;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "root"

    invoke-static {p0, v0}, Lcom/github/fragivity/DeepRouteKt;->appendDeepRoute(Landroidx/navigation/NavDestination;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic createRoute(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "route"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android-app://androidx.navigation.fragivity/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic hasDeepLink(Landroidx/navigation/NavDestination;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/github/fragivity/DeepRouteKt;->toRequest(Ljava/lang/String;)Landroidx/navigation/NavDeepLinkRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/navigation/NavDestination;->hasDeepLink(Landroidx/navigation/NavDeepLinkRequest;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic hasRootRoute(Landroidx/navigation/NavDestination;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "root"

    invoke-static {p0, v0}, Lcom/github/fragivity/DeepRouteKt;->hasDeepLink(Landroidx/navigation/NavDestination;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic toRequest(Ljava/lang/String;)Landroidx/navigation/NavDeepLinkRequest;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/github/fragivity/DeepRouteKt;->createRoute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "Uri.parse(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/navigation/NavDeepLinkRequest$Builder;->fromUri(Landroid/net/Uri;)Landroidx/navigation/NavDeepLinkRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavDeepLinkRequest$Builder;->build()Landroidx/navigation/NavDeepLinkRequest;

    move-result-object p0

    const-string v0, "fromUri(createRoute(this).toUri()).build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

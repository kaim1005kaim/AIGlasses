.class final Lcoil/network/RealNetworkObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/network/NetworkObserver;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkObserver.kt\ncoil/network/RealNetworkObserver\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,112:1\n12744#2,2:113\n12744#2,2:115\n*S KotlinDebug\n*F\n+ 1 NetworkObserver.kt\ncoil/network/RealNetworkObserver\n*L\n82#1:113,2\n96#1:115,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0008\u0005*\u0001\u0017\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\n*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0018R\u0014\u0010\u000b\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcoil/network/RealNetworkObserver;",
        "Lcoil/network/NetworkObserver;",
        "Landroid/net/ConnectivityManager;",
        "connectivityManager",
        "Lcoil/network/NetworkObserver$Listener;",
        "listener",
        "<init>",
        "(Landroid/net/ConnectivityManager;Lcoil/network/NetworkObserver$Listener;)V",
        "Landroid/net/Network;",
        "network",
        "",
        "isOnline",
        "",
        "d",
        "(Landroid/net/Network;Z)V",
        "c",
        "(Landroid/net/Network;)Z",
        "shutdown",
        "()V",
        "a",
        "Landroid/net/ConnectivityManager;",
        "b",
        "Lcoil/network/NetworkObserver$Listener;",
        "coil/network/RealNetworkObserver$networkCallback$1",
        "Lcoil/network/RealNetworkObserver$networkCallback$1;",
        "networkCallback",
        "()Z",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNetworkObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkObserver.kt\ncoil/network/RealNetworkObserver\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,112:1\n12744#2,2:113\n12744#2,2:115\n*S KotlinDebug\n*F\n+ 1 NetworkObserver.kt\ncoil/network/RealNetworkObserver\n*L\n82#1:113,2\n96#1:115,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroid/net/ConnectivityManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcoil/network/NetworkObserver$Listener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcoil/network/RealNetworkObserver$networkCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lcoil/network/NetworkObserver$Listener;)V
    .locals 1
    .param p1    # Landroid/net/ConnectivityManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/network/NetworkObserver$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/network/RealNetworkObserver;->a:Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lcoil/network/RealNetworkObserver;->b:Lcoil/network/NetworkObserver$Listener;

    new-instance p2, Lcoil/network/RealNetworkObserver$networkCallback$1;

    invoke-direct {p2, p0}, Lcoil/network/RealNetworkObserver$networkCallback$1;-><init>(Lcoil/network/RealNetworkObserver;)V

    iput-object p2, p0, Lcoil/network/RealNetworkObserver;->c:Lcoil/network/RealNetworkObserver$networkCallback$1;

    new-instance p0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public static final synthetic b(Lcoil/network/RealNetworkObserver;Landroid/net/Network;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcoil/network/RealNetworkObserver;->d(Landroid/net/Network;Z)V

    return-void
.end method

.method private final c(Landroid/net/Network;)Z
    .locals 0

    iget-object p0, p0, Lcoil/network/RealNetworkObserver;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final d(Landroid/net/Network;Z)V
    .locals 6

    iget-object v0, p0, Lcoil/network/RealNetworkObserver;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, p2

    goto :goto_1

    :cond_0
    invoke-direct {p0, v4}, Lcoil/network/RealNetworkObserver;->c(Landroid/net/Network;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object p0, p0, Lcoil/network/RealNetworkObserver;->b:Lcoil/network/NetworkObserver$Listener;

    invoke-interface {p0, v2}, Lcoil/network/NetworkObserver$Listener;->a(Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    iget-object v0, p0, Lcoil/network/RealNetworkObserver;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-direct {p0, v4}, Lcoil/network/RealNetworkObserver;->c(Landroid/net/Network;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Lcoil/network/RealNetworkObserver;->a:Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lcoil/network/RealNetworkObserver;->c:Lcoil/network/RealNetworkObserver$networkCallback$1;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.class public final Lcoil/network/NetworkObserverKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkObserver.kt\ncoil/network/NetworkObserverKt\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 Logs.kt\ncoil/util/-Logs\n*L\n1#1,112:1\n31#2:113\n21#3,4:114\n*S KotlinDebug\n*F\n+ 1 NetworkObserver.kt\ncoil/network/NetworkObserverKt\n*L\n26#1:113\n28#1:114,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lcoil/network/NetworkObserver$Listener;",
        "listener",
        "Lcoil/util/Logger;",
        "logger",
        "Lcoil/network/NetworkObserver;",
        "a",
        "(Landroid/content/Context;Lcoil/network/NetworkObserver$Listener;Lcoil/util/Logger;)Lcoil/network/NetworkObserver;",
        "",
        "Ljava/lang/String;",
        "TAG",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNetworkObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkObserver.kt\ncoil/network/NetworkObserverKt\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 Logs.kt\ncoil/util/-Logs\n*L\n1#1,112:1\n31#2:113\n21#3,4:114\n*S KotlinDebug\n*F\n+ 1 NetworkObserver.kt\ncoil/network/NetworkObserverKt\n*L\n26#1:113\n28#1:114,4\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "NetworkObserver"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final a(Landroid/content/Context;Lcoil/network/NetworkObserver$Listener;Lcoil/util/Logger;)Lcoil/network/NetworkObserver;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/network/NetworkObserver$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/util/Logger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Landroid/net/ConnectivityManager;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const-string v1, "NetworkObserver"

    if-eqz v0, :cond_2

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v2}, Lcoil/util/-Contexts;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance p0, Lcoil/network/RealNetworkObserver;

    invoke-direct {p0, v0, p1}, Lcoil/network/RealNetworkObserver;-><init>(Landroid/net/ConnectivityManager;Lcoil/network/NetworkObserver$Listener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to register network observer."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v1, p1}, Lcoil/util/-Logs;->b(Lcoil/util/Logger;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-instance p0, Lcoil/network/EmptyNetworkObserver;

    invoke-direct {p0}, Lcoil/network/EmptyNetworkObserver;-><init>()V

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcoil/util/Logger;->getLevel()I

    move-result p0

    const/4 p1, 0x5

    if-gt p0, p1, :cond_3

    const-string p0, "Unable to register network observer."

    const/4 v0, 0x0

    invoke-interface {p2, v1, p1, p0, v0}, Lcoil/util/Logger;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    new-instance p0, Lcoil/network/EmptyNetworkObserver;

    invoke-direct {p0}, Lcoil/network/EmptyNetworkObserver;-><init>()V

    return-object p0
.end method

.class public final Lcom/xiaomi/aivs/utils/NetWorkUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u000e\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xiaomi/aivs/utils/NetWorkUtil;",
        "",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "isCellular",
        "",
        "capabilities",
        "Landroid/net/NetworkCapabilities;",
        "isCellularConnected",
        "ctx",
        "Landroid/content/Context;",
        "isNetConnected",
        "isNetValidated",
        "isNetWorkAvailable",
        "isNetWorkValidated",
        "isWifi",
        "isWifiConnected",
        "library_miaivs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xiaomi/aivs/utils/NetWorkUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/aivs/utils/NetWorkUtil;

    invoke-direct {v0}, Lcom/xiaomi/aivs/utils/NetWorkUtil;-><init>()V

    sput-object v0, Lcom/xiaomi/aivs/utils/NetWorkUtil;->INSTANCE:Lcom/xiaomi/aivs/utils/NetWorkUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/aivs/utils/NetWorkUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isCellular(Landroid/net/NetworkCapabilities;)Z
    .locals 3

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8fde\u63a5\u5230\u7684\u662f\u79fb\u52a8\u6570\u636e\u7f51\u7edc\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method private final isCellularConnected(Landroid/content/Context;)Z
    .locals 1

    const-string p0, "connectivity"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/xiaomi/aivs/utils/NetWorkUtil;->INSTANCE:Lcom/xiaomi/aivs/utils/NetWorkUtil;

    invoke-direct {p1, p0}, Lcom/xiaomi/aivs/utils/NetWorkUtil;->isNetConnected(Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p1, p0}, Lcom/xiaomi/aivs/utils/NetWorkUtil;->isCellular(Landroid/net/NetworkCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isNetConnected(Landroid/net/NetworkCapabilities;)Z
    .locals 2

    const/16 p0, 0xc

    invoke-virtual {p1, p0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u662f\u5426\u5df2\u7ecf\u8fde\u63a5\u5230\u7f51\u7edc\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method private final isNetValidated(Landroid/net/NetworkCapabilities;)Z
    .locals 0

    const/16 p0, 0x10

    invoke-virtual {p1, p0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    return p0
.end method

.method private final isWifi(Landroid/net/NetworkCapabilities;)Z
    .locals 2

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8fde\u63a5\u5230 Wifi\u7f51\u7edc\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "| -------------------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method private final isWifiConnected(Landroid/content/Context;)Z
    .locals 1

    const-string p0, "connectivity"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/xiaomi/aivs/utils/NetWorkUtil;->INSTANCE:Lcom/xiaomi/aivs/utils/NetWorkUtil;

    invoke-direct {p1, p0}, Lcom/xiaomi/aivs/utils/NetWorkUtil;->isNetConnected(Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p1, p0}, Lcom/xiaomi/aivs/utils/NetWorkUtil;->isWifi(Landroid/net/NetworkCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final isNetWorkAvailable(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/aivs/utils/NetWorkUtil;->isWifiConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/xiaomi/aivs/utils/NetWorkUtil;->isCellularConnected(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isNetWorkValidated(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "ctx"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "connectivity"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/xiaomi/aivs/utils/NetWorkUtil;->INSTANCE:Lcom/xiaomi/aivs/utils/NetWorkUtil;

    invoke-direct {p1, p0}, Lcom/xiaomi/aivs/utils/NetWorkUtil;->isNetConnected(Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p1, p0}, Lcom/xiaomi/aivs/utils/NetWorkUtil;->isNetValidated(Landroid/net/NetworkCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

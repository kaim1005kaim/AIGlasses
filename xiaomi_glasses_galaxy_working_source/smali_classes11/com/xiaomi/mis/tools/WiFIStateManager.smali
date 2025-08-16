.class public final Lcom/xiaomi/mis/tools/WiFIStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/xiaomi/mis/tools/WiFIStateManager;",
        "",
        "()V",
        "isWifiConnected",
        "",
        "context",
        "Landroid/content/Context;",
        "library_mis_release"
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
.field public static final INSTANCE:Lcom/xiaomi/mis/tools/WiFIStateManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/mis/tools/WiFIStateManager;

    invoke-direct {v0}, Lcom/xiaomi/mis/tools/WiFIStateManager;-><init>()V

    sput-object v0, Lcom/xiaomi/mis/tools/WiFIStateManager;->INSTANCE:Lcom/xiaomi/mis/tools/WiFIStateManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isWifiConnected(Landroid/content/Context;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "connectivity"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, p1

    :cond_2
    return v0
.end method

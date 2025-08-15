.class public final Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager$Companion;",
        "",
        "()V",
        "MIS_APP_PKG",
        "",
        "PHONE_APP_PKG",
        "instance",
        "Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager;",
        "getInstance",
        "context",
        "Landroid/content/Context;",
        "mis_proxy_device_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager;->access$getInstance$cp()Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager;

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager;->Companion:Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager$Companion;

    invoke-static {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager;->access$setInstance$cp(Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager;)V

    :cond_0
    return-object p0
.end method

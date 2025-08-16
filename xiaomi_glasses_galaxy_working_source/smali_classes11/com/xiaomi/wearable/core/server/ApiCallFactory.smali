.class public final Lcom/xiaomi/wearable/core/server/ApiCallFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u001c\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xiaomi/wearable/core/server/ApiCallFactory;",
        "",
        "()V",
        "TAG",
        "",
        "createApiCall",
        "Lcom/xiaomi/wearable/wear/api/WearApiCall;",
        "device",
        "Lcom/xiaomi/wearable/core/DeviceInfo;",
        "createThirdPartyApiCall",
        "api",
        "Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;",
        "miwear-core_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xiaomi/wearable/core/server/ApiCallFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ApiCallFactory"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/wearable/core/server/ApiCallFactory;

    invoke-direct {v0}, Lcom/xiaomi/wearable/core/server/ApiCallFactory;-><init>()V

    sput-object v0, Lcom/xiaomi/wearable/core/server/ApiCallFactory;->INSTANCE:Lcom/xiaomi/wearable/core/server/ApiCallFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createApiCall(Lcom/xiaomi/wearable/core/DeviceInfo;)Lcom/xiaomi/wearable/wear/api/WearApiCall;
    .locals 4
    .param p0    # Lcom/xiaomi/wearable/core/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/wearable/core/DeviceInfo;",
            ")",
            "Lcom/xiaomi/wearable/wear/api/WearApiCall<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "device"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/DeviceInfo;->isBle()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/DeviceInfo;->isLocalBindMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/DeviceInfo;->isDual()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/xiaomi/wearable/wear/api/SppApiCall;

    invoke-direct {v0, p0}, Lcom/xiaomi/wearable/wear/api/SppApiCall;-><init>(Lcom/xiaomi/wearable/core/DeviceInfo;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/DeviceInfo;->getType()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "product type is not support, type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Lcom/xiaomi/wearable/wear/api/BleApiCall;

    invoke-direct {v0, p0}, Lcom/xiaomi/wearable/wear/api/BleApiCall;-><init>(Lcom/xiaomi/wearable/core/DeviceInfo;)V

    :goto_1
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createApiCall() called with: device "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ApiCallFactory"

    invoke-interface {v1, v2, p0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final createThirdPartyApiCall(Lcom/xiaomi/wearable/core/DeviceInfo;Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;)Lcom/xiaomi/wearable/wear/api/WearApiCall;
    .locals 2
    .param p1    # Lcom/xiaomi/wearable/core/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/wearable/core/DeviceInfo;",
            "Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;",
            ")",
            "Lcom/xiaomi/wearable/wear/api/WearApiCall<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "device"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/DeviceInfo;->isLocalBindMode()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/DeviceInfo;->isJumpScale()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/DeviceInfo;->isWearOs()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/DeviceInfo;->isHuaMi()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/DeviceInfo;->isBloodSugar()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/DeviceInfo;->getType()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "product type is not support, type = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    new-instance p0, Lcom/xiaomi/wearable/wear/api/ThirdPartyApiCall;

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/wearable/wear/api/ThirdPartyApiCall;-><init>(Lcom/xiaomi/wearable/core/DeviceInfo;Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/DeviceInfo;->getType()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "product api is null, type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    new-instance p0, Lcom/xiaomi/wearable/wear/api/BleApiCall;

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/wear/api/BleApiCall;-><init>(Lcom/xiaomi/wearable/core/DeviceInfo;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createApiCall() called with: device "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ApiCallFactory"

    invoke-interface {p2, v0, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

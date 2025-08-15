.class public final Lcom/xiaomi/wearable/spp/ClientManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "TAG",
        "",
        "createSppClient",
        "Lcom/xiaomi/wearable/spp/ISppClient;",
        "deviceInfo",
        "Lcom/xiaomi/wearable/core/DeviceInfo;",
        "miwear-core_debug"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SppClientFactory"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final createSppClient(Lcom/xiaomi/wearable/core/DeviceInfo;)Lcom/xiaomi/wearable/spp/ISppClient;
    .locals 2
    .param p0    # Lcom/xiaomi/wearable/core/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "deviceInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/wearable/spp/SystemClient;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/DeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/DeviceInfo;->getCreateBondWithoutDialog()Z

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/wearable/spp/SystemClient;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

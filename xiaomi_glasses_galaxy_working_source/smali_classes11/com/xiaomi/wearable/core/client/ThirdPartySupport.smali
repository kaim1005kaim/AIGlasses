.class public interface abstract Lcom/xiaomi/wearable/core/client/ThirdPartySupport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J0\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xiaomi/wearable/core/client/ThirdPartySupport;",
        "",
        "addThirdDeviceInfo",
        "",
        "deviceInfo",
        "Lcom/xiaomi/wearable/core/DeviceInfo;",
        "api",
        "Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;",
        "sendThirdFile",
        "did",
        "",
        "type",
        "",
        "detailType",
        "path",
        "callback",
        "Lcom/xiaomi/wearable/wear/api/MassDataCallback;",
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


# virtual methods
.method public abstract addThirdDeviceInfo(Lcom/xiaomi/wearable/core/DeviceInfo;Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;)V
    .param p1    # Lcom/xiaomi/wearable/core/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract sendThirdFile(Ljava/lang/String;IILjava/lang/String;Lcom/xiaomi/wearable/wear/api/MassDataCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/xiaomi/wearable/wear/api/MassDataCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

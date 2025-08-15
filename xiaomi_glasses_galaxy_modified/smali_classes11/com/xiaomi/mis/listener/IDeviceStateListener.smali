.class public interface abstract Lcom/xiaomi/mis/listener/IDeviceStateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/xiaomi/mis/listener/IDeviceStateListener;",
        "",
        "onDeviceChanged",
        "",
        "info",
        "Lcom/xiaomi/mis/device/MisDeviceInfo;",
        "sdk-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onDeviceChanged(Lcom/xiaomi/mis/device/MisDeviceInfo;)V
    .param p1    # Lcom/xiaomi/mis/device/MisDeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

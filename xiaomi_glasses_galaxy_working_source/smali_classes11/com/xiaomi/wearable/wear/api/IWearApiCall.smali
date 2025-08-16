.class public interface abstract Lcom/xiaomi/wearable/wear/api/IWearApiCall;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wearable/wear/api/IWearApiCall$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J0\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0005H&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0003H&J\u0008\u0010\u0016\u001a\u00020\u0005H&J\u0008\u0010\u0017\u001a\u00020\u0003H&J\u0008\u0010\u0018\u001a\u00020\u0003H&J\u0008\u0010\u0019\u001a\u00020\u000cH&J8\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H&J\u0008\u0010\u001c\u001a\u00020\u0005H&J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0003H&J\u0018\u0010 \u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u000cH&J\u0010\u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0005H&J6\u0010%\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0016\u00a8\u0006&"
    }
    d2 = {
        "Lcom/xiaomi/wearable/wear/api/IWearApiCall;",
        "",
        "addDeviceDataHandler",
        "",
        "type",
        "",
        "deviceDataHandler",
        "Lcom/xiaomi/wearable/core/IDataHandlerCore;",
        "call",
        "data",
        "",
        "needResponse",
        "",
        "callback",
        "Lcom/xiaomi/wearable/core/ICallback;",
        "timeout",
        "cancel",
        "callId",
        "closeUnauthConnection",
        "address",
        "",
        "connect",
        "connectionType",
        "destroy",
        "disconnect",
        "isIDLE",
        "massCall",
        "massId",
        "openMassChannel",
        "openUnauthConnection",
        "Lcom/xiaomi/wearable/core/IConnectionCallback;",
        "removeBond",
        "removeDeviceDataHandler",
        "setCurrent",
        "currentDevice",
        "setWearMode",
        "wearMode",
        "unauthCall",
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
.method public abstract addDeviceDataHandler(ILcom/xiaomi/wearable/core/IDataHandlerCore;)V
    .param p2    # Lcom/xiaomi/wearable/core/IDataHandlerCore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract call(I[BZLcom/xiaomi/wearable/core/ICallback;I)I
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xiaomi/wearable/core/ICallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cancel(I)V
.end method

.method public abstract closeUnauthConnection(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract connect()V
.end method

.method public abstract connectionType()I
.end method

.method public abstract destroy()V
.end method

.method public abstract disconnect()V
.end method

.method public abstract isIDLE()Z
.end method

.method public abstract massCall(II[BZLcom/xiaomi/wearable/core/ICallback;I)I
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/xiaomi/wearable/core/ICallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract openMassChannel()I
.end method

.method public abstract openUnauthConnection(Lcom/xiaomi/wearable/core/IConnectionCallback;)V
    .param p1    # Lcom/xiaomi/wearable/core/IConnectionCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract removeBond()V
.end method

.method public abstract removeDeviceDataHandler(ILcom/xiaomi/wearable/core/IDataHandlerCore;)V
    .param p2    # Lcom/xiaomi/wearable/core/IDataHandlerCore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setCurrent(Z)V
.end method

.method public abstract setWearMode(I)V
.end method

.method public abstract unauthCall(Ljava/lang/String;[BZLcom/xiaomi/wearable/core/ICallback;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/xiaomi/wearable/core/ICallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

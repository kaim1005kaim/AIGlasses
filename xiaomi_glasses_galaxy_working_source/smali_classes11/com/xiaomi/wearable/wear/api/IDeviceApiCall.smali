.class public interface abstract Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wearable/wear/api/IDeviceApiCall$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\'\u001a\u00020(H&J\u0008\u0010)\u001a\u00020(H&J\u0010\u0010*\u001a\u00020(2\u0006\u0010\u001b\u001a\u00020\u001cH&J\u0010\u0010+\u001a\u00020(2\u0006\u0010,\u001a\u00020-H\u0016R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u00020\u0013X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u0005\"\u0004\u0008\u001a\u0010\u0007R\u0018\u0010\u001b\u001a\u00020\u001cX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u0004\u0018\u00010\"X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0012\u0010%\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0015\u00a8\u0006."
    }
    d2 = {
        "Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;",
        "",
        "appCapability",
        "",
        "getAppCapability",
        "()I",
        "setAppCapability",
        "(I)V",
        "binder",
        "Lcom/xiaomi/wearable/wear/api/WearBinder;",
        "getBinder",
        "()Lcom/xiaomi/wearable/wear/api/WearBinder;",
        "setBinder",
        "(Lcom/xiaomi/wearable/wear/api/WearBinder;)V",
        "connection",
        "Lcom/xiaomi/wearable/connection/Connection;",
        "getConnection",
        "()Lcom/xiaomi/wearable/connection/Connection;",
        "currentDevice",
        "",
        "getCurrentDevice",
        "()Z",
        "setCurrentDevice",
        "(Z)V",
        "deviceCapability",
        "getDeviceCapability",
        "setDeviceCapability",
        "deviceInfo",
        "Lcom/xiaomi/wearable/core/DeviceInfo;",
        "getDeviceInfo",
        "()Lcom/xiaomi/wearable/core/DeviceInfo;",
        "setDeviceInfo",
        "(Lcom/xiaomi/wearable/core/DeviceInfo;)V",
        "messenger",
        "Lcom/xiaomi/wearable/transport/queue/Messenger;",
        "getMessenger",
        "()Lcom/xiaomi/wearable/transport/queue/Messenger;",
        "specificModel",
        "getSpecificModel",
        "destroy",
        "",
        "init",
        "onUpdate",
        "setDeviceCapabilityCallback",
        "callback",
        "Lcom/xiaomi/wearable/core/CapabilityCallback;",
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
.method public abstract destroy()V
.end method

.method public abstract getAppCapability()I
.end method

.method public abstract getBinder()Lcom/xiaomi/wearable/wear/api/WearBinder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getConnection()Lcom/xiaomi/wearable/connection/Connection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCurrentDevice()Z
.end method

.method public abstract getDeviceCapability()I
.end method

.method public abstract getDeviceInfo()Lcom/xiaomi/wearable/core/DeviceInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMessenger()Lcom/xiaomi/wearable/transport/queue/Messenger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getSpecificModel()Z
.end method

.method public abstract init()V
.end method

.method public abstract onUpdate(Lcom/xiaomi/wearable/core/DeviceInfo;)V
    .param p1    # Lcom/xiaomi/wearable/core/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setAppCapability(I)V
.end method

.method public abstract setBinder(Lcom/xiaomi/wearable/wear/api/WearBinder;)V
    .param p1    # Lcom/xiaomi/wearable/wear/api/WearBinder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setCurrentDevice(Z)V
.end method

.method public abstract setDeviceCapability(I)V
.end method

.method public abstract setDeviceCapabilityCallback(Lcom/xiaomi/wearable/core/CapabilityCallback;)V
    .param p1    # Lcom/xiaomi/wearable/core/CapabilityCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setDeviceInfo(Lcom/xiaomi/wearable/core/DeviceInfo;)V
    .param p1    # Lcom/xiaomi/wearable/core/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

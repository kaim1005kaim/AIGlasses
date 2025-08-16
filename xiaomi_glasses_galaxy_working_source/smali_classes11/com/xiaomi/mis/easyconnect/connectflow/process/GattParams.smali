.class public final Lcom/xiaomi/mis/easyconnect/connectflow/process/GattParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mis/easyconnect/connectflow/process/IParams;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008\"\u0004\u0008\u0011\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xiaomi/mis/easyconnect/connectflow/process/GattParams;",
        "Lcom/xiaomi/mis/easyconnect/connectflow/process/IParams;",
        "deviceId",
        "",
        "deviceType",
        "",
        "(Ljava/lang/String;I)V",
        "getDeviceId",
        "()Ljava/lang/String;",
        "setDeviceId",
        "(Ljava/lang/String;)V",
        "getDeviceType",
        "()I",
        "setDeviceType",
        "(I)V",
        "macAddress",
        "getMacAddress",
        "setMacAddress",
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


# instance fields
.field private deviceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private deviceType:I

.field private macAddress:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/GattParams;->deviceId:Ljava/lang/String;

    iput p2, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/GattParams;->deviceType:I

    return-void
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/GattParams;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/GattParams;->deviceType:I

    return p0
.end method

.method public final getMacAddress()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/GattParams;->macAddress:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/GattParams;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setDeviceType(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/GattParams;->deviceType:I

    return-void
.end method

.method public final setMacAddress(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/GattParams;->macAddress:Ljava/lang/String;

    return-void
.end method

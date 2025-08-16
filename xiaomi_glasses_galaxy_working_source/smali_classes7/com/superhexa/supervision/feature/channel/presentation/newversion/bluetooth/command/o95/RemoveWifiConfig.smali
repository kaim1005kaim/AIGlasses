.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RemoveWifiConfig;
.super Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/BaseSystemSetting;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\t\u0010\u0014\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RemoveWifiConfig;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/BaseSystemSetting;",
        "configData",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetWiFIConfig$ConfigData;",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetWiFIConfig$ConfigData;)V",
        "getConfigData",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetWiFIConfig$ConfigData;",
        "needResponse",
        "",
        "getNeedResponse",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "getPackedId",
        "",
        "getSystem",
        "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;",
        "hashCode",
        "toString",
        "",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final configData:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetWiFIConfig$ConfigData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final needResponse:Z


# direct methods
.method public constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetWiFIConfig$ConfigData;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetWiFIConfig$ConfigData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "configData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/BaseSystemSetting;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RemoveWifiConfig;->configData:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetWiFIConfig$ConfigData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RemoveWifiConfig;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetWiFIConfig$ConfigData;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RemoveWifiConfig;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RemoveWifiConfig;->configData:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetWiFIConfig$ConfigData;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RemoveWifiConfig;->copy(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetWiFIConfig$ConfigData;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RemoveWifiConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetWiFIConfig$ConfigData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RemoveWifiConfig;->configData:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetWiFIConfig$ConfigData;

    return-object p0
.end method

.method public final copy(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetWiFIConfig$ConfigData;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RemoveWifiConfig;
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetWiFIConfig$ConfigData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "configData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RemoveWifiConfig;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RemoveWifiConfig;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetWiFIConfig$ConfigData;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RemoveWifiConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RemoveWifiConfig;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RemoveWifiConfig;->configData:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetWiFIConfig$ConfigData;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RemoveWifiConfig;->configData:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetWiFIConfig$ConfigData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getConfigData()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetWiFIConfig$ConfigData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RemoveWifiConfig;->configData:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetWiFIConfig$ConfigData;

    return-object p0
.end method

.method public getNeedResponse()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RemoveWifiConfig;->needResponse:Z

    return p0
.end method

.method public getPackedId()I
    .locals 0

    const/16 p0, 0x66

    return p0
.end method

.method public getSystem()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$BasicInfo;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$BasicInfo;-><init>()V

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RemoveWifiConfig;->configData:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetWiFIConfig$ConfigData;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetWiFIConfig$ConfigData;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$BasicInfo;->ssid:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$BasicInfo;->frequency:I

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RemoveWifiConfig;->configData:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetWiFIConfig$ConfigData;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetWiFIConfig$ConfigData;->a()I

    move-result v1

    iput v1, v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$BasicInfo;->authMode:I

    new-instance v1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;

    invoke-direct {v1}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;-><init>()V

    iput-object v0, v1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->basicInfo:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$BasicInfo;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RemoveWifiConfig;->configData:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetWiFIConfig$ConfigData;

    instance-of v2, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetWiFIConfig$ConfigData$PskData;

    if-eqz v2, :cond_0

    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$PSKInfo;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$PSKInfo;-><init>()V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RemoveWifiConfig;->configData:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetWiFIConfig$ConfigData;

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetWiFIConfig$ConfigData$PskData;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetWiFIConfig$ConfigData$PskData;->g()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$PSKInfo;->password:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->setPskInfo(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$PSKInfo;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;

    goto :goto_0

    :cond_0
    instance-of p0, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetWiFIConfig$ConfigData$StubData;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$StubInfo;

    invoke-direct {p0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$StubInfo;-><init>()V

    invoke-virtual {v1, p0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;->setStubInfo(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$StubInfo;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;

    :cond_1
    :goto_0
    new-instance p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;

    invoke-direct {p0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;-><init>()V

    invoke-virtual {p0, v1}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->setWifiConfig(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RemoveWifiConfig;->configData:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetWiFIConfig$ConfigData;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RemoveWifiConfig;->configData:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetWiFIConfig$ConfigData;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoveWifiConfig(configData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

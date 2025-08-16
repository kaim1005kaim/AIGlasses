.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/DisableWiFiAP;
.super Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/BaseSystemSetting;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\t\u0010\u001a\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/DisableWiFiAP;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/BaseSystemSetting;",
        "ssid",
        "",
        "password",
        "gateway",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getGateway",
        "()Ljava/lang/String;",
        "needResponse",
        "",
        "getNeedResponse",
        "()Z",
        "getPassword",
        "getSsid",
        "component1",
        "component2",
        "component3",
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
.field private final gateway:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final needResponse:Z

.field private final password:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ssid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ssid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gateway"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/BaseSystemSetting;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/DisableWiFiAP;->ssid:Ljava/lang/String;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/DisableWiFiAP;->password:Ljava/lang/String;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/DisableWiFiAP;->gateway:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/DisableWiFiAP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/DisableWiFiAP;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/DisableWiFiAP;->ssid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/DisableWiFiAP;->password:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/DisableWiFiAP;->gateway:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/DisableWiFiAP;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/DisableWiFiAP;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/DisableWiFiAP;->ssid:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/DisableWiFiAP;->password:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/DisableWiFiAP;->gateway:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/DisableWiFiAP;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "ssid"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "password"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "gateway"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/DisableWiFiAP;

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/DisableWiFiAP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/DisableWiFiAP;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/DisableWiFiAP;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/DisableWiFiAP;->ssid:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/DisableWiFiAP;->ssid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/DisableWiFiAP;->password:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/DisableWiFiAP;->password:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/DisableWiFiAP;->gateway:Ljava/lang/String;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/DisableWiFiAP;->gateway:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getGateway()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/DisableWiFiAP;->gateway:Ljava/lang/String;

    return-object p0
.end method

.method public getNeedResponse()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/DisableWiFiAP;->needResponse:Z

    return p0
.end method

.method public getPackedId()I
    .locals 0

    const/16 p0, 0x59

    return p0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/DisableWiFiAP;->password:Ljava/lang/String;

    return-object p0
.end method

.method public final getSsid()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/DisableWiFiAP;->ssid:Ljava/lang/String;

    return-object p0
.end method

.method public getSystem()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP;-><init>()V

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/DisableWiFiAP;->gateway:Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP;->gateway:Ljava/lang/String;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/DisableWiFiAP;->ssid:Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP;->ssid:Ljava/lang/String;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/DisableWiFiAP;->password:Ljava/lang/String;

    iput-object p0, v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP;->password:Ljava/lang/String;

    new-instance p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;

    invoke-direct {p0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->setWifiAp(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/DisableWiFiAP;->ssid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/DisableWiFiAP;->password:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/DisableWiFiAP;->gateway:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/DisableWiFiAP;->ssid:Ljava/lang/String;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/DisableWiFiAP;->password:Ljava/lang/String;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/DisableWiFiAP;->gateway:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DisableWiFiAP(ssid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", password="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gateway="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

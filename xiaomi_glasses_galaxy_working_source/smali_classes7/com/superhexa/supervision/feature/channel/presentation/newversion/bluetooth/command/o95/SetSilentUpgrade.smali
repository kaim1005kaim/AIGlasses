.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetSilentUpgrade;
.super Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/BaseSystemSetting;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetSilentUpgrade;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/BaseSystemSetting;",
        "isOpen",
        "",
        "(Z)V",
        "()Z",
        "needResponse",
        "getNeedResponse",
        "getPackedId",
        "",
        "getSystem",
        "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;",
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
.field private final isOpen:Z

.field private final needResponse:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/BaseSystemSetting;-><init>()V

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetSilentUpgrade;->isOpen:Z

    return-void
.end method


# virtual methods
.method public getNeedResponse()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetSilentUpgrade;->needResponse:Z

    return p0
.end method

.method public getPackedId()I
    .locals 0

    const/16 p0, 0xf

    return p0
.end method

.method public getSystem()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$OtaSetting;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$OtaSetting;-><init>()V

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetSilentUpgrade;->isOpen:Z

    iput-boolean p0, v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$OtaSetting;->silent:Z

    new-instance p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;

    invoke-direct {p0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->otaSetting:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$OtaSetting;

    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->setSystemSetting(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;

    return-object v0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetSilentUpgrade;->isOpen:Z

    return p0
.end method

.class public abstract Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/BaseSystemSetting;
.super Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/MiWearBaseCommand;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/BaseSystemSetting;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/MiWearBaseCommand;",
        "()V",
        "getPacket",
        "Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/MiWearBaseCommand;-><init>()V

    return-void
.end method


# virtual methods
.method public getPacket()Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->type:I

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/MiWearBaseCommand;->getPackedId()I

    move-result v1

    iput v1, v0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->id:I

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/BaseSystemSetting;->getSystem()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->setSystem(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;)Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;

    return-object v0
.end method

.method public abstract getSystem()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

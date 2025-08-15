.class public abstract Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/BaseFactoryCommand;
.super Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/MiWearBaseCommand;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/BaseFactoryCommand;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/MiWearBaseCommand;",
        "()V",
        "getFactory",
        "Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;",
        "getPacket",
        "Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;",
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
.method public abstract getFactory()Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public getPacket()Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;-><init>()V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/MiWearBaseCommand;->getPackedId()I

    move-result v1

    iput v1, v0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->id:I

    const/16 v1, 0xd

    iput v1, v0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->type:I

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/BaseFactoryCommand;->getFactory()Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->setFactory(Lcom/xiaomi/wear/protobuf/nano/FactoryProtos$Factory;)Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;

    return-object v0
.end method

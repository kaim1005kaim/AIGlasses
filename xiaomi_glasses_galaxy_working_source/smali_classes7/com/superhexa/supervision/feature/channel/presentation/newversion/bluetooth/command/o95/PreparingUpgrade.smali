.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/PreparingUpgrade;
.super Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/BaseSystemSetting;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\t\u0010\u0011\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/PreparingUpgrade;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/BaseSystemSetting;",
        "updateInfo",
        "Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;",
        "(Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;)V",
        "getUpdateInfo",
        "()Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;",
        "component1",
        "copy",
        "equals",
        "",
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
.field private final updateInfo:Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "updateInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/BaseSystemSetting;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/PreparingUpgrade;->updateInfo:Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/PreparingUpgrade;Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/PreparingUpgrade;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/PreparingUpgrade;->updateInfo:Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/PreparingUpgrade;->copy(Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/PreparingUpgrade;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/PreparingUpgrade;->updateInfo:Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;

    return-object p0
.end method

.method public final copy(Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/PreparingUpgrade;
    .locals 0
    .param p1    # Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "updateInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/PreparingUpgrade;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/PreparingUpgrade;-><init>(Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;)V

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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/PreparingUpgrade;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/PreparingUpgrade;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/PreparingUpgrade;->updateInfo:Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/PreparingUpgrade;->updateInfo:Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getPackedId()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public getSystem()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;-><init>()V

    new-instance v1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$PrepareOta$Request;

    invoke-direct {v1}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$PrepareOta$Request;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$PrepareOta$Request;->type:I

    iget-object v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/PreparingUpgrade;->updateInfo:Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;->getStrategyCode()I

    move-result v3

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$PrepareOta$Request;->force:Z

    iget-object v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/PreparingUpgrade;->updateInfo:Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;->getVersionDesc()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$PrepareOta$Request;->changeLog:Ljava/lang/String;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/PreparingUpgrade;->updateInfo:Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$PrepareOta$Request;->fileUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/PreparingUpgrade;->updateInfo:Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;->getChecksum()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$PrepareOta$Request;->fileMd5:Ljava/lang/String;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/PreparingUpgrade;->updateInfo:Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;->getVersionCode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$PrepareOta$Request;->firmwareVersion:Ljava/lang/String;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/PreparingUpgrade;->updateInfo:Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;->getFileSize()I

    move-result p0

    iput p0, v1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$PrepareOta$Request;->fileSize:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->setPrepareOtaRequest(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$PrepareOta$Request;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;

    return-object v0
.end method

.method public final getUpdateInfo()Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/PreparingUpgrade;->updateInfo:Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/PreparingUpgrade;->updateInfo:Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/PreparingUpgrade;->updateInfo:Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreparingUpgrade(updateInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

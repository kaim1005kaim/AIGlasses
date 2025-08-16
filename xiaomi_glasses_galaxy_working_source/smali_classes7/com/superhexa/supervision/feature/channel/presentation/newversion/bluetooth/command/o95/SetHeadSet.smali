.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetHeadSet;
.super Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/BaseSystemSetting;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\u0008\u0010\u0017\u001a\u00020\u0007H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\t\u0010\u001a\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetHeadSet;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/BaseSystemSetting;",
        "wearDetection",
        "",
        "volumeAdaptive",
        "preventSoundLeak",
        "musicControl",
        "",
        "(ZZZI)V",
        "getMusicControl",
        "()I",
        "getPreventSoundLeak",
        "()Z",
        "getVolumeAdaptive",
        "getWearDetection",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "getPackedId",
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
.field private final musicControl:I

.field private final preventSoundLeak:Z

.field private final volumeAdaptive:Z

.field private final wearDetection:Z


# direct methods
.method public constructor <init>(ZZZI)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/BaseSystemSetting;-><init>()V

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetHeadSet;->wearDetection:Z

    iput-boolean p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetHeadSet;->volumeAdaptive:Z

    iput-boolean p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetHeadSet;->preventSoundLeak:Z

    iput p4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetHeadSet;->musicControl:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetHeadSet;ZZZIILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetHeadSet;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetHeadSet;->wearDetection:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetHeadSet;->volumeAdaptive:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetHeadSet;->preventSoundLeak:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetHeadSet;->musicControl:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetHeadSet;->copy(ZZZI)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetHeadSet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetHeadSet;->wearDetection:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetHeadSet;->volumeAdaptive:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetHeadSet;->preventSoundLeak:Z

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetHeadSet;->musicControl:I

    return p0
.end method

.method public final copy(ZZZI)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetHeadSet;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetHeadSet;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetHeadSet;-><init>(ZZZI)V

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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetHeadSet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetHeadSet;

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetHeadSet;->wearDetection:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetHeadSet;->wearDetection:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetHeadSet;->volumeAdaptive:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetHeadSet;->volumeAdaptive:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetHeadSet;->preventSoundLeak:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetHeadSet;->preventSoundLeak:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetHeadSet;->musicControl:I

    iget p1, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetHeadSet;->musicControl:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getMusicControl()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetHeadSet;->musicControl:I

    return p0
.end method

.method public getPackedId()I
    .locals 0

    const/16 p0, 0xf

    return p0
.end method

.method public final getPreventSoundLeak()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetHeadSet;->preventSoundLeak:Z

    return p0
.end method

.method public getSystem()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;-><init>()V

    new-instance v1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;

    invoke-direct {v1}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;-><init>()V

    new-instance v2, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$Headset;

    invoke-direct {v2}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$Headset;-><init>()V

    iget-boolean v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetHeadSet;->wearDetection:Z

    iput-boolean v3, v2, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$Headset;->wearDetection:Z

    iget-boolean v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetHeadSet;->volumeAdaptive:Z

    iput-boolean v3, v2, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$Headset;->volumeAdaptive:Z

    iget-boolean v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetHeadSet;->preventSoundLeak:Z

    iput-boolean v3, v2, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$Headset;->preventSoundLeak:Z

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetHeadSet;->musicControl:I

    iput p0, v2, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$Headset;->musicControl:I

    iput-object v2, v1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->headset:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$Headset;

    invoke-virtual {v0, v1}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->setSystemSetting(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;

    return-object v0
.end method

.method public final getVolumeAdaptive()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetHeadSet;->volumeAdaptive:Z

    return p0
.end method

.method public final getWearDetection()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetHeadSet;->wearDetection:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetHeadSet;->wearDetection:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetHeadSet;->volumeAdaptive:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetHeadSet;->preventSoundLeak:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetHeadSet;->musicControl:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetHeadSet;->wearDetection:Z

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetHeadSet;->volumeAdaptive:Z

    iget-boolean v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetHeadSet;->preventSoundLeak:Z

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetHeadSet;->musicControl:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SetHeadSet(wearDetection="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", volumeAdaptive="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preventSoundLeak="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", musicControl="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

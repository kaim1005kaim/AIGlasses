.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetIndicatorLight;
.super Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/BaseSystemSetting;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetIndicatorLight$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetIndicatorLight;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/BaseSystemSetting;",
        "brightness",
        "",
        "(I)V",
        "getBrightness",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "getPackedId",
        "getSystem",
        "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;",
        "hashCode",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final BRIGHT_CLOSE:I = 0x0

.field public static final BRIGHT_HIGH:I = 0x3

.field public static final BRIGHT_LOW:I = 0x1

.field public static final BRIGHT_MIDDLE:I = 0x2

.field public static final Companion:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetIndicatorLight$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final brightness:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetIndicatorLight$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetIndicatorLight$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetIndicatorLight;->Companion:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetIndicatorLight$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/BaseSystemSetting;-><init>()V

    iput p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetIndicatorLight;->brightness:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetIndicatorLight;IILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetIndicatorLight;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetIndicatorLight;->brightness:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetIndicatorLight;->copy(I)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetIndicatorLight;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetIndicatorLight;->brightness:I

    return p0
.end method

.method public final copy(I)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetIndicatorLight;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetIndicatorLight;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetIndicatorLight;-><init>(I)V

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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetIndicatorLight;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetIndicatorLight;

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetIndicatorLight;->brightness:I

    iget p1, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetIndicatorLight;->brightness:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getBrightness()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetIndicatorLight;->brightness:I

    return p0
.end method

.method public getPackedId()I
    .locals 0

    const/16 p0, 0xf

    return p0
.end method

.method public getSystem()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;-><init>()V

    new-instance v1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;

    invoke-direct {v1}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;-><init>()V

    new-instance v2, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$IndicatorLight;

    invoke-direct {v2}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$IndicatorLight;-><init>()V

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetIndicatorLight;->brightness:I

    iput p0, v2, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$IndicatorLight;->brightness:I

    iput-object v2, v1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;->indicatorLight:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting$IndicatorLight;

    invoke-virtual {v0, v1}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->setSystemSetting(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$SystemSetting;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;

    return-object v0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetIndicatorLight;->brightness:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetIndicatorLight;->brightness:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetIndicatorLight(brightness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

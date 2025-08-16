.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/strategy/SS2Decorator;
.super Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/strategy/DecoratorStrategy;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/strategy/SS2Decorator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/strategy/DecoratorStrategy;",
        "deviceId",
        "",
        "deviceMac",
        "",
        "(JLjava/lang/String;)V",
        "getDeviceId",
        "()J",
        "setDeviceId",
        "(J)V",
        "getDeviceMac",
        "()Ljava/lang/String;",
        "setDeviceMac",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private deviceId:J

.field private deviceMac:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/strategy/SS2Decorator;-><init>(JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceMac"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/strategy/DecoratorStrategy;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-wide p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/strategy/SS2Decorator;->deviceId:J

    iput-object p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/strategy/SS2Decorator;->deviceMac:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 2
    const-string p3, ""

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/strategy/SS2Decorator;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/strategy/SS2Decorator;JLjava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/strategy/SS2Decorator;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/strategy/SS2Decorator;->deviceId:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/strategy/SS2Decorator;->deviceMac:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/strategy/SS2Decorator;->copy(JLjava/lang/String;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/strategy/SS2Decorator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/strategy/SS2Decorator;->deviceId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/strategy/SS2Decorator;->deviceMac:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(JLjava/lang/String;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/strategy/SS2Decorator;
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "deviceMac"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/strategy/SS2Decorator;

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/strategy/SS2Decorator;-><init>(JLjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/strategy/SS2Decorator;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/strategy/SS2Decorator;

    iget-wide v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/strategy/SS2Decorator;->deviceId:J

    iget-wide v5, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/strategy/SS2Decorator;->deviceId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/strategy/SS2Decorator;->deviceMac:Ljava/lang/String;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/strategy/SS2Decorator;->deviceMac:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDeviceId()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/strategy/SS2Decorator;->deviceId:J

    return-wide v0
.end method

.method public final getDeviceMac()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/strategy/SS2Decorator;->deviceMac:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/strategy/SS2Decorator;->deviceId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/strategy/SS2Decorator;->deviceMac:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setDeviceId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/strategy/SS2Decorator;->deviceId:J

    return-void
.end method

.method public final setDeviceMac(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/strategy/SS2Decorator;->deviceMac:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/strategy/SS2Decorator;->deviceId:J

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/strategy/SS2Decorator;->deviceMac:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SS2Decorator(deviceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", deviceMac="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

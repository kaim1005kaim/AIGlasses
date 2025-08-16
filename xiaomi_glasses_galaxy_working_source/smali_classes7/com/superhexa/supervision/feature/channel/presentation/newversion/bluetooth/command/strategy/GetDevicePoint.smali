.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetDevicePoint;
.super Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SSBaseCommandStrategy;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetDevicePoint;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SSBaseCommandStrategy;",
        "currentEventTime",
        "",
        "deleteEventTime",
        "(JJ)V",
        "getCurrentEventTime",
        "()J",
        "getDeleteEventTime",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "getContentData",
        "",
        "hashCode",
        "",
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
.field private final currentEventTime:J

.field private final deleteEventTime:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandType;->u:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SSBaseCommandStrategy;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetDevicePoint;->currentEventTime:J

    iput-wide p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetDevicePoint;->deleteEventTime:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetDevicePoint;JJILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetDevicePoint;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetDevicePoint;->currentEventTime:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetDevicePoint;->deleteEventTime:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetDevicePoint;->copy(JJ)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetDevicePoint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetDevicePoint;->currentEventTime:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetDevicePoint;->deleteEventTime:J

    return-wide v0
.end method

.method public final copy(JJ)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetDevicePoint;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetDevicePoint;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetDevicePoint;-><init>(JJ)V

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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetDevicePoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetDevicePoint;

    iget-wide v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetDevicePoint;->currentEventTime:J

    iget-wide v5, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetDevicePoint;->currentEventTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetDevicePoint;->deleteEventTime:J

    iget-wide p0, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetDevicePoint;->deleteEventTime:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getContentData()[B
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetDevicePoint;->currentEventTime:J

    invoke-static {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->k(J)[B

    move-result-object v0

    iget-wide v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetDevicePoint;->deleteEventTime:J

    invoke-static {v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->k(J)[B

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt;->g3([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public final getCurrentEventTime()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetDevicePoint;->currentEventTime:J

    return-wide v0
.end method

.method public final getDeleteEventTime()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetDevicePoint;->deleteEventTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetDevicePoint;->currentEventTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetDevicePoint;->deleteEventTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetDevicePoint;->currentEventTime:J

    iget-wide v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetDevicePoint;->deleteEventTime:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GetDevicePoint(currentEventTime="

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", deleteEventTime="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

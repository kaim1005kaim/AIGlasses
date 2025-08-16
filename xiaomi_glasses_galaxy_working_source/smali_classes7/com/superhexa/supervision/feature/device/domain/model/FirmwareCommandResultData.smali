.class public final Lcom/superhexa/supervision/feature/device/domain/model/FirmwareCommandResultData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/device/domain/model/FirmwareCommandResultData;",
        "",
        "offset",
        "",
        "dataLen",
        "",
        "delay",
        "commandRet",
        "",
        "(JIJZ)V",
        "getCommandRet",
        "()Z",
        "getDataLen",
        "()I",
        "getDelay",
        "()J",
        "getOffset",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "feature_device_appRelease"
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
.field public static final $stable:I


# instance fields
.field private final commandRet:Z

.field private final dataLen:I

.field private final delay:J

.field private final offset:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JIJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/superhexa/supervision/feature/device/domain/model/FirmwareCommandResultData;->offset:J

    .line 3
    iput p3, p0, Lcom/superhexa/supervision/feature/device/domain/model/FirmwareCommandResultData;->dataLen:I

    .line 4
    iput-wide p4, p0, Lcom/superhexa/supervision/feature/device/domain/model/FirmwareCommandResultData;->delay:J

    .line 5
    iput-boolean p6, p0, Lcom/superhexa/supervision/feature/device/domain/model/FirmwareCommandResultData;->commandRet:Z

    return-void
.end method

.method public synthetic constructor <init>(JIJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p7, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide v4, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p3

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-wide v7, p4

    :goto_2
    move-object v3, p0

    move/from16 v9, p6

    .line 6
    invoke-direct/range {v3 .. v9}, Lcom/superhexa/supervision/feature/device/domain/model/FirmwareCommandResultData;-><init>(JIJZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/device/domain/model/FirmwareCommandResultData;JIJZILjava/lang/Object;)Lcom/superhexa/supervision/feature/device/domain/model/FirmwareCommandResultData;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/superhexa/supervision/feature/device/domain/model/FirmwareCommandResultData;->offset:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/superhexa/supervision/feature/device/domain/model/FirmwareCommandResultData;->dataLen:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p4, p0, Lcom/superhexa/supervision/feature/device/domain/model/FirmwareCommandResultData;->delay:J

    :cond_2
    move-wide v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-boolean p6, p0, Lcom/superhexa/supervision/feature/device/domain/model/FirmwareCommandResultData;->commandRet:Z

    :cond_3
    move v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/superhexa/supervision/feature/device/domain/model/FirmwareCommandResultData;->copy(JIJZ)Lcom/superhexa/supervision/feature/device/domain/model/FirmwareCommandResultData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/device/domain/model/FirmwareCommandResultData;->offset:J

    return-wide v0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/device/domain/model/FirmwareCommandResultData;->dataLen:I

    return p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/device/domain/model/FirmwareCommandResultData;->delay:J

    return-wide v0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/device/domain/model/FirmwareCommandResultData;->commandRet:Z

    return p0
.end method

.method public final copy(JIJZ)Lcom/superhexa/supervision/feature/device/domain/model/FirmwareCommandResultData;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/feature/device/domain/model/FirmwareCommandResultData;

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/feature/device/domain/model/FirmwareCommandResultData;-><init>(JIJZ)V

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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/device/domain/model/FirmwareCommandResultData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/device/domain/model/FirmwareCommandResultData;

    iget-wide v3, p0, Lcom/superhexa/supervision/feature/device/domain/model/FirmwareCommandResultData;->offset:J

    iget-wide v5, p1, Lcom/superhexa/supervision/feature/device/domain/model/FirmwareCommandResultData;->offset:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/superhexa/supervision/feature/device/domain/model/FirmwareCommandResultData;->dataLen:I

    iget v3, p1, Lcom/superhexa/supervision/feature/device/domain/model/FirmwareCommandResultData;->dataLen:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/superhexa/supervision/feature/device/domain/model/FirmwareCommandResultData;->delay:J

    iget-wide v5, p1, Lcom/superhexa/supervision/feature/device/domain/model/FirmwareCommandResultData;->delay:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/device/domain/model/FirmwareCommandResultData;->commandRet:Z

    iget-boolean p1, p1, Lcom/superhexa/supervision/feature/device/domain/model/FirmwareCommandResultData;->commandRet:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCommandRet()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/device/domain/model/FirmwareCommandResultData;->commandRet:Z

    return p0
.end method

.method public final getDataLen()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/device/domain/model/FirmwareCommandResultData;->dataLen:I

    return p0
.end method

.method public final getDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/device/domain/model/FirmwareCommandResultData;->delay:J

    return-wide v0
.end method

.method public final getOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/device/domain/model/FirmwareCommandResultData;->offset:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/device/domain/model/FirmwareCommandResultData;->offset:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/superhexa/supervision/feature/device/domain/model/FirmwareCommandResultData;->dataLen:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/superhexa/supervision/feature/device/domain/model/FirmwareCommandResultData;->delay:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/device/domain/model/FirmwareCommandResultData;->commandRet:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/device/domain/model/FirmwareCommandResultData;->offset:J

    iget v2, p0, Lcom/superhexa/supervision/feature/device/domain/model/FirmwareCommandResultData;->dataLen:I

    iget-wide v3, p0, Lcom/superhexa/supervision/feature/device/domain/model/FirmwareCommandResultData;->delay:J

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/device/domain/model/FirmwareCommandResultData;->commandRet:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FirmwareCommandResultData(offset="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", dataLen="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", delay="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", commandRet="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

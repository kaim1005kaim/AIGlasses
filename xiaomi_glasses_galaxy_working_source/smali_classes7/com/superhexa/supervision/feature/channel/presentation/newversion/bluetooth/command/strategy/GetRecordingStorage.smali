.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetRecordingStorage;
.super Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SSBaseCommandStrategy;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetRecordingStorage;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SSBaseCommandStrategy;",
        "commandType",
        "",
        "isRight",
        "",
        "(IZ)V",
        "getCommandType",
        "()I",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "getContentData",
        "",
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
.field private final commandType:I

.field private final isRight:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandType;->w:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SSBaseCommandStrategy;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetRecordingStorage;->commandType:I

    iput-boolean p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetRecordingStorage;->isRight:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetRecordingStorage;IZILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetRecordingStorage;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetRecordingStorage;->commandType:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetRecordingStorage;->isRight:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetRecordingStorage;->copy(IZ)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetRecordingStorage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetRecordingStorage;->commandType:I

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetRecordingStorage;->isRight:Z

    return p0
.end method

.method public final copy(IZ)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetRecordingStorage;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetRecordingStorage;

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetRecordingStorage;-><init>(IZ)V

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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetRecordingStorage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetRecordingStorage;

    iget v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetRecordingStorage;->commandType:I

    iget v3, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetRecordingStorage;->commandType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetRecordingStorage;->isRight:Z

    iget-boolean p1, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetRecordingStorage;->isRight:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCommandType()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetRecordingStorage;->commandType:I

    return p0
.end method

.method public getContentData()[B
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetRecordingStorage;->isRight:Z

    int-to-byte v2, v0

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetRecordingStorage;->commandType:I

    shr-int/lit8 v3, p0, 0x8

    int-to-byte v3, v3

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    int-to-byte v1, v1

    new-array v0, v0, [B

    const/4 v4, 0x0

    aput-byte v2, v0, v4

    const/4 v2, 0x1

    aput-byte v3, v0, v2

    const/4 v2, 0x2

    aput-byte p0, v0, v2

    const/4 p0, 0x3

    aput-byte v1, v0, p0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetRecordingStorage;->commandType:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetRecordingStorage;->isRight:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final isRight()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetRecordingStorage;->isRight:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetRecordingStorage;->commandType:I

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetRecordingStorage;->isRight:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetRecordingStorage(commandType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isRight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord;
.super Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/BaseMediaCommand;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordType;,
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordModel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\u0019\u001aB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\t\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/BaseMediaCommand;",
        "recordType",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordType;",
        "recordModel",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordModel;",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordType;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordModel;)V",
        "getRecordModel",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordModel;",
        "getRecordType",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordType;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "getMedia",
        "Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;",
        "getPackedId",
        "",
        "hashCode",
        "toString",
        "",
        "RecordModel",
        "RecordType",
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
.field private final recordModel:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recordType:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordType;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordModel;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recordType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/BaseMediaCommand;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord;->recordType:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordType;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord;->recordModel:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordModel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordType;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordModel;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord;->recordType:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord;->recordModel:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordModel;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord;->copy(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordType;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord;->recordType:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordType;

    return-object p0
.end method

.method public final component2()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord;->recordModel:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordModel;

    return-object p0
.end method

.method public final copy(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordType;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord;
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "recordType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "recordModel"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord;

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordType;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordModel;)V

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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord;->recordType:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordType;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord;->recordType:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord;->recordModel:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordModel;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord;->recordModel:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordModel;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getMedia()Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;-><init>()V

    new-instance v1, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$RecordRequest;

    invoke-direct {v1}, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$RecordRequest;-><init>()V

    iget-object v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord;->recordType:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordType;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordType;->a()I

    move-result v2

    iput v2, v1, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$RecordRequest;->type:I

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord;->recordModel:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordModel;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordModel;->a()I

    move-result p0

    iput p0, v1, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$RecordRequest;->action:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->setRecordRequest(Lcom/xiaomi/wear/protobuf/nano/MediaProtos$RecordRequest;)Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;

    return-object v0
.end method

.method public getPackedId()I
    .locals 0

    const/16 p0, 0x14

    return p0
.end method

.method public final getRecordModel()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord;->recordModel:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordModel;

    return-object p0
.end method

.method public final getRecordType()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord;->recordType:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordType;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord;->recordType:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord;->recordModel:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordModel;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord;->recordType:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordType;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord;->recordModel:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordModel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RequestRecord(recordType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recordModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

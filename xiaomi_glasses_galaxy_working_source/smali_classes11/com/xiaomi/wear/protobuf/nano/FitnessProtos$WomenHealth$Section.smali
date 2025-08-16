.class public final Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Section"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section$List;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section;


# instance fields
.field public endTimestamp:I

.field public isDeleted:Z

.field public ovulationTimestamp:I

.field public startTimestamp:I

.field public updateTimestamp:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section;->clear()Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section;->startTimestamp:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section;->endTimestamp:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section;->updateTimestamp:I

    iput-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section;->isDeleted:Z

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section;->ovulationTimestamp:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section;->startTimestamp:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section;->endTimestamp:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section;->updateTimestamp:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section;->isDeleted:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section;->ovulationTimestamp:I

    if-eqz p0, :cond_1

    const/4 v1, 0x5

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result p0

    add-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section;->ovulationTimestamp:I

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section;->isDeleted:Z

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section;->updateTimestamp:I

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section;->endTimestamp:I

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section;->startTimestamp:I

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section;->startTimestamp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section;->endTimestamp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section;->updateTimestamp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    iget-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section;->isDeleted:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_0
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section;->ovulationTimestamp:I

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

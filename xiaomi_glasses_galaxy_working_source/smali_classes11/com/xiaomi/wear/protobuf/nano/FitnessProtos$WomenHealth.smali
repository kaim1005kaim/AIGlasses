.class public final Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/FitnessProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WomenHealth"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Reminder;,
        Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data;,
        Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;",
        ">;"
    }
.end annotation


# static fields
.field public static final EASY_PREGNANCY:I = 0x3

.field public static final MENSTRUATION:I = 0x1

.field public static final NORMAL:I = 0x0

.field public static final OVULATION:I = 0x2

.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;


# instance fields
.field public dataList:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;

.field public enabled:Z

.field public forcastOn:Z

.field public forcastType:I

.field public initTimestamp:I

.field public menstruationDays:I

.field public menstruationPeroid:I

.field public reminderList:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Reminder$List;

.field public sections:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section$List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;->clear()Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;->enabled:Z

    iput-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;->forcastOn:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;->reminderList:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Reminder$List;

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;->dataList:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;->menstruationDays:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;->menstruationPeroid:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;->initTimestamp:I

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;->sections:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section$List;

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;->forcastType:I

    iput-object v1, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;->enabled:Z

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;->forcastOn:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;->reminderList:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Reminder$List;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;->dataList:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;->menstruationDays:I

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;->menstruationPeroid:I

    if-eqz v1, :cond_4

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;->initTimestamp:I

    if-eqz v1, :cond_5

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;->sections:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section$List;

    if-eqz v1, :cond_6

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;->forcastType:I

    if-eqz p0, :cond_7

    const/16 v1, 0x9

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result p0

    add-int/2addr v0, p0

    :cond_7
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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;
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

    if-eqz v0, :cond_d

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    const/16 v1, 0x10

    if-eq v0, v1, :cond_b

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_9

    const/16 v1, 0x22

    if-eq v0, v1, :cond_7

    const/16 v1, 0x28

    if-eq v0, v1, :cond_6

    const/16 v1, 0x30

    if-eq v0, v1, :cond_5

    const/16 v1, 0x38

    if-eq v0, v1, :cond_4

    const/16 v1, 0x42

    if-eq v0, v1, :cond_2

    const/16 v1, 0x48

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

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;->forcastType:I

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;->sections:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section$List;

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section$List;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section$List;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;->sections:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section$List;

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;->sections:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section$List;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;->initTimestamp:I

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;->menstruationPeroid:I

    goto :goto_0

    .line 10
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;->menstruationDays:I

    goto :goto_0

    .line 11
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;->dataList:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;

    if-nez v0, :cond_8

    .line 12
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;->dataList:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;

    .line 13
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;->dataList:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 14
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;->reminderList:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Reminder$List;

    if-nez v0, :cond_a

    .line 15
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Reminder$List;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Reminder$List;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;->reminderList:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Reminder$List;

    .line 16
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;->reminderList:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Reminder$List;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 17
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;->forcastOn:Z

    goto/16 :goto_0

    .line 18
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;->enabled:Z

    goto/16 :goto_0

    :cond_d
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

    iget-boolean v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;->enabled:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    iget-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;->forcastOn:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;->reminderList:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Reminder$List;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;->dataList:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Data$List;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;->menstruationDays:I

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_3
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;->menstruationPeroid:I

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_4
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;->initTimestamp:I

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;->sections:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth$Section$List;

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WomenHealth;->forcastType:I

    if-eqz v0, :cond_7

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

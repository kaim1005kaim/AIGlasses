.class public final Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/AivsProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlertsDeliverAlertIntention"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;


# instance fields
.field public circle:I

.field public circleExtra:Ljava/lang/String;

.field public event:Ljava/lang/String;

.field public filterType:I

.field public operateAll:Z

.field public operation:I

.field public time:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertTimeInfo;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;->clear()Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;->type:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;->operation:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;->operateAll:Z

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;->circle:I

    const-string v1, ""

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;->circleExtra:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;->event:Ljava/lang/String;

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;->filterType:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;->time:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertTimeInfo;

    iput-object v1, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 5

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;->type:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;->operation:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;->operateAll:Z

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;->circle:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x4

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;->circleExtra:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    iget-object v4, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;->circleExtra:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;->event:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x6

    iget-object v3, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;->event:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;->filterType:I

    if-eq v1, v2, :cond_3

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;->time:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertTimeInfo;

    if-eqz p0, :cond_4

    const/16 v1, 0x8

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_4
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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;
    .locals 5
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

    if-eqz v0, :cond_c

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v0, v1, :cond_a

    const/16 v1, 0x10

    if-eq v0, v1, :cond_9

    const/16 v1, 0x18

    if-eq v0, v1, :cond_8

    const/16 v1, 0x20

    if-eq v0, v1, :cond_7

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x32

    if-eq v0, v1, :cond_5

    const/16 v1, 0x38

    if-eq v0, v1, :cond_3

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;->time:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertTimeInfo;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertTimeInfo;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertTimeInfo;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;->time:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertTimeInfo;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;->time:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertTimeInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eq v0, v4, :cond_4

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;->filterType:I

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;->event:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;->circleExtra:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12
    :pswitch_0
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;->circle:I

    goto :goto_0

    .line 13
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;->operateAll:Z

    goto :goto_0

    .line 14
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 15
    :pswitch_1
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;->operation:I

    goto :goto_0

    .line 16
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eq v0, v4, :cond_b

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_b

    goto/16 :goto_0

    .line 17
    :cond_b
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;->type:I

    goto/16 :goto_0

    :cond_c
    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;->type:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;->operation:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;->operateAll:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;->circle:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;->circleExtra:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    iget-object v3, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;->circleExtra:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;->event:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;->event:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;->filterType:I

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertsDeliverAlertIntention;->time:Lcom/xiaomi/wear/protobuf/nano/AivsProtos$AlertTimeInfo;

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

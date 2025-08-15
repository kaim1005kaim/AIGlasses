.class public final Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/FitnessProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeartRateMonitor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor$AssistSleep;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;",
        ">;"
    }
.end annotation


# static fields
.field public static final AUTO:I = 0x0

.field public static final OFF:I = 0x1

.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;


# instance fields
.field public abnormalCardiac:I

.field public assitSleep:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor$AssistSleep;

.field public frequency:I

.field public mode:I

.field public sleepBreatheQuality:I

.field public sleepBreatheRate:I

.field public supportIntelligentMonitor:Z

.field public warning:Z

.field public warningLow:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WarningOption;

.field public warningSport:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WarningOption;

.field public warningValue:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->clear()Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->mode:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->frequency:I

    iput-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->supportIntelligentMonitor:Z

    iput-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->warning:Z

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->warningValue:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->warningLow:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WarningOption;

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->abnormalCardiac:I

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->assitSleep:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor$AssistSleep;

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->sleepBreatheQuality:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->sleepBreatheRate:I

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->warningSport:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WarningOption;

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

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->mode:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->frequency:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->warning:Z

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->warningValue:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->assitSleep:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor$AssistSleep;

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->warningSport:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WarningOption;

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-boolean v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->supportIntelligentMonitor:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->warningLow:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WarningOption;

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->sleepBreatheQuality:I

    if-eqz v1, :cond_4

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->abnormalCardiac:I

    if-eqz v1, :cond_5

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->sleepBreatheRate:I

    if-eqz p0, :cond_6

    const/16 v1, 0xb

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result p0

    add-int/2addr v0, p0

    :cond_6
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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;
    .locals 3
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

    const/4 v1, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->sleepBreatheRate:I

    goto :goto_0

    .line 6
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->abnormalCardiac:I

    goto :goto_0

    .line 8
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->sleepBreatheQuality:I

    goto :goto_0

    .line 10
    :sswitch_3
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->warningLow:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WarningOption;

    if-nez v0, :cond_4

    .line 11
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WarningOption;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WarningOption;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->warningLow:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WarningOption;

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->warningLow:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WarningOption;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 13
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->supportIntelligentMonitor:Z

    goto :goto_0

    .line 14
    :sswitch_5
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->warningSport:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WarningOption;

    if-nez v0, :cond_5

    .line 15
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WarningOption;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WarningOption;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->warningSport:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WarningOption;

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->warningSport:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WarningOption;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 17
    :sswitch_6
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->assitSleep:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor$AssistSleep;

    if-nez v0, :cond_6

    .line 18
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor$AssistSleep;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor$AssistSleep;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->assitSleep:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor$AssistSleep;

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->assitSleep:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor$AssistSleep;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 20
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->warningValue:I

    goto :goto_0

    .line 21
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->warning:Z

    goto/16 :goto_0

    .line 22
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->frequency:I

    goto/16 :goto_0

    .line 23
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_7

    goto/16 :goto_0

    .line 24
    :cond_7
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->mode:I

    goto/16 :goto_0

    :sswitch_b
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x18 -> :sswitch_8
        0x20 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x38 -> :sswitch_4
        0x42 -> :sswitch_3
        0x48 -> :sswitch_2
        0x50 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->mode:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->frequency:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->warning:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->warningValue:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->assitSleep:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor$AssistSleep;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->warningSport:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WarningOption;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    iget-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->supportIntelligentMonitor:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->warningLow:Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$WarningOption;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->sleepBreatheQuality:I

    if-eqz v0, :cond_4

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_4
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->abnormalCardiac:I

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_5
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/FitnessProtos$HeartRateMonitor;->sleepBreatheRate:I

    if-eqz v0, :cond_6

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

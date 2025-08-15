.class public final Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/SystemProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlertStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Battery;,
        Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Temperature;,
        Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Storage;,
        Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Ota;,
        Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Electrochromic;,
        Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Camera;,
        Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Wear;,
        Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Recorder;,
        Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$MiscEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;


# instance fields
.field public battery:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Battery;

.field public camera:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Camera;

.field public electrochromic:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Electrochromic;

.field public miscEvent:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$MiscEvent;

.field public ota:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Ota;

.field public recorder:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Recorder;

.field public storage:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Storage;

.field public temperature:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Temperature;

.field public wear:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Wear;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->clear()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->battery:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Battery;

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->temperature:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Temperature;

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->storage:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Storage;

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->ota:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Ota;

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->electrochromic:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Electrochromic;

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->camera:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Camera;

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->wear:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Wear;

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->recorder:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Recorder;

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->miscEvent:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$MiscEvent;

    iput-object v0, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->battery:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Battery;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->temperature:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Temperature;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->storage:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Storage;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->ota:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Ota;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->electrochromic:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Electrochromic;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->camera:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Camera;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->wear:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Wear;

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->recorder:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Recorder;

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->miscEvent:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$MiscEvent;

    if-eqz p0, :cond_8

    const/16 v1, 0x9

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_8
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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;
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

    if-eqz v0, :cond_13

    const/16 v1, 0xa

    if-eq v0, v1, :cond_11

    const/16 v1, 0x12

    if-eq v0, v1, :cond_f

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_d

    const/16 v1, 0x22

    if-eq v0, v1, :cond_b

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_9

    const/16 v1, 0x32

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x42

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->miscEvent:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$MiscEvent;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$MiscEvent;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$MiscEvent;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->miscEvent:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$MiscEvent;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->miscEvent:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$MiscEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->recorder:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Recorder;

    if-nez v0, :cond_4

    .line 8
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Recorder;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Recorder;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->recorder:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Recorder;

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->recorder:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Recorder;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->wear:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Wear;

    if-nez v0, :cond_6

    .line 11
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Wear;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Wear;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->wear:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Wear;

    .line 12
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->wear:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Wear;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 13
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->camera:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Camera;

    if-nez v0, :cond_8

    .line 14
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Camera;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Camera;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->camera:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Camera;

    .line 15
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->camera:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Camera;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 16
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->electrochromic:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Electrochromic;

    if-nez v0, :cond_a

    .line 17
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Electrochromic;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Electrochromic;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->electrochromic:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Electrochromic;

    .line 18
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->electrochromic:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Electrochromic;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 19
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->ota:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Ota;

    if-nez v0, :cond_c

    .line 20
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Ota;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Ota;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->ota:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Ota;

    .line 21
    :cond_c
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->ota:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Ota;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 22
    :cond_d
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->storage:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Storage;

    if-nez v0, :cond_e

    .line 23
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Storage;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Storage;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->storage:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Storage;

    .line 24
    :cond_e
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->storage:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Storage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 25
    :cond_f
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->temperature:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Temperature;

    if-nez v0, :cond_10

    .line 26
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Temperature;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Temperature;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->temperature:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Temperature;

    .line 27
    :cond_10
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->temperature:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Temperature;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 28
    :cond_11
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->battery:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Battery;

    if-nez v0, :cond_12

    .line 29
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Battery;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Battery;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->battery:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Battery;

    .line 30
    :cond_12
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->battery:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Battery;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :cond_13
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->battery:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Battery;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->temperature:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Temperature;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->storage:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Storage;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->ota:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Ota;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->electrochromic:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Electrochromic;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->camera:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Camera;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->wear:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Wear;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->recorder:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Recorder;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->miscEvent:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$MiscEvent;

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

.class public final Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/NotificationProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotifyData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData$Focus;,
        Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData$FocusV2;,
        Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData$List;,
        Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData$Info;,
        Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData$Progress;,
        Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData$Text;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;


# instance fields
.field public appGroup:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public callNumber:Ljava/lang/String;

.field public callType:I

.field public date:Ljava/lang/String;

.field public focus:Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData$Focus;

.field public focusV2:Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData$FocusV2;

.field public key:Ljava/lang/String;

.field public subTitle:Ljava/lang/String;

.field public supportOpen:Z

.field public supportReply:Z

.field public text:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public uid:I

.field public voipCallIncoming:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->clear()Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->appName:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->subTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->date:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->uid:I

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->appGroup:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->key:Ljava/lang/String;

    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->callType:I

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->callNumber:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->supportReply:Z

    iput-boolean v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->supportOpen:Z

    iput-boolean v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->voipCallIncoming:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->focus:Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData$Focus;

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->focusV2:Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData$FocusV2;

    iput-object v0, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 4

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->appId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->appName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->title:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->subTitle:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->text:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->date:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x7

    iget v2, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->uid:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->callType:I

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->appGroup:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x9

    iget-object v3, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->appGroup:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->callNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0xa

    iget-object v3, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->callNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->supportReply:Z

    if-eqz v1, :cond_3

    const/16 v3, 0xb

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->key:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->supportOpen:Z

    if-eqz v1, :cond_5

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->focus:Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData$Focus;

    if-eqz v1, :cond_6

    const/16 v2, 0xe

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->focusV2:Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData$FocusV2;

    if-eqz v1, :cond_7

    const/16 v2, 0xf

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-boolean p0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->voipCallIncoming:Z

    if-eqz p0, :cond_8

    const/16 v1, 0x10

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;
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

    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->voipCallIncoming:Z

    goto :goto_0

    .line 5
    :sswitch_1
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->focusV2:Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData$FocusV2;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData$FocusV2;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData$FocusV2;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->focusV2:Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData$FocusV2;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->focusV2:Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData$FocusV2;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 8
    :sswitch_2
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->focus:Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData$Focus;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData$Focus;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData$Focus;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->focus:Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData$Focus;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->focus:Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData$Focus;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 11
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->supportOpen:Z

    goto :goto_0

    .line 12
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->key:Ljava/lang/String;

    goto :goto_0

    .line 13
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->supportReply:Z

    goto :goto_0

    .line 14
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->callNumber:Ljava/lang/String;

    goto :goto_0

    .line 15
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->appGroup:Ljava/lang/String;

    goto :goto_0

    .line 16
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->callType:I

    goto :goto_0

    .line 18
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->uid:I

    goto :goto_0

    .line 19
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->date:Ljava/lang/String;

    goto/16 :goto_0

    .line 20
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->text:Ljava/lang/String;

    goto/16 :goto_0

    .line 21
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->subTitle:Ljava/lang/String;

    goto/16 :goto_0

    .line 22
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->title:Ljava/lang/String;

    goto/16 :goto_0

    .line 23
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->appName:Ljava/lang/String;

    goto/16 :goto_0

    .line 24
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->appId:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_10
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0xa -> :sswitch_f
        0x12 -> :sswitch_e
        0x1a -> :sswitch_d
        0x22 -> :sswitch_c
        0x2a -> :sswitch_b
        0x32 -> :sswitch_a
        0x38 -> :sswitch_9
        0x40 -> :sswitch_8
        0x4a -> :sswitch_7
        0x52 -> :sswitch_6
        0x58 -> :sswitch_5
        0x62 -> :sswitch_4
        0x68 -> :sswitch_3
        0x72 -> :sswitch_2
        0x7a -> :sswitch_1
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->appName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->subTitle:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->text:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->date:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    const/4 v0, 0x7

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->uid:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->callType:I

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->appGroup:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x9

    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->appGroup:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->callNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xa

    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->callNumber:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->supportReply:Z

    if-eqz v0, :cond_3

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->key:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->supportOpen:Z

    if-eqz v0, :cond_5

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->focus:Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData$Focus;

    if-eqz v0, :cond_6

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->focusV2:Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData$FocusV2;

    if-eqz v0, :cond_7

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_7
    iget-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;->voipCallIncoming:Z

    if-eqz v0, :cond_8

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

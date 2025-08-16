.class public final Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/NotificationProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Notification"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADD_NOTIFY:I = 0x0

.field public static final ADD_REPLY_MSG:I = 0xa

.field public static final APP_ICON_APPLY:I = 0x10

.field public static final APP_ICON_APPLY_FIELD_NUMBER:I = 0x10

.field public static final APP_ICON_REQUEST_FIELD_NUMBER:I = 0xe

.field public static final APP_ICON_RESPONSE_FIELD_NUMBER:I = 0xf

.field public static final APP_INFO_FIELD_NUMBER:I = 0x5

.field public static final APP_INFO_LIST_FIELD_NUMBER:I = 0x6

.field public static final DATA_FIELD_NUMBER:I = 0x1

.field public static final DATA_LIST_FIELD_NUMBER:I = 0x3

.field public static final ENABLE_AUTO_SCREEN_FIELD_NUMBER:I = 0x7

.field public static final GET_APP_LIST:I = 0x3

.field public static final GET_AUTO_SCREEN:I = 0x6

.field public static final GET_REPLY_MSG:I = 0x9

.field public static final HANG_UP:I = 0x2

.field public static final ID_FIELD_NUMBER:I = 0x2

.field public static final ID_LIST_FIELD_NUMBER:I = 0x4

.field public static final INCOMING_CALL_MUTE:I = 0x5

.field public static final OPEN_NOTIFY:I = 0x8

.field public static final PREPARE_APP_ICON:I = 0xf

.field public static final REMOVE_NOTIFY:I = 0x1

.field public static final REMOVE_REPLY_MSG:I = 0xb

.field public static final REPLY_MSG_FIELD_NUMBER:I = 0x9

.field public static final REPLY_MSG_REMOVAL_FIELD_NUMBER:I = 0xa

.field public static final REPLY_MSG_REQUEST:I = 0xd

.field public static final REPLY_MSG_RESULT:I = 0xe

.field public static final REPLY_MSG_RESULT_FIELD_NUMBER:I = 0xb

.field public static final REPLY_MSG_TARGET_FIELD_NUMBER:I = 0x8

.field public static final REPLY_REQUEST_FIELD_NUMBER:I = 0xc

.field public static final REPLY_RESULT_FIELD_NUMBER:I = 0xd

.field public static final SET_APP:I = 0x4

.field public static final SET_AUTO_SCREEN:I = 0x7

.field public static final UPDATE_REPLY_MSG:I = 0xc

.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;


# instance fields
.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->clear()Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->clearPayload()Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearPayload()Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_f

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_f
    return v0
.end method

.method public getAppIconApply()Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$AppIconApply;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$AppIconApply;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAppIconRequest()Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$PrepareAppIcon$Request;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$PrepareAppIcon$Request;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAppIconResponse()Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$PrepareAppIcon$Response;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$PrepareAppIcon$Response;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAppInfo()Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$AppInfo;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$AppInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAppInfoList()Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$AppInfo$List;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$AppInfo$List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getData()Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDataList()Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData$List;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData$List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getEnableAutoScreen()Z
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getId()Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyId;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyId;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getIdList()Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyId$List;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyId$List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPayloadCase()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    return p0
.end method

.method public getReplyMsg()Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$ReplyMsg;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$ReplyMsg;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getReplyMsgRemoval()Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$ReplyMsg$Removal;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$ReplyMsg$Removal;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getReplyMsgResult()I
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getReplyMsgTarget()I
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public getReplyRequest()Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$ReplyRequest;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$ReplyRequest;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getReplyResult()I
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasAppIconApply()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasAppIconRequest()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasAppIconResponse()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/16 v0, 0xf

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasAppInfo()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasAppInfoList()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasData()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDataList()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasEnableAutoScreen()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasId()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasIdList()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasReplyMsg()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasReplyMsgRemoval()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasReplyMsgResult()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasReplyMsgTarget()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasReplyRequest()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasReplyResult()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;
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
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 5
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$AppIconApply;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$AppIconApply;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    goto :goto_0

    .line 8
    :sswitch_1
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_2

    .line 9
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$PrepareAppIcon$Response;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$PrepareAppIcon$Response;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 11
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    goto :goto_0

    .line 12
    :sswitch_2
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_3

    .line 13
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$PrepareAppIcon$Request;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$PrepareAppIcon$Request;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 15
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    goto :goto_0

    .line 16
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readEnum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    const/16 v0, 0xd

    .line 17
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    goto :goto_0

    .line 18
    :sswitch_4
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_4

    .line 19
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$ReplyRequest;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$ReplyRequest;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 21
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    goto :goto_0

    .line 22
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readEnum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    const/16 v0, 0xb

    .line 23
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    goto/16 :goto_0

    .line 24
    :sswitch_6
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    .line 25
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$ReplyMsg$Removal;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$ReplyMsg$Removal;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 27
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    goto/16 :goto_0

    .line 28
    :sswitch_7
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    .line 29
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$ReplyMsg;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$ReplyMsg;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 31
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    goto/16 :goto_0

    .line 32
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readEnum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    const/16 v0, 0x8

    .line 33
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    goto/16 :goto_0

    .line 34
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    const/4 v0, 0x7

    .line 35
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    goto/16 :goto_0

    .line 36
    :sswitch_a
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_7

    .line 37
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$AppInfo$List;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$AppInfo$List;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    .line 38
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 39
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    goto/16 :goto_0

    .line 40
    :sswitch_b
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_8

    .line 41
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$AppInfo;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$AppInfo;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    .line 42
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 43
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    goto/16 :goto_0

    .line 44
    :sswitch_c
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    .line 45
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyId$List;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyId$List;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    .line 46
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 47
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    goto/16 :goto_0

    .line 48
    :sswitch_d
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    .line 49
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData$List;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData$List;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    .line 50
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 51
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    goto/16 :goto_0

    .line 52
    :sswitch_e
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    .line 53
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyId;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyId;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    .line 54
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 55
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    goto/16 :goto_0

    .line 56
    :sswitch_f
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    .line 57
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    .line 58
    :cond_c
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 59
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

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
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method public setAppIconApply(Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$AppIconApply;)Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setAppIconRequest(Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$PrepareAppIcon$Request;)Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xe

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setAppIconResponse(Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$PrepareAppIcon$Response;)Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xf

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setAppInfo(Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$AppInfo;)Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setAppInfoList(Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$AppInfo$List;)Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setData(Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData;)Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setDataList(Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyData$List;)Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setEnableAutoScreen(Z)Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setId(Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyId;)Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setIdList(Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$NotifyId$List;)Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setReplyMsg(Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$ReplyMsg;)Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setReplyMsgRemoval(Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$ReplyMsg$Removal;)Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setReplyMsgResult(I)Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setReplyMsgTarget(I)Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setReplyRequest(Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$ReplyRequest;)Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setReplyResult(I)Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_6
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeEnum(II)V

    :cond_7
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_8
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_9
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeEnum(II)V

    :cond_a
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_b
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeEnum(II)V

    :cond_c
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_d
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_e
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payloadCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_f
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

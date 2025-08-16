.class public final Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThirdpartyApp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;",
        ">;"
    }
.end annotation


# static fields
.field public static final APP_ITEM_LIST_FIELD_NUMBER:I = 0x1

.field public static final APP_STATUS_FIELD_NUMBER:I = 0x8

.field public static final BASIC_INFO_FIELD_NUMBER:I = 0x5

.field public static final BLOOD_GLUCOSE_FIELD_NUMBER:I = 0x13

.field public static final COURSE_TABLE_FIELD_NUMBER:I = 0x12

.field public static final EXECUTE_SCENE:I = 0x10

.field public static final GET_INSTALLED_LIST:I = 0x0

.field public static final INSTALL_REQUEST_FIELD_NUMBER:I = 0x2

.field public static final INSTALL_RESPONSE_FIELD_NUMBER:I = 0x3

.field public static final INSTALL_RESULT_FIELD_NUMBER:I = 0x4

.field public static final LAUNCH_APP:I = 0x4

.field public static final LAUNCH_INFO_FIELD_NUMBER:I = 0x6

.field public static final MESSAGE_CONTENT_FIELD_NUMBER:I = 0x9

.field public static final MIHOME_LIST_FIELD_NUMBER:I = 0xd

.field public static final MIHOME_REQUEST_FIELD_NUMBER:I = 0xc

.field public static final PERMISSION_INFO_LIST_FIELD_NUMBER:I = 0x7

.field public static final PREPARE_INSTALL_APP:I = 0x1

.field public static final REMOVE_APP:I = 0x3

.field public static final REPORT_INSTALL_RESULT:I = 0x2

.field public static final REQUEST_COURSE_TABLE:I = 0x12

.field public static final REQUEST_MIHOME:I = 0xc

.field public static final REQUEST_PHONE_APP_STATUS:I = 0x6

.field public static final REQUEST_SCENE:I = 0xe

.field public static final REQUEST_WECHAT_LICENSE:I = 0xa

.field public static final RESPONSE_MIHOME:I = 0xd

.field public static final RESPONSE_SCENE:I = 0xf

.field public static final RESPONSE_WECHAT_LICENSE:I = 0xb

.field public static final RESULT_SCENE:I = 0x11

.field public static final SCENE_EXCUTOR_FIELD_NUMBER:I = 0x10

.field public static final SCENE_LIST_FIELD_NUMBER:I = 0xf

.field public static final SCENE_REQUEST_FIELD_NUMBER:I = 0xe

.field public static final SCENE_RESULT_FIELD_NUMBER:I = 0x11

.field public static final SEND_PHONE_MESSAGE:I = 0x8

.field public static final SEND_WEAR_MESSAGE:I = 0x9

.field public static final SYNC_COURSE_TABLE:I = 0x13

.field public static final SYNC_CURRENT_BLOOD_GLUCOSE:I = 0x14

.field public static final SYNC_PERMISSION_INFO:I = 0x5

.field public static final SYNC_PHONE_APP_STATUS:I = 0x7

.field public static final WECHAT_LICENSE_REQUEST_FIELD_NUMBER:I = 0xa

.field public static final WECHAT_LICENSE_RESPONSE_FIELD_NUMBER:I = 0xb

.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;


# instance fields
.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->clear()Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->clearPayload()Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearPayload()Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_10

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_11

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_12

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_12
    return v0
.end method

.method public getAppItemList()Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$AppItem$List;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$AppItem$List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAppStatus()Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$PhoneAppStatus;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$PhoneAppStatus;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBasicInfo()Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$BasicInfo;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$BasicInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBloodGlucose()Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$BloodGlucose;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$BloodGlucose;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCourseTable()Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$CourseTable;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$CourseTable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getInstallRequest()Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$AppInstaller$Request;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$AppInstaller$Request;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getInstallResponse()Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$AppInstaller$Response;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$AppInstaller$Response;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getInstallResult()Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$AppInstaller$Result;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$AppInstaller$Result;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLaunchInfo()Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$LaunchInfo;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$LaunchInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMessageContent()Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$MessageContent;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$MessageContent;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMihomeList()Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$MiHome$List;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$MiHome$List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMihomeRequest()Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$MiHome$Request;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$MiHome$Request;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPayloadCase()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    return p0
.end method

.method public getPermissionInfoList()Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$PermissionInfo$List;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$PermissionInfo$List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSceneExcutor()Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$MiHome$Scene$Executor;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$MiHome$Scene$Executor;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSceneList()Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$MiHome$Scene$List;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$MiHome$Scene$List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSceneRequest()Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$MiHome$Scene$Request;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$MiHome$Scene$Request;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSceneResult()Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$MiHome$Scene$Result;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$MiHome$Scene$Result;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWechatLicenseRequest()Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$WechatLicense$Request;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$WechatLicense$Request;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWechatLicenseResponse()Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$WechatLicense$Response;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$WechatLicense$Response;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hasAppItemList()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAppStatus()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasBasicInfo()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasBloodGlucose()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v0, 0x13

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasCourseTable()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasInstallRequest()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasInstallResponse()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasInstallResult()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasLaunchInfo()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasMessageContent()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasMihomeList()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasMihomeRequest()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPermissionInfoList()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSceneExcutor()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSceneList()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v0, 0xf

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSceneRequest()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSceneResult()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasWechatLicenseRequest()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasWechatLicenseResponse()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v0, 0xb

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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;
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
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    .line 5
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$BloodGlucose;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$BloodGlucose;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    goto :goto_0

    .line 8
    :sswitch_1
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    .line 9
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$CourseTable;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$CourseTable;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 11
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    goto :goto_0

    .line 12
    :sswitch_2
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_3

    .line 13
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$MiHome$Scene$Result;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$MiHome$Scene$Result;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 15
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    goto :goto_0

    .line 16
    :sswitch_3
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    .line 17
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$MiHome$Scene$Executor;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$MiHome$Scene$Executor;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 19
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    goto :goto_0

    .line 20
    :sswitch_4
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_5

    .line 21
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$MiHome$Scene$List;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$MiHome$Scene$List;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 23
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    goto/16 :goto_0

    .line 24
    :sswitch_5
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_6

    .line 25
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$MiHome$Scene$Request;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$MiHome$Scene$Request;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 27
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    goto/16 :goto_0

    .line 28
    :sswitch_6
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_7

    .line 29
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$MiHome$List;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$MiHome$List;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 31
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    goto/16 :goto_0

    .line 32
    :sswitch_7
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_8

    .line 33
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$MiHome$Request;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$MiHome$Request;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    .line 34
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 35
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    goto/16 :goto_0

    .line 36
    :sswitch_8
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_9

    .line 37
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$WechatLicense$Response;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$WechatLicense$Response;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    .line 38
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 39
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    goto/16 :goto_0

    .line 40
    :sswitch_9
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    .line 41
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$WechatLicense$Request;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$WechatLicense$Request;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    .line 42
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 43
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    goto/16 :goto_0

    .line 44
    :sswitch_a
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_b

    .line 45
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$MessageContent;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$MessageContent;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    .line 46
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 47
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    goto/16 :goto_0

    .line 48
    :sswitch_b
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    .line 49
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$PhoneAppStatus;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$PhoneAppStatus;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    .line 50
    :cond_c
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 51
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    goto/16 :goto_0

    .line 52
    :sswitch_c
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_d

    .line 53
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$PermissionInfo$List;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$PermissionInfo$List;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    .line 54
    :cond_d
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 55
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    goto/16 :goto_0

    .line 56
    :sswitch_d
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_e

    .line 57
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$LaunchInfo;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$LaunchInfo;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    .line 58
    :cond_e
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 59
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    goto/16 :goto_0

    .line 60
    :sswitch_e
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_f

    .line 61
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$BasicInfo;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$BasicInfo;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    .line 62
    :cond_f
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 63
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    goto/16 :goto_0

    .line 64
    :sswitch_f
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_10

    .line 65
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$AppInstaller$Result;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$AppInstaller$Result;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    .line 66
    :cond_10
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 67
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    goto/16 :goto_0

    .line 68
    :sswitch_10
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_11

    .line 69
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$AppInstaller$Response;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$AppInstaller$Response;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    .line 70
    :cond_11
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 71
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    goto/16 :goto_0

    .line 72
    :sswitch_11
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_12

    .line 73
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$AppInstaller$Request;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$AppInstaller$Request;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    .line 74
    :cond_12
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 75
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    goto/16 :goto_0

    .line 76
    :sswitch_12
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    .line 77
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$AppItem$List;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$AppItem$List;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    .line 78
    :cond_13
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 79
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    goto/16 :goto_0

    :sswitch_13
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_13
        0xa -> :sswitch_12
        0x12 -> :sswitch_11
        0x1a -> :sswitch_10
        0x22 -> :sswitch_f
        0x2a -> :sswitch_e
        0x32 -> :sswitch_d
        0x3a -> :sswitch_c
        0x42 -> :sswitch_b
        0x4a -> :sswitch_a
        0x52 -> :sswitch_9
        0x5a -> :sswitch_8
        0x62 -> :sswitch_7
        0x6a -> :sswitch_6
        0x72 -> :sswitch_5
        0x7a -> :sswitch_4
        0x82 -> :sswitch_3
        0x8a -> :sswitch_2
        0x92 -> :sswitch_1
        0x9a -> :sswitch_0
    .end sparse-switch
.end method

.method public setAppItemList(Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$AppItem$List;)Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setAppStatus(Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$PhoneAppStatus;)Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setBasicInfo(Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$BasicInfo;)Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setBloodGlucose(Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$BloodGlucose;)Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x13

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setCourseTable(Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$CourseTable;)Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x12

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setInstallRequest(Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$AppInstaller$Request;)Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setInstallResponse(Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$AppInstaller$Response;)Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setInstallResult(Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$AppInstaller$Result;)Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setLaunchInfo(Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$LaunchInfo;)Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setMessageContent(Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$MessageContent;)Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setMihomeList(Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$MiHome$List;)Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xd

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setMihomeRequest(Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$MiHome$Request;)Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setPermissionInfoList(Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$PermissionInfo$List;)Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSceneExcutor(Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$MiHome$Scene$Executor;)Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSceneList(Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$MiHome$Scene$List;)Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xf

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSceneRequest(Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$MiHome$Scene$Request;)Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xe

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSceneResult(Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$MiHome$Scene$Result;)Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x11

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setWechatLicenseRequest(Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$WechatLicense$Request;)Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setWechatLicenseResponse(Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$WechatLicense$Response;)Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_7
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_8
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_9
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_a
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_b
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_c
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_d
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_e
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_f
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_10
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_11
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payloadCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/ThirdpartyAppProtos$ThirdpartyApp;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_12
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

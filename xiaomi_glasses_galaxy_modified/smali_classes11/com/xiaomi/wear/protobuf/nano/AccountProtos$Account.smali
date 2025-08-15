.class public final Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/AccountProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Account"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACCOUNT_VERIFY:I = 0x5

.field public static final APPLY_DEVICE_PASSTOKEN:I = 0x1c

.field public static final AUTH_APP_CONFIRM_FIELD_NUMBER:I = 0x20

.field public static final AUTH_APP_VERIFY_FIELD_NUMBER:I = 0x1e

.field public static final AUTH_CONFIRM:I = 0x1b

.field public static final AUTH_DEVICE_CONFIRM_FIELD_NUMBER:I = 0x21

.field public static final AUTH_DEVICE_VERIFY_FIELD_NUMBER:I = 0x1f

.field public static final AUTH_VERIFY:I = 0x1a

.field public static final BIND_CONFIRM:I = 0x13

.field public static final BIND_INFO_FIELD_NUMBER:I = 0x4

.field public static final BIND_INFO_V2_FIELD_NUMBER:I = 0xc

.field public static final BIND_KEY_FIELD_NUMBER:I = 0x2

.field public static final BIND_RESULT:I = 0x2

.field public static final BIND_RESULT_FIELD_NUMBER:I = 0x5

.field public static final BIND_RESULT_V2:I = 0x19

.field public static final BIND_RESULT_V2_FIELD_NUMBER:I = 0x1d

.field public static final BIND_START:I = 0x1

.field public static final BIND_START_V2:I = 0x11

.field public static final BIND_START_V2_FIELD_NUMBER:I = 0xb

.field public static final BIND_STATUS:I = 0x0

.field public static final BIND_STATUS_FIELD_NUMBER:I = 0x1

.field public static final BIND_VERIFY:I = 0x12

.field public static final BOND_APPLY:I = 0x10

.field public static final BOND_APPLY_FIELD_NUMBER:I = 0x9

.field public static final BOND_REPLY_FIELD_NUMBER:I = 0xa

.field public static final CANCEL:I = 0x6

.field public static final CONNECTION_REACH_LIMIT:I = 0xa

.field public static final ERROR_CODE_FIELD_NUMBER:I = 0x3

.field public static final HAVE_BOUND:I = 0x1

.field public static final INFO_MISSING:I = 0x2

.field public static final INVALID_PARAM:I = 0x3

.field public static final LOCAL_APP_CONFIRM_FIELD_NUMBER:I = 0x13

.field public static final LOCAL_APP_VERIFY_FIELD_NUMBER:I = 0x11

.field public static final LOCAL_DEVICE_CONFIRM_FIELD_NUMBER:I = 0x14

.field public static final LOCAL_DEVICE_VERIFY_FIELD_NUMBER:I = 0x12

.field public static final LOGIN_START:I = 0x4

.field public static final LOGIN_STATUS:I = 0x3

.field public static final LOGIN_STATUS_FIELD_NUMBER:I = 0x6

.field public static final NOTIFY_LOGIN_STATUS_CHANGED:I = 0x1e

.field public static final NO_BOUND:I = 0x4

.field public static final NO_ERROR:I = 0x0

.field public static final PASS_TOKEN_APPLY_FIELD_NUMBER:I = 0x22

.field public static final PASS_TOKEN_REPLY_FIELD_NUMBER:I = 0x23

.field public static final PSK_APP_CONFIRM_FIELD_NUMBER:I = 0xf

.field public static final PSK_DEVICE_CONFIRM_FIELD_NUMBER:I = 0x10

.field public static final PSK_DEVICE_VERIFY_FIELD_NUMBER:I = 0xe

.field public static final PSK_SERVER_VERIFY_FIELD_NUMBER:I = 0xd

.field public static final REPLY_DEVICE_PASSTOKEN:I = 0x1d

.field public static final SERVER_ERROR:I = 0x5

.field public static final STATE_NOT_MATCH:I = 0x8

.field public static final STATUS_CHANGE_FIELD_NUMBER:I = 0x24

.field public static final UNKNOWN:I = 0x64

.field public static final USER_CHANGED:I = 0x9

.field public static final VERIFY_ERROR:I = 0x7

.field public static final VERIFY_KEY_FIELD_NUMBER:I = 0x7

.field public static final VERIFY_RESULT_FIELD_NUMBER:I = 0x8

.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;


# instance fields
.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->clear()Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->clearPayload()Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearPayload()Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_10

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_11

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_12

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_13

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_14

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_15

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_16

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x1f

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v2, 0x20

    if-ne v1, v2, :cond_17

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x20

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v2, 0x21

    if-ne v1, v2, :cond_18

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x21

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v2, 0x22

    if-ne v1, v2, :cond_19

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x22

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v2, 0x23

    if-ne v1, v2, :cond_1a

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x23

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v2, 0x24

    if-ne v1, v2, :cond_1b

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x24

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_1b
    return v0
.end method

.method public getAuthAppConfirm()Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$AppConfirm;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$AppConfirm;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAuthAppVerify()Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$AppVerify;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$AppVerify;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAuthDeviceConfirm()Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$DeviceConfirm;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$DeviceConfirm;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAuthDeviceVerify()Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$DeviceVerify;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$DeviceVerify;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBindInfo()Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindInfo;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBindInfoV2()Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindInfoV2;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindInfoV2;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBindKey()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getBindResult()Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResult;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResult;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBindResultV2()Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResultV2;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResultV2;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBindStartV2()Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindStartV2;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindStartV2;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBindStatus()Z
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getBondApply()Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BondApply;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BondApply;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBondReply()Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BondReply;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BondReply;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getErrorCode()I
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getLocalAppConfirm()Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindLocal$AppConfirm;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindLocal$AppConfirm;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLocalAppVerify()Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindLocal$AppVerify;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindLocal$AppVerify;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLocalDeviceConfirm()Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindLocal$DeviceConfirm;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindLocal$DeviceConfirm;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLocalDeviceVerify()Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindLocal$DeviceVerify;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindLocal$DeviceVerify;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLoginStatus()Z
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getPassTokenApply()Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Login$PassTokenApply;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Login$PassTokenApply;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPassTokenReply()Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Login$PassTokenReply;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Login$PassTokenReply;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPayloadCase()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    return p0
.end method

.method public getPskAppConfirm()Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindPsk$AppConfirm;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindPsk$AppConfirm;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPskDeviceConfirm()Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindPsk$DeviceConfirm;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindPsk$DeviceConfirm;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPskDeviceVerify()Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindPsk$DeviceVerify;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindPsk$DeviceVerify;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPskServerVerify()Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindPsk$ServerVerify;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindPsk$ServerVerify;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getStatusChange()Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Login$StatusChange;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Login$StatusChange;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getVerifyKey()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getVerifyResult()Z
    .locals 2

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasAuthAppConfirm()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasAuthAppVerify()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v0, 0x1e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasAuthDeviceConfirm()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v0, 0x21

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasAuthDeviceVerify()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v0, 0x1f

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasBindInfo()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasBindInfoV2()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasBindKey()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasBindResult()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasBindResultV2()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v0, 0x1d

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasBindStartV2()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasBindStatus()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBondApply()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasBondReply()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasErrorCode()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasLocalAppConfirm()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v0, 0x13

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasLocalAppVerify()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasLocalDeviceConfirm()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasLocalDeviceVerify()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasLoginStatus()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPassTokenApply()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v0, 0x22

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPassTokenReply()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v0, 0x23

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPskAppConfirm()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v0, 0xf

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPskDeviceConfirm()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPskDeviceVerify()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPskServerVerify()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasStatusChange()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v0, 0x24

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasVerifyKey()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasVerifyResult()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v0, 0x8

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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;
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
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x24

    if-eq v0, v1, :cond_1

    .line 5
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Login$StatusChange;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Login$StatusChange;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    goto :goto_0

    .line 8
    :sswitch_1
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x23

    if-eq v0, v1, :cond_2

    .line 9
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Login$PassTokenReply;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Login$PassTokenReply;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 11
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    goto :goto_0

    .line 12
    :sswitch_2
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    .line 13
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Login$PassTokenApply;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Login$PassTokenApply;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 15
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    goto :goto_0

    .line 16
    :sswitch_3
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x21

    if-eq v0, v1, :cond_4

    .line 17
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$DeviceConfirm;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$DeviceConfirm;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 19
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    goto :goto_0

    .line 20
    :sswitch_4
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    .line 21
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$AppConfirm;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$AppConfirm;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 23
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    goto/16 :goto_0

    .line 24
    :sswitch_5
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_6

    .line 25
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$DeviceVerify;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$DeviceVerify;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 27
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    goto/16 :goto_0

    .line 28
    :sswitch_6
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_7

    .line 29
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$AppVerify;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$AppVerify;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 31
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    goto/16 :goto_0

    .line 32
    :sswitch_7
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_8

    .line 33
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResultV2;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResultV2;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    .line 34
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 35
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    goto/16 :goto_0

    .line 36
    :sswitch_8
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_9

    .line 37
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindLocal$DeviceConfirm;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindLocal$DeviceConfirm;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    .line 38
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 39
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    goto/16 :goto_0

    .line 40
    :sswitch_9
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_a

    .line 41
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindLocal$AppConfirm;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindLocal$AppConfirm;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    .line 42
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 43
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    goto/16 :goto_0

    .line 44
    :sswitch_a
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_b

    .line 45
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindLocal$DeviceVerify;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindLocal$DeviceVerify;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    .line 46
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 47
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    goto/16 :goto_0

    .line 48
    :sswitch_b
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_c

    .line 49
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindLocal$AppVerify;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindLocal$AppVerify;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    .line 50
    :cond_c
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 51
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    goto/16 :goto_0

    .line 52
    :sswitch_c
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_d

    .line 53
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindPsk$DeviceConfirm;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindPsk$DeviceConfirm;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    .line 54
    :cond_d
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 55
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    goto/16 :goto_0

    .line 56
    :sswitch_d
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_e

    .line 57
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindPsk$AppConfirm;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindPsk$AppConfirm;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    .line 58
    :cond_e
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 59
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    goto/16 :goto_0

    .line 60
    :sswitch_e
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_f

    .line 61
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindPsk$DeviceVerify;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindPsk$DeviceVerify;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    .line 62
    :cond_f
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 63
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    goto/16 :goto_0

    .line 64
    :sswitch_f
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_10

    .line 65
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindPsk$ServerVerify;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindPsk$ServerVerify;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    .line 66
    :cond_10
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 67
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    goto/16 :goto_0

    .line 68
    :sswitch_10
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_11

    .line 69
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindInfoV2;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindInfoV2;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    .line 70
    :cond_11
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 71
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    goto/16 :goto_0

    .line 72
    :sswitch_11
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_12

    .line 73
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindStartV2;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindStartV2;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    .line 74
    :cond_12
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 75
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    goto/16 :goto_0

    .line 76
    :sswitch_12
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_13

    .line 77
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BondReply;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BondReply;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    .line 78
    :cond_13
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 79
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    goto/16 :goto_0

    .line 80
    :sswitch_13
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_14

    .line 81
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BondApply;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BondApply;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    .line 82
    :cond_14
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 83
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    goto/16 :goto_0

    .line 84
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    const/16 v0, 0x8

    .line 85
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    goto/16 :goto_0

    .line 86
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    const/4 v0, 0x7

    .line 87
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    goto/16 :goto_0

    .line 88
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    const/4 v0, 0x6

    .line 89
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    goto/16 :goto_0

    .line 90
    :sswitch_17
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_15

    .line 91
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResult;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResult;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    .line 92
    :cond_15
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 93
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    goto/16 :goto_0

    .line 94
    :sswitch_18
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_16

    .line 95
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindInfo;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindInfo;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    .line 96
    :cond_16
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 97
    iput v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    goto/16 :goto_0

    .line 98
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readEnum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    const/4 v0, 0x3

    .line 99
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    goto/16 :goto_0

    .line 100
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 101
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    goto/16 :goto_0

    .line 102
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 103
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    goto/16 :goto_0

    :sswitch_1c
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1c
        0x8 -> :sswitch_1b
        0x12 -> :sswitch_1a
        0x18 -> :sswitch_19
        0x22 -> :sswitch_18
        0x2a -> :sswitch_17
        0x30 -> :sswitch_16
        0x3a -> :sswitch_15
        0x40 -> :sswitch_14
        0x4a -> :sswitch_13
        0x52 -> :sswitch_12
        0x5a -> :sswitch_11
        0x62 -> :sswitch_10
        0x6a -> :sswitch_f
        0x72 -> :sswitch_e
        0x7a -> :sswitch_d
        0x82 -> :sswitch_c
        0x8a -> :sswitch_b
        0x92 -> :sswitch_a
        0x9a -> :sswitch_9
        0xa2 -> :sswitch_8
        0xea -> :sswitch_7
        0xf2 -> :sswitch_6
        0xfa -> :sswitch_5
        0x102 -> :sswitch_4
        0x10a -> :sswitch_3
        0x112 -> :sswitch_2
        0x11a -> :sswitch_1
        0x122 -> :sswitch_0
    .end sparse-switch
.end method

.method public setAuthAppConfirm(Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$AppConfirm;)Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x20

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setAuthAppVerify(Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$AppVerify;)Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1e

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setAuthDeviceConfirm(Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$DeviceConfirm;)Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x21

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setAuthDeviceVerify(Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Auth$DeviceVerify;)Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1f

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setBindInfo(Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindInfo;)Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setBindInfoV2(Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindInfoV2;)Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setBindKey(Ljava/lang/String;)Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setBindResult(Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResult;)Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setBindResultV2(Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResultV2;)Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1d

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setBindStartV2(Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindStartV2;)Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setBindStatus(Z)Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setBondApply(Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BondApply;)Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setBondReply(Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BondReply;)Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setErrorCode(I)Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setLocalAppConfirm(Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindLocal$AppConfirm;)Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x13

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setLocalAppVerify(Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindLocal$AppVerify;)Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x11

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setLocalDeviceConfirm(Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindLocal$DeviceConfirm;)Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x14

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setLocalDeviceVerify(Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindLocal$DeviceVerify;)Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x12

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setLoginStatus(Z)Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setPassTokenApply(Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Login$PassTokenApply;)Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x22

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setPassTokenReply(Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Login$PassTokenReply;)Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x23

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setPskAppConfirm(Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindPsk$AppConfirm;)Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xf

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setPskDeviceConfirm(Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindPsk$DeviceConfirm;)Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setPskDeviceVerify(Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindPsk$DeviceVerify;)Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xe

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setPskServerVerify(Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindPsk$ServerVerify;)Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xd

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setStatusChange(Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Login$StatusChange;)Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x24

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setVerifyKey(Ljava/lang/String;)Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public setVerifyResult(Z)Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_0
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeEnum(II)V

    :cond_2
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_5
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_6
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_7
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_8
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_9
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_a
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_b
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_c
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_d
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_e
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_f
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_10
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_11
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_12
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_13
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_14
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_15
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x1f

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_16
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x20

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_17
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x21

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_18
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x22

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_19
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x23

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1a
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x24

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

.class public final Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/Nanopb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NanoPBOptions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;


# instance fields
.field public anonymousOneof:Z

.field public callbackDatatype:Ljava/lang/String;

.field public callbackFunction:Ljava/lang/String;

.field public descriptorsize:I

.field public enumToString:Z

.field public fixedCount:Z

.field public fixedLength:Z

.field public intSize:I

.field public longNames:Z

.field public mangleNames:I

.field public maxCount:I

.field public maxLength:I

.field public maxSize:I

.field public msgid:I

.field public noUnions:Z

.field public packedEnum:Z

.field public packedStruct:Z

.field public proto3:Z

.field public skipMessage:Z

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->clear()Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->maxSize:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->maxLength:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->maxCount:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->intSize:I

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->type:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->longNames:Z

    iput-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->packedStruct:Z

    iput-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->packedEnum:Z

    iput-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->skipMessage:Z

    iput-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->noUnions:Z

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->msgid:I

    iput-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->anonymousOneof:Z

    iput-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->proto3:Z

    iput-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->enumToString:Z

    iput-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->fixedLength:Z

    iput-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->fixedCount:Z

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->mangleNames:I

    const-string v1, "pb_callback_t"

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->callbackDatatype:Ljava/lang/String;

    const-string v1, "pb_default_field_callback"

    iput-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->callbackFunction:Ljava/lang/String;

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->descriptorsize:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 4

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->maxSize:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->maxCount:I

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->type:I

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->longNames:Z

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->packedStruct:Z

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->skipMessage:Z

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->intSize:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-boolean v1, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->noUnions:Z

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->msgid:I

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-boolean v1, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->packedEnum:Z

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-boolean v1, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->anonymousOneof:Z

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-boolean v1, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->proto3:Z

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-boolean v1, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->enumToString:Z

    if-eqz v1, :cond_c

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->maxLength:I

    if-eqz v1, :cond_d

    const/16 v2, 0xe

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-boolean v1, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->fixedLength:Z

    if-eqz v1, :cond_e

    const/16 v2, 0xf

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-boolean v1, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->fixedCount:Z

    if-eqz v1, :cond_f

    const/16 v2, 0x10

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->mangleNames:I

    if-eqz v1, :cond_10

    const/16 v2, 0x11

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->callbackDatatype:Ljava/lang/String;

    const-string v2, "pb_callback_t"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->callbackDatatype:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->callbackFunction:Ljava/lang/String;

    const-string v2, "pb_default_field_callback"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->callbackFunction:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->descriptorsize:I

    if-eqz p0, :cond_13

    const/16 v1, 0x14

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result p0

    add-int/2addr v0, p0

    :cond_13
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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;
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

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

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

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->descriptorsize:I

    goto :goto_0

    .line 6
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->callbackFunction:Ljava/lang/String;

    goto :goto_0

    .line 7
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->callbackDatatype:Ljava/lang/String;

    goto :goto_0

    .line 8
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->mangleNames:I

    goto :goto_0

    .line 10
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->fixedCount:Z

    goto :goto_0

    .line 11
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->fixedLength:Z

    goto :goto_0

    .line 12
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->maxLength:I

    goto :goto_0

    .line 13
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->enumToString:Z

    goto :goto_0

    .line 14
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->proto3:Z

    goto :goto_0

    .line 15
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->anonymousOneof:Z

    goto :goto_0

    .line 16
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->packedEnum:Z

    goto :goto_0

    .line 17
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->msgid:I

    goto :goto_0

    .line 18
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->noUnions:Z

    goto :goto_0

    .line 19
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x40

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    .line 20
    :cond_3
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->intSize:I

    goto/16 :goto_0

    .line 21
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->skipMessage:Z

    goto/16 :goto_0

    .line 22
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->packedStruct:Z

    goto/16 :goto_0

    .line 23
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->longNames:Z

    goto/16 :goto_0

    .line 24
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    .line 25
    :cond_4
    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->type:I

    goto/16 :goto_0

    .line 26
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->maxCount:I

    goto/16 :goto_0

    .line 27
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->maxSize:I

    goto/16 :goto_0

    :sswitch_14
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_14
        0x8 -> :sswitch_13
        0x10 -> :sswitch_12
        0x18 -> :sswitch_11
        0x20 -> :sswitch_10
        0x28 -> :sswitch_f
        0x30 -> :sswitch_e
        0x38 -> :sswitch_d
        0x40 -> :sswitch_c
        0x48 -> :sswitch_b
        0x50 -> :sswitch_a
        0x58 -> :sswitch_9
        0x60 -> :sswitch_8
        0x68 -> :sswitch_7
        0x70 -> :sswitch_6
        0x78 -> :sswitch_5
        0x80 -> :sswitch_4
        0x88 -> :sswitch_3
        0x92 -> :sswitch_2
        0x9a -> :sswitch_1
        0xa0 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->maxSize:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_0
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->maxCount:I

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_1
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->type:I

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_2
    iget-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->longNames:Z

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_3
    iget-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->packedStruct:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_4
    iget-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->skipMessage:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_5
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->intSize:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_6
    iget-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->noUnions:Z

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_7
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->msgid:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_8
    iget-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->packedEnum:Z

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_9
    iget-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->anonymousOneof:Z

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_a
    iget-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->proto3:Z

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_b
    iget-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->enumToString:Z

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_c
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->maxLength:I

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_d
    iget-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->fixedLength:Z

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_e
    iget-boolean v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->fixedCount:Z

    if-eqz v0, :cond_f

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_f
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->mangleNames:I

    if-eqz v0, :cond_10

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_10
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->callbackDatatype:Ljava/lang/String;

    const-string v1, "pb_callback_t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x12

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->callbackDatatype:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_11
    iget-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->callbackFunction:Ljava/lang/String;

    const-string v1, "pb_default_field_callback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x13

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->callbackFunction:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_12
    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/Nanopb$NanoPBOptions;->descriptorsize:I

    if-eqz v0, :cond_13

    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_13
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

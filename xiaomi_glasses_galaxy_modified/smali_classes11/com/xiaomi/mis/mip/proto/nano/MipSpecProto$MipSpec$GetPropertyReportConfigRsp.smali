.class public final Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;
.super Lcom/google/protobuf/nano/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetPropertyReportConfigRsp"
.end annotation


# static fields
.field public static final ARRAY_VAL_FIELD_NUMBER:I = 0x11

.field public static final BOOL_VAL_FIELD_NUMBER:I = 0xc

.field public static final BYTES_VAL_FIELD_NUMBER:I = 0xe

.field public static final DOUBLE_VAL_FIELD_NUMBER:I = 0xb

.field public static final FLOAT_VAL_FIELD_NUMBER:I = 0xa

.field public static final INT_VAL_FIELD_NUMBER:I = 0x8

.field public static final JSON_VAL_FIELD_NUMBER:I = 0xf

.field public static final LONG_VAL_FIELD_NUMBER:I = 0x9

.field public static final STRUCT_VAL_FIELD_NUMBER:I = 0x10

.field public static final STR_VAL_FIELD_NUMBER:I = 0xd

.field private static volatile _emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;


# instance fields
.field public code:I

.field public did:[B

.field public maximumReportInterval:I

.field public miid:I

.field public minimumReportInterval:I

.field public piid:I

.field private reportableChangeCase_:I

.field private reportableChange_:Ljava/lang/Object;

.field public siid:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->clear()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;
    .locals 2

    sget-object v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;

    sput-object v1, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;

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
    sget-object v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;
    .locals 1

    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->did:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->miid:I

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->siid:I

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->piid:I

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->code:I

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->minimumReportInterval:I

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->maximumReportInterval:I

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->clearReportableChange()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearReportableChange()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChange_:Ljava/lang/Object;

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 5

    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->did:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->did:[B

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->miid:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->siid:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->piid:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->code:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->minimumReportInterval:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->maximumReportInterval:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChange_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChange_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChange_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChange_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChange_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChange_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChange_:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChange_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChange_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_10

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChange_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_10
    return v0
.end method

.method public getArrayVal()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ArrayData;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChange_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ArrayData;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBoolVal()Z
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChange_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getBytesVal()[B
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChange_:Ljava/lang/Object;

    check-cast p0, [B

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    return-object p0
.end method

.method public getDoubleVal()D
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChange_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFloatVal()F
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChange_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getIntVal()I
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChange_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getJsonVal()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChange_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getLongVal()J
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChange_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getReportableChangeCase()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    return p0
.end method

.method public getStrVal()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChange_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getStructVal()Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$StructData;
    .locals 2

    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChange_:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$StructData;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hasArrayVal()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasBoolVal()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasBytesVal()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasDoubleVal()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasFloatVal()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasIntVal()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasJsonVal()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    const/16 v0, 0xf

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasLongVal()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasStrVal()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasStructVal()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    const/16 v0, 0x10

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
    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;
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
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :sswitch_0
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    .line 5
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ArrayData;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ArrayData;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChange_:Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChange_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    goto :goto_0

    .line 8
    :sswitch_1
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    .line 9
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$StructData;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$StructData;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChange_:Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChange_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 11
    iput v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    goto :goto_0

    .line 12
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChange_:Ljava/lang/Object;

    const/16 v0, 0xf

    .line 13
    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    goto :goto_0

    .line 14
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChange_:Ljava/lang/Object;

    const/16 v0, 0xe

    .line 15
    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    goto :goto_0

    .line 16
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChange_:Ljava/lang/Object;

    const/16 v0, 0xd

    .line 17
    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    goto :goto_0

    .line 18
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChange_:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 19
    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    goto :goto_0

    .line 20
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChange_:Ljava/lang/Object;

    const/16 v0, 0xb

    .line 21
    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    goto :goto_0

    .line 22
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChange_:Ljava/lang/Object;

    const/16 v0, 0xa

    .line 23
    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    goto/16 :goto_0

    .line 24
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChange_:Ljava/lang/Object;

    const/16 v0, 0x9

    .line 25
    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    goto/16 :goto_0

    .line 26
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChange_:Ljava/lang/Object;

    const/16 v0, 0x8

    .line 27
    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    goto/16 :goto_0

    .line 28
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->maximumReportInterval:I

    goto/16 :goto_0

    .line 29
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->minimumReportInterval:I

    goto/16 :goto_0

    .line 30
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->code:I

    goto/16 :goto_0

    .line 31
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->piid:I

    goto/16 :goto_0

    .line 32
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->siid:I

    goto/16 :goto_0

    .line 33
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->miid:I

    goto/16 :goto_0

    .line 34
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->did:[B

    goto/16 :goto_0

    :sswitch_11
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0xa -> :sswitch_10
        0x10 -> :sswitch_f
        0x18 -> :sswitch_e
        0x20 -> :sswitch_d
        0x28 -> :sswitch_c
        0x30 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x55 -> :sswitch_7
        0x59 -> :sswitch_6
        0x60 -> :sswitch_5
        0x6a -> :sswitch_4
        0x72 -> :sswitch_3
        0x7a -> :sswitch_2
        0x82 -> :sswitch_1
        0x8a -> :sswitch_0
    .end sparse-switch
.end method

.method public setArrayVal(Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$ArrayData;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x11

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChange_:Ljava/lang/Object;

    return-object p0
.end method

.method public setBoolVal(Z)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChange_:Ljava/lang/Object;

    return-object p0
.end method

.method public setBytesVal([B)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChange_:Ljava/lang/Object;

    return-object p0
.end method

.method public setDoubleVal(D)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChange_:Ljava/lang/Object;

    return-object p0
.end method

.method public setFloatVal(F)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChange_:Ljava/lang/Object;

    return-object p0
.end method

.method public setIntVal(I)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChange_:Ljava/lang/Object;

    return-object p0
.end method

.method public setJsonVal(Ljava/lang/String;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChange_:Ljava/lang/Object;

    return-object p0
.end method

.method public setLongVal(J)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChange_:Ljava/lang/Object;

    return-object p0
.end method

.method public setStrVal(Ljava/lang/String;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChange_:Ljava/lang/Object;

    return-object p0
.end method

.method public setStructVal(Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$StructData;)Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    iput v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    iput-object p1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChange_:Ljava/lang/Object;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->did:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->did:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_0
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->miid:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_1
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->siid:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_2
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->piid:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    :cond_3
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->code:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_4
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->minimumReportInterval:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_5
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->maximumReportInterval:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_6
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChange_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_7
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChange_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    :cond_8
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChange_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    :cond_9
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChange_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    :cond_a
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChange_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_b
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChange_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_c
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChange_:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_d
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChange_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_e
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChange_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_f
    iget v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChangeCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/xiaomi/mis/mip/proto/nano/MipSpecProto$MipSpec$GetPropertyReportConfigRsp;->reportableChange_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_10
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

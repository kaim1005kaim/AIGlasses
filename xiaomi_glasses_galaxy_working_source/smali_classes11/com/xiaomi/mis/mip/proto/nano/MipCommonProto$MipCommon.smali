.class public final Lcom/xiaomi/mis/mip/proto/nano/MipCommonProto$MipCommon;
.super Lcom/google/protobuf/nano/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/mip/proto/nano/MipCommonProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MipCommon"
.end annotation


# static fields
.field public static final AUTH:I = 0x3

.field public static final CTRL:I = 0x1

.field public static final FORWARD:I = 0x6

.field public static final LA:I = 0x4

.field public static final OTA:I = 0x0

.field public static final ROUTING:I = 0x5

.field public static final SPEC:I = 0x2

.field private static volatile _emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipCommonProto$MipCommon;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/mis/mip/proto/nano/MipCommonProto$MipCommon;->clear()Lcom/xiaomi/mis/mip/proto/nano/MipCommonProto$MipCommon;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/mis/mip/proto/nano/MipCommonProto$MipCommon;
    .locals 2

    sget-object v0, Lcom/xiaomi/mis/mip/proto/nano/MipCommonProto$MipCommon;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipCommonProto$MipCommon;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mis/mip/proto/nano/MipCommonProto$MipCommon;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipCommonProto$MipCommon;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/mis/mip/proto/nano/MipCommonProto$MipCommon;

    sput-object v1, Lcom/xiaomi/mis/mip/proto/nano/MipCommonProto$MipCommon;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipCommonProto$MipCommon;

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
    sget-object v0, Lcom/xiaomi/mis/mip/proto/nano/MipCommonProto$MipCommon;->_emptyArray:[Lcom/xiaomi/mis/mip/proto/nano/MipCommonProto$MipCommon;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipCommonProto$MipCommon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipCommonProto$MipCommon;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipCommonProto$MipCommon;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/mis/mip/proto/nano/MipCommonProto$MipCommon;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipCommonProto$MipCommon;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/mis/mip/proto/nano/MipCommonProto$MipCommon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/mis/mip/proto/nano/MipCommonProto$MipCommon;

    invoke-direct {v0}, Lcom/xiaomi/mis/mip/proto/nano/MipCommonProto$MipCommon;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/mip/proto/nano/MipCommonProto$MipCommon;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/mis/mip/proto/nano/MipCommonProto$MipCommon;
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/mip/proto/nano/MipCommonProto$MipCommon;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipCommonProto$MipCommon;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/mis/mip/proto/nano/MipCommonProto$MipCommon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-object p0
.end method

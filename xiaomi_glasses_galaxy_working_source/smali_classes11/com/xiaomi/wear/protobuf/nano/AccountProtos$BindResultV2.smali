.class public final Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResultV2;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wear/protobuf/nano/AccountProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BindResultV2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResultV2;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResultV2;


# instance fields
.field public encryptResultInfo:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResultV2;->clear()Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResultV2;

    return-void
.end method

.method public static emptyArray()[Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResultV2;
    .locals 2

    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResultV2;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResultV2;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResultV2;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResultV2;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResultV2;

    sput-object v1, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResultV2;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResultV2;

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
    sget-object v0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResultV2;->_emptyArray:[Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResultV2;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResultV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResultV2;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResultV2;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResultV2;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResultV2;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResultV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResultV2;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResultV2;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResultV2;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResultV2;
    .locals 1

    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResultV2;->encryptResultInfo:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResultV2;->encryptResultInfo:[B

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result p0

    add-int/2addr v0, p0

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
    invoke-virtual {p0, p1}, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResultV2;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResultV2;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResultV2;
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

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResultV2;->encryptResultInfo:[B

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindResultV2;->encryptResultInfo:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

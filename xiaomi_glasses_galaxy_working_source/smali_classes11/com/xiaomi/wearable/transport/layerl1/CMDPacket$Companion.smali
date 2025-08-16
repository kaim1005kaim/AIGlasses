.class public final Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wearable/transport/layerl1/CMDPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004J\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$Companion;",
        "",
        "()V",
        "createCmdData",
        "",
        "createCmdHeader",
        "Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;",
        "cmd",
        "Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;",
        "data",
        "createCmdPayload",
        "miwear-core_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createCmdData()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 p0, 0x15

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$ConfigType;->CONFIG_TYPE_VERSION:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$ConfigType;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$ConfigType;->getValue()B

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$ConfigType;->CONFIG_TYPE_MPS:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$ConfigType;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$ConfigType;->getValue()B

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const v1, 0xfc00

    int-to-short v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$ConfigType;->CONFIG_TYPE_TX_WIN:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$ConfigType;

    invoke-virtual {v1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$ConfigType;->getValue()B

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$ConfigType;->CONFIG_TYPE_SEND_TIMEOUT:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$ConfigType;

    invoke-virtual {v1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$ConfigType;->getValue()B

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const-string v0, "array(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final createCmdHeader(Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;[B)Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;
    .locals 10
    .param p1    # Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$Companion;->createCmdPayload(Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;[B)[B

    move-result-object p0

    array-length p1, p0

    invoke-static {p1, p0}, Lcom/xiaomi/wearable/utils/CRCUtil;->CRC16(I[B)I

    move-result p1

    int-to-short v7, p1

    array-length v6, p0

    new-instance p0, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;

    const/16 v8, 0x1d

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;-><init>(SBBBBISILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final createCmdPayload(Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;[B)[B
    .locals 1
    .param p1    # Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "cmd"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p2

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;->getValue()B

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const-string p1, "array(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.class public Lcom/xiaomi/wearable/transport/layerl1/L1Packet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Companion;,
        Lcom/xiaomi/wearable/transport/layerl1/L1Packet$DataType;,
        Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nL1Packet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 L1Packet.kt\ncom/xiaomi/wearable/transport/layerl1/L1Packet\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,111:1\n1#2:112\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u000e2\u00020\u0001:\u0003\u000e\u000f\u0010B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xiaomi/wearable/transport/layerl1/L1Packet;",
        "",
        "header",
        "Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;",
        "payload",
        "",
        "(Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;[B)V",
        "getHeader",
        "()Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;",
        "getPayload",
        "()[B",
        "getBytes",
        "toString",
        "",
        "Companion",
        "DataType",
        "Header",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nL1Packet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 L1Packet.kt\ncom/xiaomi/wearable/transport/layerl1/L1Packet\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,111:1\n1#2:112\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "TaskQueueV2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final header:Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final payload:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->Companion:Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;[B)V
    .locals 1
    .param p1    # Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->header:Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;

    iput-object p2, p0, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->payload:[B

    return-void
.end method


# virtual methods
.method public final getBytes()[B
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->payload:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->header:Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;

    invoke-virtual {v1}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getMagic()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->header:Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;

    invoke-virtual {v1}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getFrx()B

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    int-to-byte v1, v1

    iget-object v2, p0, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->header:Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;

    invoke-virtual {v2}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getType()B

    move-result v2

    or-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->header:Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;

    invoke-virtual {v1}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getSeqNum-w2LRezQ()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->header:Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;

    invoke-virtual {v1}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getDataLength()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->header:Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;

    invoke-virtual {v1}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getCrc()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->payload:[B

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const-string v0, "array(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getHeader()Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->header:Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;

    return-object p0
.end method

.method public final getPayload()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->payload:[B

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->header:Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "L1Packet (header: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

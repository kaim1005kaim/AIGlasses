.class public final Lcom/xiaomi/wearable/transport/layerl2/L2Packet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wearable/transport/layerl2/L2Packet$Channel;,
        Lcom/xiaomi/wearable/transport/layerl2/L2Packet$Companion;,
        Lcom/xiaomi/wearable/transport/layerl2/L2Packet$OpCode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00152\u00020\u0001:\u0003\u0014\u0015\u0016B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u0011\u001a\u00020\u0008J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xiaomi/wearable/transport/layerl2/L2Packet;",
        "",
        "channel",
        "",
        "opCode",
        "priority",
        "",
        "payload",
        "",
        "(BBI[B)V",
        "getChannel",
        "()B",
        "getOpCode",
        "getPayload",
        "()[B",
        "getPriority",
        "()I",
        "getBytes",
        "toString",
        "",
        "Channel",
        "Companion",
        "OpCode",
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


# static fields
.field public static final Companion:Lcom/xiaomi/wearable/transport/layerl2/L2Packet$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HEADER_SIZE:I = 0x2

.field public static final L2_CHANNEL_OFFSET:I = 0x0

.field public static final PRIORITY_DEFAULT:I = 0x0

.field public static final PRIORITY_HIGHEST:I = 0xa


# instance fields
.field private final channel:B

.field private final opCode:B

.field private final payload:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/wearable/transport/layerl2/L2Packet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/wearable/transport/layerl2/L2Packet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/wearable/transport/layerl2/L2Packet;->Companion:Lcom/xiaomi/wearable/transport/layerl2/L2Packet$Companion;

    return-void
.end method

.method public constructor <init>(BBI[B)V
    .locals 1
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payload"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/xiaomi/wearable/transport/layerl2/L2Packet;->channel:B

    iput-byte p2, p0, Lcom/xiaomi/wearable/transport/layerl2/L2Packet;->opCode:B

    iput p3, p0, Lcom/xiaomi/wearable/transport/layerl2/L2Packet;->priority:I

    iput-object p4, p0, Lcom/xiaomi/wearable/transport/layerl2/L2Packet;->payload:[B

    return-void
.end method


# virtual methods
.method public final getBytes()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/layerl2/L2Packet;->payload:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-byte v1, p0, Lcom/xiaomi/wearable/transport/layerl2/L2Packet;->channel:B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-byte v1, p0, Lcom/xiaomi/wearable/transport/layerl2/L2Packet;->opCode:B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/layerl2/L2Packet;->payload:[B

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const-string v0, "array(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getChannel()B
    .locals 0

    iget-byte p0, p0, Lcom/xiaomi/wearable/transport/layerl2/L2Packet;->channel:B

    return p0
.end method

.method public final getOpCode()B
    .locals 0

    iget-byte p0, p0, Lcom/xiaomi/wearable/transport/layerl2/L2Packet;->opCode:B

    return p0
.end method

.method public final getPayload()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/layerl2/L2Packet;->payload:[B

    return-object p0
.end method

.method public final getPriority()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/wearable/transport/layerl2/L2Packet;->priority:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-byte v0, p0, Lcom/xiaomi/wearable/transport/layerl2/L2Packet;->channel:B

    iget-byte v1, p0, Lcom/xiaomi/wearable/transport/layerl2/L2Packet;->opCode:B

    iget v2, p0, Lcom/xiaomi/wearable/transport/layerl2/L2Packet;->priority:I

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/layerl2/L2Packet;->payload:[B

    array-length p0, p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "channel: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", opCode: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", priority: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", payload: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wearable/transport/layerl1/L1Packet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Header"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dBK\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0016R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\"\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;",
        "",
        "magic",
        "",
        "type",
        "",
        "frx",
        "rfu",
        "seqNum",
        "Lkotlin/UByte;",
        "dataLength",
        "",
        "crc",
        "(SBBBBISLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getCrc",
        "()S",
        "getDataLength",
        "()I",
        "getFrx",
        "()B",
        "getMagic",
        "getRfu",
        "getSeqNum-w2LRezQ",
        "setSeqNum-7apg3OU",
        "(B)V",
        "B",
        "getType",
        "toString",
        "",
        "Companion",
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
.field public static final Companion:Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HEADER_FRX:B = 0x1t

.field public static final HEADER_NRX:B


# instance fields
.field private final crc:S

.field private final dataLength:I

.field private final frx:B

.field private final magic:S

.field private final rfu:B

.field private seqNum:B

.field private final type:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->Companion:Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header$Companion;

    return-void
.end method

.method private constructor <init>(SBBBBIS)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-short p1, p0, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->magic:S

    .line 4
    iput-byte p2, p0, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->type:B

    .line 5
    iput-byte p3, p0, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->frx:B

    .line 6
    iput-byte p4, p0, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->rfu:B

    .line 7
    iput-byte p5, p0, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->seqNum:B

    .line 8
    iput p6, p0, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->dataLength:I

    .line 9
    iput-short p7, p0, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->crc:S

    return-void
.end method

.method public synthetic constructor <init>(SBBBBISILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const/16 v0, -0x5a5b

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v1, p8, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_4

    :cond_4
    move v5, p5

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    move v6, v2

    goto :goto_5

    :cond_5
    move v6, p6

    :goto_5
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    move v2, p7

    :goto_6
    const/4 v7, 0x0

    move p1, v0

    move p2, v1

    move p3, v3

    move p4, v4

    move p5, v5

    move p6, v6

    move p7, v2

    move-object/from16 p8, v7

    .line 10
    invoke-direct/range {p0 .. p8}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;-><init>(SBBBBISLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(SBBBBISLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;-><init>(SBBBBIS)V

    return-void
.end method


# virtual methods
.method public final getCrc()S
    .locals 0

    iget-short p0, p0, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->crc:S

    return p0
.end method

.method public final getDataLength()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->dataLength:I

    return p0
.end method

.method public final getFrx()B
    .locals 0

    iget-byte p0, p0, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->frx:B

    return p0
.end method

.method public final getMagic()S
    .locals 0

    iget-short p0, p0, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->magic:S

    return p0
.end method

.method public final getRfu()B
    .locals 0

    iget-byte p0, p0, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->rfu:B

    return p0
.end method

.method public final getSeqNum-w2LRezQ()B
    .locals 0

    iget-byte p0, p0, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->seqNum:B

    return p0
.end method

.method public final getType()B
    .locals 0

    iget-byte p0, p0, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->type:B

    return p0
.end method

.method public final setSeqNum-7apg3OU(B)V
    .locals 0

    iput-byte p1, p0, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->seqNum:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->Companion:Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header$Companion;

    iget-byte v1, p0, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->type:B

    invoke-virtual {v0, v1}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header$Companion;->getReadableType(B)Ljava/lang/String;

    move-result-object v0

    iget-byte v1, p0, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->seqNum:B

    invoke-static {v1}, Lkotlin/UByte;->e0(B)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->dataLength:I

    iget-byte v3, p0, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->frx:B

    iget-short p0, p0, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->crc:S

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Header (type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", seqNumber: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dataLength: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frx: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", crc: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

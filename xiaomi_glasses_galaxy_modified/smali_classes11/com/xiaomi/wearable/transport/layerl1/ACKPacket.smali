.class public final Lcom/xiaomi/wearable/transport/layerl1/ACKPacket;
.super Lcom/xiaomi/wearable/transport/layerl1/L1Packet;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/xiaomi/wearable/transport/layerl1/ACKPacket;",
        "Lcom/xiaomi/wearable/transport/layerl1/L1Packet;",
        "ack",
        "",
        "seqNum",
        "Lkotlin/UByte;",
        "force",
        "(ZBZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
.method private constructor <init>(ZBZ)V
    .locals 11

    .line 3
    new-instance v10, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;

    const/16 v8, 0x9

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    move v2, p1

    move v3, p3

    move v5, p2

    invoke-direct/range {v0 .. v9}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;-><init>(SBBBBISILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, v10, p1}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;-><init>(Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;[B)V

    return-void
.end method

.method public synthetic constructor <init>(ZBZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    const/4 p4, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/wearable/transport/layerl1/ACKPacket;-><init>(ZBZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZBZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/wearable/transport/layerl1/ACKPacket;-><init>(ZBZ)V

    return-void
.end method

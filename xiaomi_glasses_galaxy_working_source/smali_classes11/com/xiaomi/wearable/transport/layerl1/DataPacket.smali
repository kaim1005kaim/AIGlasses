.class public final Lcom/xiaomi/wearable/transport/layerl1/DataPacket;
.super Lcom/xiaomi/wearable/transport/layerl1/L1Packet;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/xiaomi/wearable/transport/layerl1/DataPacket;",
        "Lcom/xiaomi/wearable/transport/layerl1/L1Packet;",
        "data",
        "",
        "([B)V",
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
.method public constructor <init>([B)V
    .locals 11
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {v0, p1}, Lcom/xiaomi/wearable/utils/CRCUtil;->CRC16(I[B)I

    move-result v0

    int-to-short v8, v0

    array-length v7, p1

    new-instance v0, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;

    const/16 v9, 0x1d

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;-><init>(SBBBBISILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;-><init>(Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;[B)V

    return-void
.end method

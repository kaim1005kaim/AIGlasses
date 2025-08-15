.class public final synthetic Lcom/xiaomi/wearable/transport/layerl0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/wearable/transport/ChannelCallback;


# instance fields
.field public final synthetic a:Lcom/xiaomi/wearable/transport/layerl0/TransportL0;

.field public final synthetic b:Lcom/xiaomi/wearable/transport/layerl1/L1Packet;

.field public final synthetic c:[B

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/wearable/transport/layerl0/TransportL0;Lcom/xiaomi/wearable/transport/layerl1/L1Packet;[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/layerl0/h;->a:Lcom/xiaomi/wearable/transport/layerl0/TransportL0;

    iput-object p2, p0, Lcom/xiaomi/wearable/transport/layerl0/h;->b:Lcom/xiaomi/wearable/transport/layerl1/L1Packet;

    iput-object p3, p0, Lcom/xiaomi/wearable/transport/layerl0/h;->c:[B

    iput p4, p0, Lcom/xiaomi/wearable/transport/layerl0/h;->d:I

    iput p5, p0, Lcom/xiaomi/wearable/transport/layerl0/h;->e:I

    return-void
.end method


# virtual methods
.method public final onCallback(I)V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/layerl0/h;->a:Lcom/xiaomi/wearable/transport/layerl0/TransportL0;

    iget-object v1, p0, Lcom/xiaomi/wearable/transport/layerl0/h;->b:Lcom/xiaomi/wearable/transport/layerl1/L1Packet;

    iget-object v2, p0, Lcom/xiaomi/wearable/transport/layerl0/h;->c:[B

    iget v3, p0, Lcom/xiaomi/wearable/transport/layerl0/h;->d:I

    iget v4, p0, Lcom/xiaomi/wearable/transport/layerl0/h;->e:I

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;->c(Lcom/xiaomi/wearable/transport/layerl0/TransportL0;Lcom/xiaomi/wearable/transport/layerl1/L1Packet;[BIII)V

    return-void
.end method

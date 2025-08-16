.class public final synthetic Lcom/xiaomi/wearable/transport/layerl0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/wearable/transport/ChannelCallback;


# instance fields
.field public final synthetic a:Lcom/xiaomi/wearable/transport/layerl0/TransportL0;

.field public final synthetic b:Lcom/xiaomi/wearable/transport/layerl1/L1Packet;

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/wearable/transport/layerl0/TransportL0;Lcom/xiaomi/wearable/transport/layerl1/L1Packet;[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/layerl0/f;->a:Lcom/xiaomi/wearable/transport/layerl0/TransportL0;

    iput-object p2, p0, Lcom/xiaomi/wearable/transport/layerl0/f;->b:Lcom/xiaomi/wearable/transport/layerl1/L1Packet;

    iput-object p3, p0, Lcom/xiaomi/wearable/transport/layerl0/f;->c:[B

    iput p4, p0, Lcom/xiaomi/wearable/transport/layerl0/f;->d:I

    return-void
.end method


# virtual methods
.method public final onCallback(I)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/layerl0/f;->a:Lcom/xiaomi/wearable/transport/layerl0/TransportL0;

    iget-object v1, p0, Lcom/xiaomi/wearable/transport/layerl0/f;->b:Lcom/xiaomi/wearable/transport/layerl1/L1Packet;

    iget-object v2, p0, Lcom/xiaomi/wearable/transport/layerl0/f;->c:[B

    iget p0, p0, Lcom/xiaomi/wearable/transport/layerl0/f;->d:I

    invoke-static {v0, v1, v2, p0, p1}, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;->f(Lcom/xiaomi/wearable/transport/layerl0/TransportL0;Lcom/xiaomi/wearable/transport/layerl1/L1Packet;[BII)V

    return-void
.end method

.class public final synthetic Lcom/xiaomi/wearable/transport/layerl0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/wearable/transport/ChannelCallback;


# instance fields
.field public final synthetic a:Lcom/xiaomi/wearable/transport/layerl0/TransportL0;

.field public final synthetic b:Lcom/xiaomi/wearable/transport/layerl1/L1Packet;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/wearable/transport/layerl0/TransportL0;Lcom/xiaomi/wearable/transport/layerl1/L1Packet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/layerl0/e;->a:Lcom/xiaomi/wearable/transport/layerl0/TransportL0;

    iput-object p2, p0, Lcom/xiaomi/wearable/transport/layerl0/e;->b:Lcom/xiaomi/wearable/transport/layerl1/L1Packet;

    return-void
.end method


# virtual methods
.method public final onCallback(I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/layerl0/e;->a:Lcom/xiaomi/wearable/transport/layerl0/TransportL0;

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/layerl0/e;->b:Lcom/xiaomi/wearable/transport/layerl1/L1Packet;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;->d(Lcom/xiaomi/wearable/transport/layerl0/TransportL0;Lcom/xiaomi/wearable/transport/layerl1/L1Packet;I)V

    return-void
.end method

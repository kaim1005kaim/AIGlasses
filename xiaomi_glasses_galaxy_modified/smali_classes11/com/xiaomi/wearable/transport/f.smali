.class public final synthetic Lcom/xiaomi/wearable/transport/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/wearable/transport/TransportV1;

.field public final synthetic b:Lcom/xiaomi/wearable/spp/SppPacket;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/wearable/transport/TransportV1;Lcom/xiaomi/wearable/spp/SppPacket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/f;->a:Lcom/xiaomi/wearable/transport/TransportV1;

    iput-object p2, p0, Lcom/xiaomi/wearable/transport/f;->b:Lcom/xiaomi/wearable/spp/SppPacket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/f;->a:Lcom/xiaomi/wearable/transport/TransportV1;

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/f;->b:Lcom/xiaomi/wearable/spp/SppPacket;

    invoke-static {v0, p0}, Lcom/xiaomi/wearable/transport/TransportV1;->a(Lcom/xiaomi/wearable/transport/TransportV1;Lcom/xiaomi/wearable/spp/SppPacket;)V

    return-void
.end method

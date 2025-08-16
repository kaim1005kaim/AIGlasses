.class public final synthetic Lcom/xiaomi/wearable/transport/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/wearable/transport/TransportV1;

.field public final synthetic b:Lcom/xiaomi/wearable/spp/SppPacket;

.field public final synthetic c:Lcom/xiaomi/wearable/transport/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/wearable/transport/TransportV1;Lcom/xiaomi/wearable/spp/SppPacket;Lcom/xiaomi/wearable/transport/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/a;->a:Lcom/xiaomi/wearable/transport/TransportV1;

    iput-object p2, p0, Lcom/xiaomi/wearable/transport/a;->b:Lcom/xiaomi/wearable/spp/SppPacket;

    iput-object p3, p0, Lcom/xiaomi/wearable/transport/a;->c:Lcom/xiaomi/wearable/transport/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/a;->a:Lcom/xiaomi/wearable/transport/TransportV1;

    iget-object v1, p0, Lcom/xiaomi/wearable/transport/a;->b:Lcom/xiaomi/wearable/spp/SppPacket;

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/a;->c:Lcom/xiaomi/wearable/transport/Callback;

    invoke-static {v0, v1, p0}, Lcom/xiaomi/wearable/transport/TransportV1;->b(Lcom/xiaomi/wearable/transport/TransportV1;Lcom/xiaomi/wearable/spp/SppPacket;Lcom/xiaomi/wearable/transport/Callback;)V

    return-void
.end method

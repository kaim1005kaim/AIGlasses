.class public final synthetic Lcom/xiaomi/wearable/transport/layerl0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/wearable/transport/layerl0/TransportL0;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/wearable/transport/layerl0/TransportL0;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/layerl0/i;->a:Lcom/xiaomi/wearable/transport/layerl0/TransportL0;

    iput-object p2, p0, Lcom/xiaomi/wearable/transport/layerl0/i;->b:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/layerl0/i;->a:Lcom/xiaomi/wearable/transport/layerl0/TransportL0;

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/layerl0/i;->b:[B

    invoke-static {v0, p0}, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;->e(Lcom/xiaomi/wearable/transport/layerl0/TransportL0;[B)V

    return-void
.end method

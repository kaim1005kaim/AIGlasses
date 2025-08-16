.class public final synthetic Lcom/xiaomi/wearable/transport/layerl1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/wearable/transport/layerl1/TransportL1;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/wearable/transport/layerl1/TransportL1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/layerl1/d;->a:Lcom/xiaomi/wearable/transport/layerl1/TransportL1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/layerl1/d;->a:Lcom/xiaomi/wearable/transport/layerl1/TransportL1;

    invoke-static {p0}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->b(Lcom/xiaomi/wearable/transport/layerl1/TransportL1;)V

    return-void
.end method

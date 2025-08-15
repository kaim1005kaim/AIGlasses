.class public final synthetic Lcom/xiaomi/wearable/transport/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/wearable/transport/Callback;

.field public final synthetic b:Lcom/xiaomi/wearable/transport/TransportV1;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/wearable/transport/Callback;Lcom/xiaomi/wearable/transport/TransportV1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/b;->a:Lcom/xiaomi/wearable/transport/Callback;

    iput-object p2, p0, Lcom/xiaomi/wearable/transport/b;->b:Lcom/xiaomi/wearable/transport/TransportV1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/b;->a:Lcom/xiaomi/wearable/transport/Callback;

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/b;->b:Lcom/xiaomi/wearable/transport/TransportV1;

    invoke-static {v0, p0}, Lcom/xiaomi/wearable/transport/TransportV1;->f(Lcom/xiaomi/wearable/transport/Callback;Lcom/xiaomi/wearable/transport/TransportV1;)V

    return-void
.end method

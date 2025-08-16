.class public final synthetic Lcom/xiaomi/wearable/transport/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/wearable/transport/ChannelCallback;


# instance fields
.field public final synthetic a:Lcom/xiaomi/wearable/transport/TransportV1;

.field public final synthetic b:Lcom/xiaomi/wearable/transport/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/wearable/transport/TransportV1;Lcom/xiaomi/wearable/transport/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/c;->a:Lcom/xiaomi/wearable/transport/TransportV1;

    iput-object p2, p0, Lcom/xiaomi/wearable/transport/c;->b:Lcom/xiaomi/wearable/transport/Callback;

    return-void
.end method


# virtual methods
.method public final onCallback(I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/c;->a:Lcom/xiaomi/wearable/transport/TransportV1;

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/c;->b:Lcom/xiaomi/wearable/transport/Callback;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/wearable/transport/TransportV1;->d(Lcom/xiaomi/wearable/transport/TransportV1;Lcom/xiaomi/wearable/transport/Callback;I)V

    return-void
.end method

.class public final synthetic Lcom/xiaomi/wearable/transport/layerl0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/wearable/spp/SppDataSendCallBack;


# instance fields
.field public final synthetic a:Lcom/xiaomi/wearable/transport/ChannelCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/wearable/transport/ChannelCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/layerl0/c;->a:Lcom/xiaomi/wearable/transport/ChannelCallback;

    return-void
.end method


# virtual methods
.method public final onCallback(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/layerl0/c;->a:Lcom/xiaomi/wearable/transport/ChannelCallback;

    invoke-static {p0, p1, p2}, Lcom/xiaomi/wearable/transport/layerl0/SppChannel;->a(Lcom/xiaomi/wearable/transport/ChannelCallback;ILjava/lang/String;)V

    return-void
.end method

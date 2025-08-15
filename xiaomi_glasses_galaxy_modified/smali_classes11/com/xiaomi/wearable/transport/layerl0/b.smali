.class public final synthetic Lcom/xiaomi/wearable/transport/layerl0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/wearable/transport/ChannelCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/wearable/transport/ChannelCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/layerl0/b;->a:Lcom/xiaomi/wearable/transport/ChannelCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/layerl0/b;->a:Lcom/xiaomi/wearable/transport/ChannelCallback;

    invoke-static {p0}, Lcom/xiaomi/wearable/transport/layerl0/BleChannel$send$1;->b(Lcom/xiaomi/wearable/transport/ChannelCallback;)V

    return-void
.end method

.class public interface abstract Lcom/xiaomi/wearable/spp/ISppClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract close()V
.end method

.method public abstract connect(ZLcom/xiaomi/wearable/spp/SppConnectListener;)V
    .param p2    # Lcom/xiaomi/wearable/spp/SppConnectListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract destroy()V
.end method

.method public abstract disconnect()V
.end method

.method public abstract getConnectionType()I
.end method

.method public abstract getLastConnectTime()J
.end method

.method public abstract getVersion()I
.end method

.method public abstract getVersionName()Ljava/lang/String;
.end method

.method public abstract isConnected()Z
.end method

.method public abstract registerStatusChangeListener(Lcom/xiaomi/wearable/spp/SppConnectStatusChangeListener;)V
.end method

.method public abstract removeStatusChangeListener(Lcom/xiaomi/wearable/spp/SppConnectStatusChangeListener;)V
.end method

.method public abstract sendData([BLcom/xiaomi/wearable/spp/SppDataSendCallBack;)V
.end method

.method public abstract setDataReceiver(Lcom/xiaomi/wearable/spp/SppDataReceiver;)V
.end method

.method public abstract write([B)V
.end method

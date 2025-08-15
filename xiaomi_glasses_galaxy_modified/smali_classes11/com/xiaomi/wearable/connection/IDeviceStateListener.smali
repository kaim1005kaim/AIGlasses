.class public interface abstract Lcom/xiaomi/wearable/connection/IDeviceStateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public onConnectFailure(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public onConnectStart(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public onConnectSuccess(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDeviceFound(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDeviceLost(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDisconnect(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSpecificDeviceConnectFailure(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onSpecificDeviceConnectStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSpecificDeviceConnectSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSpecificDeviceDisconnected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

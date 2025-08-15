.class public interface abstract Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrameOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/NearbyConnectFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "JoinApFrameOrBuilder"
.end annotation


# virtual methods
.method public abstract getFrameCase()Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameCase;
.end method

.method public abstract getHandshake()Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;
.end method

.method public abstract getRequest()Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;
.end method

.method public abstract getRequestId()I
.end method

.method public abstract getResponse()Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;
.end method

.method public abstract getResponseAck()Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;
.end method

.method public abstract getType()Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;
.end method

.method public abstract getTypeValue()I
.end method

.method public abstract hasHandshake()Z
.end method

.method public abstract hasRequest()Z
.end method

.method public abstract hasResponse()Z
.end method

.method public abstract hasResponseAck()Z
.end method

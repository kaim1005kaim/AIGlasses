.class public interface abstract Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrameOrBuilder;
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
    name = "ResponseAckFrameOrBuilder"
.end annotation


# virtual methods
.method public abstract getCode()I
.end method

.method public abstract getCodeDescription()Ljava/lang/String;
.end method

.method public abstract getCodeDescriptionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPrivateData()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStaInfo()Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;
.end method

.method public abstract hasStaInfo()Z
.end method

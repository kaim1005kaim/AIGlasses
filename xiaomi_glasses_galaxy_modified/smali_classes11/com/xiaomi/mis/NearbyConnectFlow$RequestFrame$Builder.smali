.class public final Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrameOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;",
        "Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame$Builder;",
        ">;",
        "Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrameOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->access$2000()Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/mis/NearbyConnectFlow$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDeviceType()Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    invoke-static {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->access$2400(Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;)V

    return-object p0
.end method

.method public clearDid()Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    invoke-static {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->access$2200(Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;)V

    return-object p0
.end method

.method public clearName()Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    invoke-static {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->access$2600(Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;)V

    return-object p0
.end method

.method public clearPrivateData()Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    invoke-static {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->access$3100(Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;)V

    return-object p0
.end method

.method public clearTimeout()Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    invoke-static {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->access$2900(Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;)V

    return-object p0
.end method

.method public getDeviceType()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->getDeviceType()I

    move-result p0

    return p0
.end method

.method public getDid()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->getDid()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPrivateData()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->getPrivateData()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getTimeout()J
    .locals 2

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->getTimeout()J

    move-result-wide v0

    return-wide v0
.end method

.method public setDeviceType(I)Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->access$2300(Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;I)V

    return-object p0
.end method

.method public setDid(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->access$2100(Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->access$2500(Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->access$2700(Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPrivateData(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->access$3000(Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTimeout(J)Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    invoke-static {v0, p1, p2}, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->access$2800(Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;J)V

    return-object p0
.end method

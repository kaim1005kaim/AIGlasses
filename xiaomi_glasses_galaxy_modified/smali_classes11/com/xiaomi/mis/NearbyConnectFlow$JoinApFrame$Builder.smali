.class public final Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrameOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;",
        "Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;",
        ">;",
        "Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrameOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->access$000()Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/mis/NearbyConnectFlow$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFrame()Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    invoke-static {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->access$100(Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;)V

    return-object p0
.end method

.method public clearHandshake()Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    invoke-static {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->access$1200(Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;)V

    return-object p0
.end method

.method public clearRequest()Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    invoke-static {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->access$900(Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;)V

    return-object p0
.end method

.method public clearRequestId()Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    invoke-static {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->access$600(Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;)V

    return-object p0
.end method

.method public clearResponse()Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    invoke-static {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->access$1500(Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;)V

    return-object p0
.end method

.method public clearResponseAck()Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    invoke-static {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->access$1800(Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;)V

    return-object p0
.end method

.method public clearType()Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    invoke-static {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->access$400(Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;)V

    return-object p0
.end method

.method public getFrameCase()Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameCase;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->getFrameCase()Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameCase;

    move-result-object p0

    return-object p0
.end method

.method public getHandshake()Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->getHandshake()Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    move-result-object p0

    return-object p0
.end method

.method public getRequest()Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->getRequest()Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    move-result-object p0

    return-object p0
.end method

.method public getRequestId()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->getRequestId()I

    move-result p0

    return p0
.end method

.method public getResponse()Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->getResponse()Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    move-result-object p0

    return-object p0
.end method

.method public getResponseAck()Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->getResponseAck()Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->getType()Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;

    move-result-object p0

    return-object p0
.end method

.method public getTypeValue()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->getTypeValue()I

    move-result p0

    return p0
.end method

.method public hasHandshake()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->hasHandshake()Z

    move-result p0

    return p0
.end method

.method public hasRequest()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->hasRequest()Z

    move-result p0

    return p0
.end method

.method public hasResponse()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->hasResponse()Z

    move-result p0

    return p0
.end method

.method public hasResponseAck()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->hasResponseAck()Z

    move-result p0

    return p0
.end method

.method public mergeHandshake(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->access$1100(Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;)V

    return-object p0
.end method

.method public mergeRequest(Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->access$800(Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;)V

    return-object p0
.end method

.method public mergeResponse(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->access$1400(Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;)V

    return-object p0
.end method

.method public mergeResponseAck(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->access$1700(Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;)V

    return-object p0
.end method

.method public setHandshake(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$Builder;)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->access$1000(Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;)V

    return-object p0
.end method

.method public setHandshake(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->access$1000(Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;)V

    return-object p0
.end method

.method public setRequest(Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame$Builder;)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->access$700(Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;)V

    return-object p0
.end method

.method public setRequest(Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->access$700(Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;)V

    return-object p0
.end method

.method public setRequestId(I)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->access$500(Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;I)V

    return-object p0
.end method

.method public setResponse(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame$Builder;)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->access$1300(Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;)V

    return-object p0
.end method

.method public setResponse(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->access$1300(Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;)V

    return-object p0
.end method

.method public setResponseAck(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame$Builder;)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->access$1600(Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;)V

    return-object p0
.end method

.method public setResponseAck(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->access$1600(Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;)V

    return-object p0
.end method

.method public setType(Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->access$300(Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;)V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->access$200(Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;I)V

    return-object p0
.end method

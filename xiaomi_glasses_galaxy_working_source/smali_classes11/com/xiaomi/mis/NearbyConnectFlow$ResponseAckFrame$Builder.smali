.class public final Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrameOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;",
        "Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame$Builder;",
        ">;",
        "Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrameOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->access$7200()Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/mis/NearbyConnectFlow$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCode()Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    invoke-static {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->access$7400(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;)V

    return-object p0
.end method

.method public clearCodeDescription()Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    invoke-static {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->access$7600(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;)V

    return-object p0
.end method

.method public clearPrivateData()Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    invoke-static {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->access$8200(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;)V

    return-object p0
.end method

.method public clearStaInfo()Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    invoke-static {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->access$8000(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;)V

    return-object p0
.end method

.method public getCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->getCode()I

    move-result p0

    return p0
.end method

.method public getCodeDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->getCodeDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCodeDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->getCodeDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPrivateData()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->getPrivateData()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getStaInfo()Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->getStaInfo()Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;

    move-result-object p0

    return-object p0
.end method

.method public hasStaInfo()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->hasStaInfo()Z

    move-result p0

    return p0
.end method

.method public mergeStaInfo(Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;)Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->access$7900(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;)V

    return-object p0
.end method

.method public setCode(I)Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->access$7300(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;I)V

    return-object p0
.end method

.method public setCodeDescription(Ljava/lang/String;)Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->access$7500(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCodeDescriptionBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->access$7700(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPrivateData(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->access$8100(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStaInfo(Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo$Builder;)Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->access$7800(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;)V

    return-object p0
.end method

.method public setStaInfo(Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;)Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->access$7800(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;)V

    return-object p0
.end method

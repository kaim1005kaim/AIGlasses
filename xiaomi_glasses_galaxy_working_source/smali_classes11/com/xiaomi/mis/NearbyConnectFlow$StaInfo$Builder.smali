.class public final Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mis/NearbyConnectFlow$StaInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;",
        "Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo$Builder;",
        ">;",
        "Lcom/xiaomi/mis/NearbyConnectFlow$StaInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;->access$4700()Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/mis/NearbyConnectFlow$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClientIp()Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;

    invoke-static {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;->access$4900(Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;)V

    return-object p0
.end method

.method public clearClientIpv6()Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;

    invoke-static {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;->access$5200(Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;)V

    return-object p0
.end method

.method public getClientIp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;->getClientIp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getClientIpBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;->getClientIpBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getClientIpv6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;->getClientIpv6()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getClientIpv6Bytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;->getClientIpv6Bytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public setClientIp(Ljava/lang/String;)Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;->access$4800(Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setClientIpBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;->access$5000(Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setClientIpv6(Ljava/lang/String;)Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;->access$5100(Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setClientIpv6Bytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;->access$5300(Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.class public final Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mis/NearbyConnectFlow$ApInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;",
        "Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo$Builder;",
        ">;",
        "Lcom/xiaomi/mis/NearbyConnectFlow$ApInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->access$3300()Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/mis/NearbyConnectFlow$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPassword()Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    invoke-static {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->access$3800(Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;)V

    return-object p0
.end method

.method public clearServerIp()Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    invoke-static {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->access$4100(Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;)V

    return-object p0
.end method

.method public clearServerIpv6()Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    invoke-static {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->access$4400(Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;)V

    return-object p0
.end method

.method public clearSsid()Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    invoke-static {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->access$3500(Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;)V

    return-object p0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->getPassword()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPasswordBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->getPasswordBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getServerIp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->getServerIp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getServerIpBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->getServerIpBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getServerIpv6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->getServerIpv6()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getServerIpv6Bytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->getServerIpv6Bytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->getSsid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSsidBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->getSsidBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public setPassword(Ljava/lang/String;)Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->access$3700(Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPasswordBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->access$3900(Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setServerIp(Ljava/lang/String;)Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->access$4000(Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setServerIpBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->access$4200(Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setServerIpv6(Ljava/lang/String;)Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->access$4300(Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setServerIpv6Bytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->access$4500(Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSsid(Ljava/lang/String;)Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->access$3400(Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSsidBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->access$3600(Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

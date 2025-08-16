.class public final Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;",
        "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo$Builder;",
        ">;",
        "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->access$12300()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDdfVer()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->access$14500(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;)V

    return-object p0
.end method

.method public clearDid()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->access$12500(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;)V

    return-object p0
.end method

.method public clearFwVer()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->access$14200(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;)V

    return-object p0
.end method

.method public clearModel()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->access$12700(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;)V

    return-object p0
.end method

.method public clearName()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->access$13000(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;)V

    return-object p0
.end method

.method public clearPid()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->access$13900(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;)V

    return-object p0
.end method

.method public clearUid()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->access$13300(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;)V

    return-object p0
.end method

.method public clearVid()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->access$13600(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;)V

    return-object p0
.end method

.method public getDdfVer()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->getDdfVer()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDdfVerBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->getDdfVerBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getDid()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->getDid()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getFwVer()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->getFwVer()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFwVerBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->getFwVerBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getModel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->getModel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->getModelBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->getPid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPidBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->getPidBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getUid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->getUid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUidBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->getUidBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getVid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->getVid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVidBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->getVidBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public setDdfVer(Ljava/lang/String;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->access$14400(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDdfVerBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->access$14600(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDid(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->access$12400(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFwVer(Ljava/lang/String;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->access$14100(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFwVerBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->access$14300(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->access$12600(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setModelBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->access$12800(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->access$12900(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->access$13100(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPid(Ljava/lang/String;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->access$13800(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPidBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->access$14000(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUid(Ljava/lang/String;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->access$13200(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUidBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->access$13400(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setVid(Ljava/lang/String;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->access$13500(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setVidBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;->access$13700(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

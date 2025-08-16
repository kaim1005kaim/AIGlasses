.class public final Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;",
        "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;",
        ">;",
        "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmdOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$000()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAuth()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$1400(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)V

    return-object p0
.end method

.method public clearCaller()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$1000(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)V

    return-object p0
.end method

.method public clearCmd()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$100(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)V

    return-object p0
.end method

.method public clearGetDataReq()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$4400(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)V

    return-object p0
.end method

.method public clearGetDataRsp()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$4700(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)V

    return-object p0
.end method

.method public clearHeartBeat()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$1700(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)V

    return-object p0
.end method

.method public clearId()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$300(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)V

    return-object p0
.end method

.method public clearInternalData()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$5600(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)V

    return-object p0
.end method

.method public clearMipDeviceInfo()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$5000(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)V

    return-object p0
.end method

.method public clearMipPacketBytes()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$5300(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)V

    return-object p0
.end method

.method public clearNotifyDeviceChanged()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$4100(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)V

    return-object p0
.end method

.method public clearPublishSpec()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$2000(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)V

    return-object p0
.end method

.method public clearPublishSpecRsp()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$2300(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)V

    return-object p0
.end method

.method public clearReportSpec()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$2600(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)V

    return-object p0
.end method

.method public clearSubDev()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$2900(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)V

    return-object p0
.end method

.method public clearSubDevRsp()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$3200(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)V

    return-object p0
.end method

.method public clearType()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$600(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)V

    return-object p0
.end method

.method public clearUnsubDev()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$3500(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)V

    return-object p0
.end method

.method public clearUnsubDevRsp()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$3800(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)V

    return-object p0
.end method

.method public clearVersion()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$800(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;)V

    return-object p0
.end method

.method public getAuth()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->getAuth()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;

    move-result-object p0

    return-object p0
.end method

.method public getCaller()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->getCaller()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCallerBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->getCallerBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getCmdCase()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->getCmdCase()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$CmdCase;

    move-result-object p0

    return-object p0
.end method

.method public getGetDataReq()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->getGetDataReq()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;

    move-result-object p0

    return-object p0
.end method

.method public getGetDataRsp()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->getGetDataRsp()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;

    move-result-object p0

    return-object p0
.end method

.method public getHeartBeat()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$HeartBeat;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->getHeartBeat()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$HeartBeat;

    move-result-object p0

    return-object p0
.end method

.method public getId()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->getId()I

    move-result p0

    return p0
.end method

.method public getInternalData()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->getInternalData()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;

    move-result-object p0

    return-object p0
.end method

.method public getMipDeviceInfo()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->getMipDeviceInfo()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public getMipPacketBytes()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->getMipPacketBytes()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;

    move-result-object p0

    return-object p0
.end method

.method public getNotifyDeviceChanged()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$NotifyDeviceChanged;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->getNotifyDeviceChanged()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$NotifyDeviceChanged;

    move-result-object p0

    return-object p0
.end method

.method public getPublishSpec()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->getPublishSpec()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec;

    move-result-object p0

    return-object p0
.end method

.method public getPublishSpecRsp()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecRsp;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->getPublishSpecRsp()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecRsp;

    move-result-object p0

    return-object p0
.end method

.method public getReportSpec()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ReportSpec;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->getReportSpec()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ReportSpec;

    move-result-object p0

    return-object p0
.end method

.method public getSubDev()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->getSubDev()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;

    move-result-object p0

    return-object p0
.end method

.method public getSubDevRsp()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDevRsp;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->getSubDevRsp()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDevRsp;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->getType()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;

    move-result-object p0

    return-object p0
.end method

.method public getTypeValue()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->getTypeValue()I

    move-result p0

    return p0
.end method

.method public getUnsubDev()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDev;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->getUnsubDev()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDev;

    move-result-object p0

    return-object p0
.end method

.method public getUnsubDevRsp()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDevRsp;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->getUnsubDevRsp()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDevRsp;

    move-result-object p0

    return-object p0
.end method

.method public getVersion()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->getVersion()I

    move-result p0

    return p0
.end method

.method public hasAuth()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->hasAuth()Z

    move-result p0

    return p0
.end method

.method public hasGetDataReq()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->hasGetDataReq()Z

    move-result p0

    return p0
.end method

.method public hasGetDataRsp()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->hasGetDataRsp()Z

    move-result p0

    return p0
.end method

.method public hasHeartBeat()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->hasHeartBeat()Z

    move-result p0

    return p0
.end method

.method public hasInternalData()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->hasInternalData()Z

    move-result p0

    return p0
.end method

.method public hasMipDeviceInfo()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->hasMipDeviceInfo()Z

    move-result p0

    return p0
.end method

.method public hasMipPacketBytes()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->hasMipPacketBytes()Z

    move-result p0

    return p0
.end method

.method public hasNotifyDeviceChanged()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->hasNotifyDeviceChanged()Z

    move-result p0

    return p0
.end method

.method public hasPublishSpec()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->hasPublishSpec()Z

    move-result p0

    return p0
.end method

.method public hasPublishSpecRsp()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->hasPublishSpecRsp()Z

    move-result p0

    return p0
.end method

.method public hasReportSpec()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->hasReportSpec()Z

    move-result p0

    return p0
.end method

.method public hasSubDev()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->hasSubDev()Z

    move-result p0

    return p0
.end method

.method public hasSubDevRsp()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->hasSubDevRsp()Z

    move-result p0

    return p0
.end method

.method public hasUnsubDev()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->hasUnsubDev()Z

    move-result p0

    return p0
.end method

.method public hasUnsubDevRsp()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->hasUnsubDevRsp()Z

    move-result p0

    return p0
.end method

.method public mergeAuth(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$1300(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;)V

    return-object p0
.end method

.method public mergeGetDataReq(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$4300(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;)V

    return-object p0
.end method

.method public mergeGetDataRsp(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$4600(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;)V

    return-object p0
.end method

.method public mergeHeartBeat(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$HeartBeat;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$1600(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$HeartBeat;)V

    return-object p0
.end method

.method public mergeInternalData(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$5500(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;)V

    return-object p0
.end method

.method public mergeMipDeviceInfo(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$4900(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;)V

    return-object p0
.end method

.method public mergeMipPacketBytes(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$5200(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;)V

    return-object p0
.end method

.method public mergeNotifyDeviceChanged(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$NotifyDeviceChanged;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$4000(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$NotifyDeviceChanged;)V

    return-object p0
.end method

.method public mergePublishSpec(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$1900(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec;)V

    return-object p0
.end method

.method public mergePublishSpecRsp(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecRsp;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$2200(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecRsp;)V

    return-object p0
.end method

.method public mergeReportSpec(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ReportSpec;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$2500(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ReportSpec;)V

    return-object p0
.end method

.method public mergeSubDev(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$2800(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;)V

    return-object p0
.end method

.method public mergeSubDevRsp(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDevRsp;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$3100(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDevRsp;)V

    return-object p0
.end method

.method public mergeUnsubDev(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDev;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$3400(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDev;)V

    return-object p0
.end method

.method public mergeUnsubDevRsp(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDevRsp;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$3700(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDevRsp;)V

    return-object p0
.end method

.method public setAuth(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth$Builder;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$1200(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;)V

    return-object p0
.end method

.method public setAuth(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$1200(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;)V

    return-object p0
.end method

.method public setCaller(Ljava/lang/String;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$900(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCallerBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$1100(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setGetDataReq(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq$Builder;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$4200(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;)V

    return-object p0
.end method

.method public setGetDataReq(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$4200(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataReq;)V

    return-object p0
.end method

.method public setGetDataRsp(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$Builder;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$4500(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;)V

    return-object p0
.end method

.method public setGetDataRsp(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$4500(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;)V

    return-object p0
.end method

.method public setHeartBeat(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$HeartBeat$Builder;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$HeartBeat;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$1500(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$HeartBeat;)V

    return-object p0
.end method

.method public setHeartBeat(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$HeartBeat;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$1500(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$HeartBeat;)V

    return-object p0
.end method

.method public setId(I)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$200(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;I)V

    return-object p0
.end method

.method public setInternalData(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData$Builder;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$5400(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;)V

    return-object p0
.end method

.method public setInternalData(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$5400(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$InternalData;)V

    return-object p0
.end method

.method public setMipDeviceInfo(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo$Builder;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$4800(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;)V

    return-object p0
.end method

.method public setMipDeviceInfo(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$4800(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;)V

    return-object p0
.end method

.method public setMipPacketBytes(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes$Builder;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$5100(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;)V

    return-object p0
.end method

.method public setMipPacketBytes(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$5100(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;)V

    return-object p0
.end method

.method public setNotifyDeviceChanged(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$NotifyDeviceChanged$Builder;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$NotifyDeviceChanged;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$3900(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$NotifyDeviceChanged;)V

    return-object p0
.end method

.method public setNotifyDeviceChanged(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$NotifyDeviceChanged;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$3900(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$NotifyDeviceChanged;)V

    return-object p0
.end method

.method public setPublishSpec(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec$Builder;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$1800(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec;)V

    return-object p0
.end method

.method public setPublishSpec(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$1800(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec;)V

    return-object p0
.end method

.method public setPublishSpecRsp(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecRsp$Builder;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecRsp;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$2100(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecRsp;)V

    return-object p0
.end method

.method public setPublishSpecRsp(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecRsp;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$2100(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecRsp;)V

    return-object p0
.end method

.method public setReportSpec(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ReportSpec$Builder;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ReportSpec;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$2400(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ReportSpec;)V

    return-object p0
.end method

.method public setReportSpec(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ReportSpec;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$2400(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ReportSpec;)V

    return-object p0
.end method

.method public setSubDev(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev$Builder;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$2700(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;)V

    return-object p0
.end method

.method public setSubDev(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$2700(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;)V

    return-object p0
.end method

.method public setSubDevRsp(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDevRsp$Builder;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDevRsp;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$3000(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDevRsp;)V

    return-object p0
.end method

.method public setSubDevRsp(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDevRsp;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$3000(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDevRsp;)V

    return-object p0
.end method

.method public setType(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$500(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Type;)V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$400(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;I)V

    return-object p0
.end method

.method public setUnsubDev(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDev$Builder;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDev;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$3300(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDev;)V

    return-object p0
.end method

.method public setUnsubDev(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDev;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$3300(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDev;)V

    return-object p0
.end method

.method public setUnsubDevRsp(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDevRsp$Builder;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDevRsp;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$3600(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDevRsp;)V

    return-object p0
.end method

.method public setUnsubDevRsp(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDevRsp;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$3600(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDevRsp;)V

    return-object p0
.end method

.method public setVersion(I)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;->access$700(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyCmd;I)V

    return-object p0
.end method

.class public final Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;",
        "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo$Builder;",
        ">;",
        "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;->access$11600()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearProxyDeviceInfo()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;->access$12100(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;)V

    return-object p0
.end method

.method public clearState()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;->access$11800(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;)V

    return-object p0
.end method

.method public getProxyDeviceInfo()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;->getProxyDeviceInfo()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public getState()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;->getState()I

    move-result p0

    return p0
.end method

.method public hasProxyDeviceInfo()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;->hasProxyDeviceInfo()Z

    move-result p0

    return p0
.end method

.method public mergeProxyDeviceInfo(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;->access$12000(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;)V

    return-object p0
.end method

.method public setProxyDeviceInfo(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo$Builder;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;->access$11900(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;)V

    return-object p0
.end method

.method public setProxyDeviceInfo(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;->access$11900(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$ProxyDeviceInfo;)V

    return-object p0
.end method

.method public setState(I)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;->access$11700(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipDeviceInfo;I)V

    return-object p0
.end method

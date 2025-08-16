.class public final Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecRsp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecRspOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecRsp;",
        "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecRsp$Builder;",
        ">;",
        "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecRspOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecRsp;->access$6300()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecRsp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecRsp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSpec()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecRsp;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecRsp;->access$6500(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecRsp;)V

    return-object p0
.end method

.method public getSpec()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecRsp;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecRsp;->getSpec()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSpecBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecRsp;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecRsp;->getSpecBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public setSpec(Ljava/lang/String;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecRsp;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecRsp;->access$6400(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecRsp;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSpecBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecRsp;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecRsp;->access$6600(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecRsp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

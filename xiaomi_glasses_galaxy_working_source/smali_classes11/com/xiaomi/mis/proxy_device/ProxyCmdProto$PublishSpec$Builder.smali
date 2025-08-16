.class public final Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec;",
        "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec$Builder;",
        ">;",
        "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpecOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec;->access$5800()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSpec()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec;->access$6000(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec;)V

    return-object p0
.end method

.method public getSpec()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec;->getSpec()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSpecBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec;->getSpecBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public setSpec(Ljava/lang/String;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec;->access$5900(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSpecBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec;->access$6100(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$PublishSpec;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

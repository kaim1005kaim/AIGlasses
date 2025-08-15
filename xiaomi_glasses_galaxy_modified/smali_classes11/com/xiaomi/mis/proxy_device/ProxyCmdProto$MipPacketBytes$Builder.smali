.class public final Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;",
        "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes$Builder;",
        ">;",
        "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytesOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;->access$10900()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearData()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;->access$11400(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;)V

    return-object p0
.end method

.method public clearRole()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;->access$11200(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;)V

    return-object p0
.end method

.method public getData()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;->getData()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getRole()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$RoleType;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;->getRole()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$RoleType;

    move-result-object p0

    return-object p0
.end method

.method public getRoleValue()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;->getRoleValue()I

    move-result p0

    return p0
.end method

.method public setData(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;->access$11300(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRole(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$RoleType;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;->access$11100(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$RoleType;)V

    return-object p0
.end method

.method public setRoleValue(I)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;->access$11000(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$MipPacketBytes;I)V

    return-object p0
.end method

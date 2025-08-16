.class public final Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$AuthOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;",
        "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth$Builder;",
        ">;",
        "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$AuthOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;->access$10100()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSessionId()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;->access$10600(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;)V

    return-object p0
.end method

.method public clearSignature()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;->access$10300(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;)V

    return-object p0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;->getSessionId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;->getSessionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;->getSignature()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSignatureBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;->getSignatureBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;->access$10500(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSessionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;->access$10700(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSignature(Ljava/lang/String;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;->access$10200(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSignatureBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;->access$10400(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Auth;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

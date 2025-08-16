.class public final Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDevRsp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDevRspOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDevRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDevRsp;",
        "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDevRsp$Builder;",
        ">;",
        "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDevRspOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDevRsp;->access$8200()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDevRsp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDevRsp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearStatus()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDevRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDevRsp;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDevRsp;->access$8500(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDevRsp;)V

    return-object p0
.end method

.method public getStatus()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Status;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDevRsp;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDevRsp;->getStatus()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Status;

    move-result-object p0

    return-object p0
.end method

.method public getStatusValue()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDevRsp;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDevRsp;->getStatusValue()I

    move-result p0

    return p0
.end method

.method public setStatus(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Status;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDevRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDevRsp;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDevRsp;->access$8400(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDevRsp;Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$Status;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDevRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDevRsp;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDevRsp;->access$8300(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$UnSubDevRsp;I)V

    return-object p0
.end method

.class public final Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRspOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;",
        "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$Builder;",
        ">;",
        "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRspOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;->access$16900()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBoolKey()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;->access$18200(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;)V

    return-object p0
.end method

.method public clearBytesKey()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;->access$18700(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;)V

    return-object p0
.end method

.method public clearCode()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;->access$17200(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;)V

    return-object p0
.end method

.method public clearData()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;->access$18900(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;)V

    return-object p0
.end method

.method public clearDoubleKey()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;->access$18000(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;)V

    return-object p0
.end method

.method public clearFloatKey()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;->access$17800(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;)V

    return-object p0
.end method

.method public clearIntKey()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;->access$17400(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;)V

    return-object p0
.end method

.method public clearKey()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;->access$17000(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;)V

    return-object p0
.end method

.method public clearLongKey()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;->access$17600(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;)V

    return-object p0
.end method

.method public clearStringKey()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;->access$18400(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;)V

    return-object p0
.end method

.method public getBoolKey()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;->getBoolKey()Z

    move-result p0

    return p0
.end method

.method public getBytesKey()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;->getBytesKey()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;->getCode()I

    move-result p0

    return p0
.end method

.method public getData()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;->getData()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getDoubleKey()D
    .locals 2

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;->getDoubleKey()D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloatKey()F
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;->getFloatKey()F

    move-result p0

    return p0
.end method

.method public getIntKey()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;->getIntKey()I

    move-result p0

    return p0
.end method

.method public getKeyCase()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;->getKeyCase()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$KeyCase;

    move-result-object p0

    return-object p0
.end method

.method public getLongKey()J
    .locals 2

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;->getLongKey()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStringKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;->getStringKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStringKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;->getStringKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasBoolKey()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;->hasBoolKey()Z

    move-result p0

    return p0
.end method

.method public hasBytesKey()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;->hasBytesKey()Z

    move-result p0

    return p0
.end method

.method public hasDoubleKey()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;->hasDoubleKey()Z

    move-result p0

    return p0
.end method

.method public hasFloatKey()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;->hasFloatKey()Z

    move-result p0

    return p0
.end method

.method public hasIntKey()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;->hasIntKey()Z

    move-result p0

    return p0
.end method

.method public hasLongKey()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;->hasLongKey()Z

    move-result p0

    return p0
.end method

.method public hasStringKey()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;->hasStringKey()Z

    move-result p0

    return p0
.end method

.method public setBoolKey(Z)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;->access$18100(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;Z)V

    return-object p0
.end method

.method public setBytesKey(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;->access$18600(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCode(I)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;->access$17100(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;I)V

    return-object p0
.end method

.method public setData(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;->access$18800(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDoubleKey(D)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;

    invoke-static {v0, p1, p2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;->access$17900(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;D)V

    return-object p0
.end method

.method public setFloatKey(F)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;->access$17700(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;F)V

    return-object p0
.end method

.method public setIntKey(I)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;->access$17300(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;I)V

    return-object p0
.end method

.method public setLongKey(J)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;

    invoke-static {v0, p1, p2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;->access$17500(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;J)V

    return-object p0
.end method

.method public setStringKey(Ljava/lang/String;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;->access$18300(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;Ljava/lang/String;)V

    return-object p0
.end method

.method public setStringKeyBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;->access$18500(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$GetMisDataRsp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

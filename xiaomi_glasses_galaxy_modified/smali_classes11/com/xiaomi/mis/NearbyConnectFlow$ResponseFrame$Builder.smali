.class public final Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrameOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;",
        "Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame$Builder;",
        ">;",
        "Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrameOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->access$5500()Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/mis/NearbyConnectFlow$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearApInfo()Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    invoke-static {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->access$6300(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;)V

    return-object p0
.end method

.method public clearCode()Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    invoke-static {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->access$5700(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;)V

    return-object p0
.end method

.method public clearCodeDescription()Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    invoke-static {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->access$5900(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;)V

    return-object p0
.end method

.method public clearIsConfirm()Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    invoke-static {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->access$7000(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;)V

    return-object p0
.end method

.method public clearName()Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    invoke-static {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->access$6500(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;)V

    return-object p0
.end method

.method public clearPrivateData()Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    invoke-static {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->access$6800(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;)V

    return-object p0
.end method

.method public getApInfo()Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->getApInfo()Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    move-result-object p0

    return-object p0
.end method

.method public getCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->getCode()I

    move-result p0

    return p0
.end method

.method public getCodeDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->getCodeDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCodeDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->getCodeDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getIsConfirm()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->getIsConfirm()Z

    move-result p0

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPrivateData()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->getPrivateData()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasApInfo()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->hasApInfo()Z

    move-result p0

    return p0
.end method

.method public mergeApInfo(Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;)Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->access$6200(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;)V

    return-object p0
.end method

.method public setApInfo(Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo$Builder;)Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->access$6100(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;)V

    return-object p0
.end method

.method public setApInfo(Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;)Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->access$6100(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;)V

    return-object p0
.end method

.method public setCode(I)Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->access$5600(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;I)V

    return-object p0
.end method

.method public setCodeDescription(Ljava/lang/String;)Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->access$5800(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCodeDescriptionBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->access$6000(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIsConfirm(Z)Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->access$6900(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;Z)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->access$6400(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->access$6600(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPrivateData(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->access$6700(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

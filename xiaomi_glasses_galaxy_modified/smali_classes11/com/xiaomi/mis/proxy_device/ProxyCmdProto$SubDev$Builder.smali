.class public final Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDevOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;",
        "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev$Builder;",
        ">;",
        "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDevOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;->access$6800()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDevType(Ljava/lang/Iterable;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;->access$7100(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDevType(Ljava/lang/String;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;->access$7000(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;Ljava/lang/String;)V

    return-object p0
.end method

.method public addDevTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;

    invoke-static {v0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;->access$7300(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearDevType()Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;

    invoke-static {v0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;->access$7200(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;)V

    return-object p0
.end method

.method public getDevType(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;->getDevType(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDevTypeBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;->getDevTypeBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getDevTypeCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;->getDevTypeCount()I

    move-result p0

    return p0
.end method

.method public getDevTypeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;->getDevTypeList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public setDevType(ILjava/lang/String;)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;

    invoke-static {v0, p1, p2}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;->access$6900(Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$SubDev;ILjava/lang/String;)V

    return-object p0
.end method

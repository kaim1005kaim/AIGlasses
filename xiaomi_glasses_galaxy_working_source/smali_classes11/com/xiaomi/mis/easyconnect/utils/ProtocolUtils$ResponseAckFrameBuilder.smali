.class public final Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseAckFrameBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseAckFrameBuilder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProtocolUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtocolUtils.kt\ncom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseAckFrameBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,135:1\n1#2:136\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0005J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0005J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseAckFrameBuilder;",
        "",
        "ackCode",
        "",
        "description",
        "",
        "(ILjava/lang/String;)V",
        "data",
        "",
        "ip",
        "ipV6",
        "build",
        "Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;",
        "setClientIp",
        "clientIp",
        "setClientIpv6",
        "clientIpv6",
        "setPrivateData",
        "privateData",
        "mis_proxy_device_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ackCode:I

.field private data:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ip:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ipV6:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseAckFrameBuilder;->ackCode:I

    iput-object p2, p0, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseAckFrameBuilder;->description:Ljava/lang/String;

    const-string p1, "00:00:00:00"

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseAckFrameBuilder;->ip:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseAckFrameBuilder;->ipV6:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->newBuilder()Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame$Builder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseAckFrameBuilder;->ackCode:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame$Builder;->setCode(I)Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame$Builder;

    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseAckFrameBuilder;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame$Builder;->setCodeDescription(Ljava/lang/String;)Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame$Builder;

    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseAckFrameBuilder;->data:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [B

    :cond_0
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame$Builder;->setPrivateData(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame$Builder;

    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;->newBuilder()Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseAckFrameBuilder;->ip:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo$Builder;->setClientIp(Ljava/lang/String;)Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo$Builder;

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseAckFrameBuilder;->ipV6:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo$Builder;->setClientIpv6(Ljava/lang/String;)Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo$Builder;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;

    invoke-virtual {v0, p0}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame$Builder;->setStaInfo(Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;)Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "newBuilder().apply {\n   \u2026d()\n            }.build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    return-object p0
.end method

.method public final setClientIp(Ljava/lang/String;)Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseAckFrameBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "clientIp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseAckFrameBuilder;->ip:Ljava/lang/String;

    return-object p0
.end method

.method public final setClientIpv6(Ljava/lang/String;)Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseAckFrameBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "clientIpv6"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseAckFrameBuilder;->ipV6:Ljava/lang/String;

    return-object p0
.end method

.method public final setPrivateData([B)Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseAckFrameBuilder;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "privateData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseAckFrameBuilder;->data:[B

    return-object p0
.end method

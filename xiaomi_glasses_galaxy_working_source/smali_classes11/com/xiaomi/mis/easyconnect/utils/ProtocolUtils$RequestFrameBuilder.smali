.class public final Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$RequestFrameBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestFrameBuilder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProtocolUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtocolUtils.kt\ncom/xiaomi/mis/easyconnect/utils/ProtocolUtils$RequestFrameBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,135:1\n1#2:136\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0007J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\tR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$RequestFrameBuilder;",
        "",
        "deviceId",
        "",
        "deviceName",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "carryData",
        "",
        "timeOutPeriod",
        "",
        "type",
        "",
        "build",
        "Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;",
        "setDeviceType",
        "setPrivateData",
        "privateData",
        "setTimeOut",
        "period",
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
.field private carryData:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timeOutPeriod:J

.field private type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$RequestFrameBuilder;->deviceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$RequestFrameBuilder;->deviceName:Ljava/lang/String;

    const-wide/16 p1, 0x7530

    iput-wide p1, p0, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$RequestFrameBuilder;->timeOutPeriod:J

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$RequestFrameBuilder;->carryData:[B

    return-void
.end method


# virtual methods
.method public final build()Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->newBuilder()Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$RequestFrameBuilder;->deviceId:Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame$Builder;->setDid(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame$Builder;

    iget v1, p0, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$RequestFrameBuilder;->type:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame$Builder;->setDeviceType(I)Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame$Builder;

    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$RequestFrameBuilder;->deviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame$Builder;->setName(Ljava/lang/String;)Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame$Builder;

    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$RequestFrameBuilder;->carryData:[B

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame$Builder;->setPrivateData(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame$Builder;

    iget-wide v1, p0, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$RequestFrameBuilder;->timeOutPeriod:J

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame$Builder;->setTimeout(J)Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "newBuilder().apply {\n   \u2026iod\n            }.build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    return-object p0
.end method

.method public final setDeviceType(I)Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$RequestFrameBuilder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$RequestFrameBuilder;->type:I

    return-object p0
.end method

.method public final setPrivateData([B)Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$RequestFrameBuilder;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "privateData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$RequestFrameBuilder;->carryData:[B

    return-object p0
.end method

.method public final setTimeOut(J)Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$RequestFrameBuilder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$RequestFrameBuilder;->timeOutPeriod:J

    return-object p0
.end method

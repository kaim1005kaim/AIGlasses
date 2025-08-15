.class public final Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$RequestFrameBuilder;,
        Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseFrameBuilder;,
        Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseAckFrameBuilder;,
        Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\u000c\r\u000eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils;",
        "",
        "()V",
        "toJoinApFrame",
        "Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;",
        "T",
        "frameType",
        "Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;",
        "msgId",
        "",
        "block",
        "Lkotlin/Function0;",
        "RequestFrameBuilder",
        "ResponseAckFrameBuilder",
        "ResponseFrameBuilder",
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


# static fields
.field public static final INSTANCE:Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils;

    invoke-direct {v0}, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils;-><init>()V

    sput-object v0, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils;->INSTANCE:Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toJoinApFrame(Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;ILkotlin/jvm/functions/Function0;)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;
    .locals 0
    .param p1    # Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "frameType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "block"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->newBuilder()Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;->setType(Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;

    invoke-virtual {p0, p2}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;->setRequestId(I)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;

    invoke-virtual {p0}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;->getType()Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;->setResponseAck(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;->setRequest(Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;

    goto :goto_1

    :cond_3
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;->setResponse(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    const-string p1, "newBuilder().apply {\n   \u2026      }\n        }.build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    return-object p0
.end method

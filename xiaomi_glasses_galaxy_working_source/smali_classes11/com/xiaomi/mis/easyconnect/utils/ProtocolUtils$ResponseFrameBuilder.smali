.class public final Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseFrameBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseFrameBuilder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProtocolUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtocolUtils.kt\ncom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseFrameBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,135:1\n1#2:136\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0005J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0005J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0005J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0005R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseFrameBuilder;",
        "",
        "responseCode",
        "",
        "description",
        "",
        "(ILjava/lang/String;)V",
        "confirm",
        "",
        "deviceName",
        "ip",
        "ipV6",
        "pwd",
        "ssid",
        "build",
        "Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;",
        "setConfirm",
        "setDeviceName",
        "setIp",
        "setIpv6",
        "setPwd",
        "setSsid",
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
.field private confirm:Z

.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deviceName:Ljava/lang/String;
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

.field private pwd:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final responseCode:I

.field private ssid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iput p1, p0, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseFrameBuilder;->responseCode:I

    iput-object p2, p0, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseFrameBuilder;->description:Ljava/lang/String;

    const-string p1, "unknown"

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseFrameBuilder;->ssid:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseFrameBuilder;->pwd:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseFrameBuilder;->ip:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseFrameBuilder;->ipV6:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseFrameBuilder;->deviceName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->newBuilder()Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame$Builder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseFrameBuilder;->responseCode:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame$Builder;->setCode(I)Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame$Builder;

    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseFrameBuilder;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame$Builder;->setCodeDescription(Ljava/lang/String;)Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame$Builder;

    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseFrameBuilder;->deviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame$Builder;->setName(Ljava/lang/String;)Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame$Builder;

    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;->newBuilder()Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseFrameBuilder;->ssid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo$Builder;->setSsid(Ljava/lang/String;)Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo$Builder;

    iget-object v2, p0, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseFrameBuilder;->pwd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo$Builder;->setPassword(Ljava/lang/String;)Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo$Builder;

    iget-object v2, p0, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseFrameBuilder;->ip:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo$Builder;->setServerIp(Ljava/lang/String;)Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo$Builder;

    iget-object v2, p0, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseFrameBuilder;->ipV6:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo$Builder;->setServerIpv6(Ljava/lang/String;)Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo$Builder;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame$Builder;->setApInfo(Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;)Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame$Builder;

    iget-boolean p0, p0, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseFrameBuilder;->confirm:Z

    invoke-virtual {v0, p0}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame$Builder;->setIsConfirm(Z)Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "newBuilder().apply {\n   \u2026irm\n            }.build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    return-object p0
.end method

.method public final setConfirm(Z)Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseFrameBuilder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseFrameBuilder;->confirm:Z

    return-object p0
.end method

.method public final setDeviceName(Ljava/lang/String;)Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseFrameBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "deviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseFrameBuilder;->deviceName:Ljava/lang/String;

    return-object p0
.end method

.method public final setIp(Ljava/lang/String;)Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseFrameBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseFrameBuilder;->ip:Ljava/lang/String;

    return-object p0
.end method

.method public final setIpv6(Ljava/lang/String;)Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseFrameBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ipV6"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseFrameBuilder;->ipV6:Ljava/lang/String;

    return-object p0
.end method

.method public final setPwd(Ljava/lang/String;)Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseFrameBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pwd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseFrameBuilder;->pwd:Ljava/lang/String;

    return-object p0
.end method

.method public final setSsid(Ljava/lang/String;)Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseFrameBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ssid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseFrameBuilder;->ssid:Ljava/lang/String;

    return-object p0
.end method

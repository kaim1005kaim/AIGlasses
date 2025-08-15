.class public abstract Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mis/easyconnect/connectflow/process/IProcess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008&\u0018\u0000 62\u00020\u0001:\u00016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010)\u001a\u00020*H\u0004J\u0012\u0010+\u001a\u0004\u0018\u00010\u000b2\u0006\u0010,\u001a\u00020\nH\u0004J\u0008\u0010-\u001a\u0004\u0018\u00010\nJ\u0008\u0010.\u001a\u0004\u0018\u00010\nJ\u0016\u0010/\u001a\u00020\u00042\u0006\u00100\u001a\u00020\n2\u0006\u00101\u001a\u00020\u0015J\u0018\u00102\u001a\u00020*2\u0006\u0010,\u001a\u00020\n2\u0006\u00103\u001a\u00020\u000bH\u0004J\u000e\u00104\u001a\u00020*2\u0006\u00105\u001a\u00020$R\u001a\u0010\u0003\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\nX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\nX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u0015X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u000e\"\u0004\u0008\"\u0010\u0010R\u001a\u0010#\u001a\u00020$X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u00067"
    }
    d2 = {
        "Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;",
        "Lcom/xiaomi/mis/easyconnect/connectflow/process/IProcess;",
        "()V",
        "isDirectConnect",
        "",
        "()Z",
        "setDirectConnect",
        "(Z)V",
        "mData",
        "",
        "",
        "",
        "peerDeviceId",
        "getPeerDeviceId",
        "()Ljava/lang/String;",
        "setPeerDeviceId",
        "(Ljava/lang/String;)V",
        "peerDeviceName",
        "getPeerDeviceName",
        "setPeerDeviceName",
        "peerDeviceType",
        "",
        "getPeerDeviceType",
        "()I",
        "setPeerDeviceType",
        "(I)V",
        "peerPrivateData",
        "",
        "getPeerPrivateData",
        "()[B",
        "setPeerPrivateData",
        "([B)V",
        "processType",
        "getProcessType",
        "setProcessType",
        "timeoutSeconds",
        "",
        "getTimeoutSeconds",
        "()J",
        "setTimeoutSeconds",
        "(J)V",
        "clearData",
        "",
        "getData",
        "key",
        "getDeviceId",
        "getDeviceName",
        "isSameProcess",
        "remoteDid",
        "remoteDeviceType",
        "saveData",
        "value",
        "setTimeoutPeriod",
        "timeout",
        "Companion",
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
.field public static final Companion:Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEVICE_TYPE_IPAD:I = 0xe1

.field public static final DEVICE_TYPE_NONE:I = 0x0

.field public static final DEVICE_TYPE_PAD:I = 0x2

.field public static final DEVICE_TYPE_PC:I = 0x4

.field public static final DEVICE_TYPE_PHONE:I = 0x1

.field public static final DEVICE_TYPE_REAR_PANEL:I = 0xe0

.field public static final DEVICE_TYPE_TV:I = 0x3

.field public static final KEY_AP_PWD:Ljava/lang/String; = "key_ap_pwd"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_AP_SSID:Ljava/lang/String; = "key_ap_ssid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_DEVICE_RANDOM_NUM:Ljava/lang/String; = "key_device_random_num"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_HOST_RANDOM_NUM:Ljava/lang/String; = "key_host_random_num"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_HOST_SHA256_SECURITY_DATA:Ljava/lang/String; = "key_host_sha256_security_data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_LOCAL_DEVICE_REQUEST_ID:Ljava/lang/String; = "key_local_device_request_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_MAC_ADDRESS:Ljava/lang/String; = "key_mac_address"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_REMOTE_DEVICE_REQUEST_ID:Ljava/lang/String; = "key_remote_device_request_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_SESSION_SECRET:Ljava/lang/String; = "key_session_secret"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_FLOW_OF_HOTSPOT:Ljava/lang/String; = "type_flow_of_hotspot"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private isDirectConnect:Z

.field private mData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private peerDeviceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private peerDeviceName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private peerDeviceType:I

.field private peerPrivateData:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private processType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private timeoutSeconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->Companion:Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->peerDeviceType:I

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->timeoutSeconds:J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->mData:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected final clearData()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->mData:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method protected final getData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->mData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->mData:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->peerDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->peerDeviceName:Ljava/lang/String;

    return-object p0
.end method

.method protected final getPeerDeviceId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->peerDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method protected final getPeerDeviceName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->peerDeviceName:Ljava/lang/String;

    return-object p0
.end method

.method protected final getPeerDeviceType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->peerDeviceType:I

    return p0
.end method

.method protected final getPeerPrivateData()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->peerPrivateData:[B

    return-object p0
.end method

.method public final getProcessType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->processType:Ljava/lang/String;

    return-object p0
.end method

.method protected final getTimeoutSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->timeoutSeconds:J

    return-wide v0
.end method

.method protected final isDirectConnect()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->isDirectConnect:Z

    return p0
.end method

.method public final isSameProcess(Ljava/lang/String;I)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "remoteDid"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->peerDeviceId:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p0, "isSameProcess 11111"

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "NearbyConnect"

    invoke-static {p2, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->peerDeviceId:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p2, v1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->peerDeviceId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->peerDeviceId:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->peerDeviceId:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected final saveData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->mData:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final setDirectConnect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->isDirectConnect:Z

    return-void
.end method

.method protected final setPeerDeviceId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->peerDeviceId:Ljava/lang/String;

    return-void
.end method

.method protected final setPeerDeviceName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->peerDeviceName:Ljava/lang/String;

    return-void
.end method

.method protected final setPeerDeviceType(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->peerDeviceType:I

    return-void
.end method

.method protected final setPeerPrivateData([B)V
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->peerPrivateData:[B

    return-void
.end method

.method public final setProcessType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->processType:Ljava/lang/String;

    return-void
.end method

.method public final setTimeoutPeriod(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->timeoutSeconds:J

    return-void
.end method

.method protected final setTimeoutSeconds(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->timeoutSeconds:J

    return-void
.end method

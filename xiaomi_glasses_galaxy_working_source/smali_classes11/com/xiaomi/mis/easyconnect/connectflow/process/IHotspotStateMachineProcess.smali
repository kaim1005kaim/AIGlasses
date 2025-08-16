.class public abstract Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;
.super Lcom/xiaomi/mis/easyconnect/connectflow/process/IAuthProcess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;,
        Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$Companion;,
        Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008&\u0018\u0000 A2\u00020\u0001:\u0002ABB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0019H$J\n\u0010\u001a\u001a\u00060\nR\u00020\u0000J\u0010\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0017H\u0002J\u0018\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020 H\u0014J\u001a\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0014J\u0008\u0010&\u001a\u00020\u0014H\u0002J\u0008\u0010\'\u001a\u00020\u0014H\u0002J\u0010\u0010(\u001a\u00020\u00142\u0006\u0010)\u001a\u00020*H\u0002J\u0018\u0010+\u001a\u00020\u00142\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020-H\u0002J\u0018\u0010/\u001a\u00020\u00142\u0006\u00100\u001a\u00020\u00082\u0006\u00101\u001a\u00020-H\u0002J$\u00102\u001a\u00020\u00082\u0008\u0008\u0002\u00103\u001a\u00020\u00172\u0006\u00104\u001a\u00020\u00082\u0008\u00105\u001a\u0004\u0018\u00010%H$J\u0006\u00106\u001a\u00020\u0014J\u0008\u00107\u001a\u00020\u0014H\u0002J0\u00108\u001a\u00020\u00142\u0006\u00109\u001a\u00020\u00082\u0006\u0010:\u001a\u00020-2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020-2\u0006\u0010;\u001a\u00020\u0017H\u0002J\u0012\u0010<\u001a\u00020\u00142\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0002J\u0012\u0010?\u001a\u00020\u00142\u0008\u0010@\u001a\u0004\u0018\u00010-H\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00060\nR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;",
        "Lcom/xiaomi/mis/easyconnect/connectflow/process/IAuthProcess;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "currentRequestId",
        "",
        "mNearbyConnectStateMachine",
        "Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;",
        "mOnProcessLifecycleCallback",
        "Lcom/xiaomi/mis/easyconnect/connectflow/OnProcessLifecycleCallback;",
        "getMOnProcessLifecycleCallback",
        "()Lcom/xiaomi/mis/easyconnect/connectflow/OnProcessLifecycleCallback;",
        "setMOnProcessLifecycleCallback",
        "(Lcom/xiaomi/mis/easyconnect/connectflow/OnProcessLifecycleCallback;)V",
        "notifyResponseFrameObj",
        "Ljava/lang/Object;",
        "devicePair02",
        "",
        "devicePair04",
        "isFinish",
        "",
        "getHotspotInfo",
        "Lcom/xiaomi/mis/easyconnect/hotspot/ApConfig;",
        "getNearbyConnectMachine",
        "getRequestId",
        "isGenerateOrGet",
        "handleCancelConnect",
        "role",
        "status",
        "Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;",
        "handleMessage",
        "msgData",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "hostPair01",
        "hostPair03",
        "initiateConnection",
        "connectParams",
        "Lcom/xiaomi/mis/easyconnect/connectflow/process/ConnectParams;",
        "joinAp",
        "ssid",
        "",
        "pwd",
        "joinApAck",
        "code",
        "codeDescription",
        "popDialog",
        "isToast",
        "showId",
        "extraInfo",
        "registerDialogPopEvent",
        "requestFrame",
        "responseFrame",
        "responseCode",
        "responseStr",
        "isNeedSecret",
        "savePeerDeviceInfo",
        "obj",
        "",
        "toConfim",
        "remoteCarName",
        "Companion",
        "NearbyConnectStateMachine",
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
.field public static final Companion:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOCALE_STATE_HOST_AUTH_PAIR_01_STEP:I = 0x14

.field public static final LOCAL_STATE_DEVICE_AUTH_MSG:I = 0xb

.field public static final LOCAL_STATE_DEVICE_AUTH_PAIR_02_STEP:I = 0xd

.field public static final LOCAL_STATE_DEVICE_AUTH_PAIR_04_STEP:I = 0xf

.field public static final LOCAL_STATE_DEVICE_JOIN_AP_ACK_STEP:I = 0x12

.field public static final LOCAL_STATE_DEVICE_REQUEST_MSG:I = 0xa

.field public static final LOCAL_STATE_DEVICE_TO_CONFIRM_STEP:I = 0x11

.field public static final LOCAL_STATE_HOST_AUTH_PAIR_03_STEP:I = 0x16

.field public static final LOCAL_STATE_HOST_JOIN_AP_RESPONSE_STEP:I = 0x18

.field public static final REMOTE_STATE_DEVICE_AUTH_PAIR_02_STEP:I = 0x15

.field public static final REMOTE_STATE_DEVICE_AUTH_PAIR_04_STEP:I = 0x17

.field public static final REMOTE_STATE_DEVICE_JOIN_AP_ACK_STEP:I = 0x19

.field public static final REMOTE_STATE_DEVICE_REQUEST_MSG:I = 0x13

.field public static final REMOTE_STATE_HOST_AUTH_PAIR_01_STEP:I = 0xc

.field public static final REMOTE_STATE_HOST_AUTH_PAIR_03_STEP:I = 0xe

.field public static final REMOTE_STATE_HOST_JOIN_AP_STEP:I = 0x10

.field private static final STATE_BASE_MSG:I = 0x0

.field public static final STATE_CANCEL_CONNECT_MSG:I = 0x5

.field public static final STATE_CANCEL_PROCESS_MSG:I = 0x6

.field public static final STATE_CONNECTED_MSG:I = 0x3

.field public static final STATE_CONNECTED_WAITED_TIME_OUT:I = 0x1a

.field public static final STATE_CONNECTING_JUDGE_MAC_CHANGE_MSG:I = 0x2

.field public static final STATE_CONNECT_FAILED_MSG:I = 0x4

.field public static final STATE_PROCESS_END_STEP:I = 0x7

.field public static final STATE_PROCESS_FINISH:I = 0x9

.field public static final STATE_PROCESS_LOGIC_ERROR_MSG:I = 0x8

.field public static final STATE_REQUST_CONNECT_MSG:I = 0x1


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentRequestId:I

.field private final mNearbyConnectStateMachine:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mOnProcessLifecycleCallback:Lcom/xiaomi/mis/easyconnect/connectflow/OnProcessLifecycleCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final notifyResponseFrameObj:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->Companion:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IAuthProcess;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->context:Landroid/content/Context;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->notifyResponseFrameObj:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->currentRequestId:I

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "NearbyConnectTd"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    const-string v1, "nearbyConnectTd.looper"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "NearbyConnect"

    invoke-direct {v0, p0, v1, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;-><init>(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;Ljava/lang/String;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->mNearbyConnectStateMachine:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;

    return-void
.end method

.method public static final synthetic access$devicePair02(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->devicePair02()V

    return-void
.end method

.method public static final synthetic access$devicePair04(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->devicePair04(Z)V

    return-void
.end method

.method public static final synthetic access$getNotifyResponseFrameObj$p(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->notifyResponseFrameObj:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$hostPair01(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->hostPair01()V

    return-void
.end method

.method public static final synthetic access$hostPair03(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->hostPair03()V

    return-void
.end method

.method public static final synthetic access$initiateConnection(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;Lcom/xiaomi/mis/easyconnect/connectflow/process/ConnectParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->initiateConnection(Lcom/xiaomi/mis/easyconnect/connectflow/process/ConnectParams;)V

    return-void
.end method

.method public static final synthetic access$joinAp(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->joinAp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$joinApAck(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->joinApAck(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$requestFrame(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->requestFrame()V

    return-void
.end method

.method public static final synthetic access$responseFrame(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->responseFrame(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$savePeerDeviceInfo(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->savePeerDeviceInfo(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$toConfim(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->toConfim(Ljava/lang/String;)V

    return-void
.end method

.method private final devicePair02()V
    .locals 5

    const-string v0, "key_local_device_request_id"

    invoke-virtual {p0, v0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IAuthProcess;->getPublicKey()[B

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/mis/easyconnect/connectflow/auth/SecurityUtils;->INSTANCE:Lcom/xiaomi/mis/easyconnect/connectflow/auth/SecurityUtils;

    invoke-virtual {v2}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/SecurityUtils;->getRandomValue()[B

    move-result-object v2

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nbStr"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "key_device_random_num"

    invoke-virtual {p0, v3, v2}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->saveData(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->newBuilder()Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$Builder;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$MessageType;->PAIR:Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$MessageType;

    invoke-virtual {v3, v4}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$Builder;->setType(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$MessageType;)Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$Builder;

    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;->newBuilder()Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo$Builder;->setPb(Ljava/lang/String;)Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo$Builder;

    invoke-virtual {v4, v2}, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo$Builder;->setNb(Ljava/lang/String;)Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo$Builder;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;

    invoke-virtual {v3, v1}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$Builder;->setTwo(Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;)Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$Builder;

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->newBuilder()Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;->HAND_SHAKE:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;

    invoke-virtual {v2, v3}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;->setType(Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;

    invoke-virtual {v2, v0}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;->setRequestId(I)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;

    invoke-virtual {v2, v1}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;->setHandshake(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    const-string v1, "key_mac_address"

    invoke-virtual {p0, v1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    const-string v3, "joinApFrame.toByteArray()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess;->write([BLandroid/os/Bundle;)Z

    move-result p0

    const/4 v0, 0x0

    const-string v1, "NearbyConnect"

    if-eqz p0, :cond_3

    const-string p0, "devicePair02 success"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p0, "devicePair02 error"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final devicePair04(Z)V
    .locals 3

    const-string v0, "key_local_device_request_id"

    invoke-virtual {p0, v0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->newBuilder()Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$Builder;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$MessageType;->PAIR:Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$MessageType;

    invoke-virtual {v1, v2}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$Builder;->setType(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$MessageType;)Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$Builder;

    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourFour;->newBuilder()Lcom/xiaomi/mis/NearbyConnectFlow$PairFourFour$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourFour$Builder;->setFinish(Z)Lcom/xiaomi/mis/NearbyConnectFlow$PairFourFour$Builder;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourFour;

    invoke-virtual {v1, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$Builder;->setFour(Lcom/xiaomi/mis/NearbyConnectFlow$PairFourFour;)Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$Builder;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->newBuilder()Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;->HAND_SHAKE:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;

    invoke-virtual {v1, v2}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;->setType(Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;

    invoke-virtual {v1, v0}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;->setRequestId(I)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;

    invoke-virtual {v1, p1}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;->setHandshake(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    const-string v0, "key_mac_address"

    invoke-virtual {p0, v0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    const-string v2, "joinApFrame.toByteArray()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v2}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess;->write([BLandroid/os/Bundle;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "NearbyConnect"

    if-eqz p1, :cond_2

    const-string p1, "devicePair04 success"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IAuthProcess;->createSessionKey()V

    goto :goto_1

    :cond_2
    const-string p0, "devicePair04 failed"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getRequestId(Z)I
    .locals 2

    const-string v0, "key_local_device_request_id"

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xiaomi/mis/easyconnect/connectflow/ConnectFlowConstants;->INSTANCE:Lcom/xiaomi/mis/easyconnect/connectflow/ConnectFlowConstants;

    invoke-virtual {p1}, Lcom/xiaomi/mis/easyconnect/connectflow/ConnectFlowConstants;->getREQUEST_ID()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->saveData(Ljava/lang/String;Ljava/lang/Object;)V

    return p1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method private final hostPair01()V
    .locals 6

    sget-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/SecurityUtils;->INSTANCE:Lcom/xiaomi/mis/easyconnect/connectflow/auth/SecurityUtils;

    invoke-virtual {v0}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/SecurityUtils;->getRandomValue()[B

    move-result-object v0

    const-string v1, "host\u7aef\u968f\u673a\u6570\uff1a "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "NearbyConnect"

    invoke-static {v4, v1, v3}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getEncoder().encodeToString(randomValue)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "key_host_random_num"

    invoke-virtual {p0, v3, v1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->saveData(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IAuthProcess;->getVerifySha256Value([B)[B

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/xiaomi/mis/easyconnect/utils/HashUtils;->toHexString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "host\u7aef\u7684sha256 securityCode : "

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const-string p0, "hostPair01 error: securityCode is null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->newBuilder()Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$Builder;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$MessageType;->PAIR:Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$MessageType;

    invoke-virtual {v1, v3}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$Builder;->setType(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$MessageType;)Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$Builder;

    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourOne;->newBuilder()Lcom/xiaomi/mis/NearbyConnectFlow$PairFourOne$Builder;

    move-result-object v3

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourOne$Builder;->setSha256A(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mis/NearbyConnectFlow$PairFourOne$Builder;

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourOne;

    invoke-virtual {v1, v0}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$Builder;->setOne(Lcom/xiaomi/mis/NearbyConnectFlow$PairFourOne;)Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$Builder;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->newBuilder()Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;->HAND_SHAKE:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;

    invoke-virtual {v1, v3}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;->setType(Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;

    const-string v3, "key_remote_device_request_id"

    invoke-virtual {p0, v3}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;->setRequestId(I)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;

    invoke-virtual {v1, v0}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;->setHandshake(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    const-string v1, "key_mac_address"

    invoke-virtual {p0, v1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    const-string v5, "joinApFrame.toByteArray()"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v5}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess;->write([BLandroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "hostPair01 success"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, "hostPair01 error"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final hostPair03()V
    .locals 7

    const-string v0, "key_remote_device_request_id"

    invoke-virtual {p0, v0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IAuthProcess;->getPublicKey()[B

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const-string v2, ""

    invoke-static {v1, v2}, Lcom/xiaomi/mis/easyconnect/utils/HashUtils;->toHexString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "publicKeyBytes -> "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "NearbyConnect"

    invoke-static {v5, v2, v4}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_host_random_num"

    invoke-virtual {p0, v2}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_5

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->newBuilder()Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$Builder;

    move-result-object v4

    sget-object v6, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$MessageType;->PAIR:Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$MessageType;

    invoke-virtual {v4, v6}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$Builder;->setType(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$MessageType;)Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$Builder;

    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;->newBuilder()Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree$Builder;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree$Builder;->setPa(Ljava/lang/String;)Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree$Builder;

    invoke-virtual {v6, v2}, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree$Builder;->setNa(Ljava/lang/String;)Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree$Builder;

    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;

    invoke-virtual {v4, v1}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$Builder;->setThree(Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;)Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$Builder;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    invoke-static {}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->newBuilder()Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;

    move-result-object v2

    sget-object v4, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;->HAND_SHAKE:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;

    invoke-virtual {v2, v4}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;->setType(Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;

    invoke-virtual {v2, v0}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;->setRequestId(I)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;

    invoke-virtual {v2, v1}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;->setHandshake(Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$Builder;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    const-string v1, "key_mac_address"

    invoke-virtual {p0, v1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/String;

    const-string v4, "joinApFrame"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "hostPair03\uff1a "

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    const-string v4, "joinApFrame.toByteArray()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v4}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess;->write([BLandroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "hostPair03 success"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p0, "hostPair03 failed"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p0, "hostPair03 get KEY_HOST_RANDOM_NUM error"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final initiateConnection(Lcom/xiaomi/mis/easyconnect/connectflow/process/ConnectParams;)V
    .locals 2

    invoke-virtual {p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/ConnectParams;->isDirectConnect()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->setDirectConnect(Z)V

    invoke-virtual {p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/ConnectParams;->getType()I

    move-result v0

    invoke-virtual {p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/ConnectParams;->getParams()Lcom/xiaomi/mis/easyconnect/connectflow/process/IParams;

    move-result-object p1

    new-instance v1, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$initiateConnection$1;

    invoke-direct {v1, p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$initiateConnection$1;-><init>(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess;->connect(ILcom/xiaomi/mis/easyconnect/connectflow/process/IParams;Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectionLifecycleCallback;)V

    return-void
.end method

.method private final joinAp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/xiaomi/mis/easyconnect/hotspot/NetworkUtils;->INSTANCE:Lcom/xiaomi/mis/easyconnect/hotspot/NetworkUtils;

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/xiaomi/mis/easyconnect/hotspot/NetworkUtils;->callJoinApMethod(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "joinAp joinCode: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NearbyConnect"

    invoke-static {v1, p2, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->getNearbyConnectMachine()Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;

    move-result-object p0

    const/16 p2, 0x12

    invoke-virtual {p0, p2, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;->sendMessage(II)V

    return-void
.end method

.method private final joinApAck(ILjava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseAckFrameBuilder;

    invoke-direct {v0, p1, p2}, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseAckFrameBuilder;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseAckFrameBuilder;->build()Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils;->INSTANCE:Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils;

    sget-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;->RESPONSE_ACK:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->getRequestId(Z)I

    move-result v2

    new-instance v3, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$joinApAck$joinApFrame$1;

    invoke-direct {v3, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$joinApAck$joinApFrame$1;-><init>(Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;)V

    invoke-virtual {p2, v0, v2, v3}, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils;->toJoinApFrame(Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;ILkotlin/jvm/functions/Function0;)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    move-result-object p1

    const-string p2, "key_session_secret"

    invoke-virtual {p0, p2}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/SecurityUtils;->INSTANCE:Lcom/xiaomi/mis/easyconnect/connectflow/auth/SecurityUtils;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    const-string v2, "joinApFrame.toByteArray()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/SecurityUtils;->encryptAesGcm([B[B)[B

    move-result-object p1

    const-string p2, "key_mac_address"

    invoke-virtual {p0, p2}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/String;

    const-string v2, "NearbyConnect"

    if-eqz p1, :cond_2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v3}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess;->write([BLandroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "joinApAck success"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p0, "joinApAck failed"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic popDialog$default(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;ZILandroid/os/Bundle;ILjava/lang/Object;)I
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->popDialog(ZILandroid/os/Bundle;)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: popDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final requestFrame()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NearbyConnect"

    const-string v3, "requestFrame"

    invoke-static {v2, v3, v1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mis/easyconnect/utils/DeviceUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getDeviceId(context)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mis/proxy_device/DeviceIdUtils;->getMisDid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "requestFrame deviceIds: "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mis/easyconnect/utils/DeviceUtils;->getDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "unknown"

    :cond_0
    invoke-static {}, Lcom/xiaomi/mis/easyconnect/utils/DeviceUtils;->getCurrentDeviceType()I

    move-result v4

    sget-object v5, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils;->INSTANCE:Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils;

    sget-object v6, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;->REQUEST:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;

    const/4 v7, 0x1

    invoke-direct {p0, v7}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->getRequestId(Z)I

    move-result v7

    new-instance v8, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$requestFrame$joinApFrame$1;

    invoke-direct {v8, v1, v3, v4, p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$requestFrame$joinApFrame$1;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;)V

    invoke-virtual {v5, v6, v7, v8}, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils;->toJoinApFrame(Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;ILkotlin/jvm/functions/Function0;)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    move-result-object v1

    const-string v3, "key_mac_address"

    invoke-virtual {p0, v3}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "requestFrame msgData value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x7d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v1

    const-string v5, "joinApFrame.toByteArray()"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v1, v5}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess;->write([BLandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "requestFrame success"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->getNearbyConnectMachine()Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;

    move-result-object p0

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;->sendMessage(I)V

    goto :goto_0

    :cond_1
    const-string p0, "requestFrame error"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final responseFrame(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    move-object v6, p0

    sget-object v7, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils;->INSTANCE:Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils;

    sget-object v8, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;->RESPONSE:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;

    const/4 v9, 0x0

    invoke-direct {p0, v9}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->getRequestId(Z)I

    move-result v10

    new-instance v11, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$responseFrame$joinApFrame$1;

    move-object v0, v11

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$responseFrame$joinApFrame$1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;)V

    invoke-virtual {v7, v8, v10, v11}, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils;->toJoinApFrame(Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;ILkotlin/jvm/functions/Function0;)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    move-result-object v0

    if-eqz p5, :cond_2

    const-string v1, "key_session_secret"

    invoke-virtual {p0, v1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v2, Lcom/xiaomi/mis/easyconnect/connectflow/auth/SecurityUtils;->INSTANCE:Lcom/xiaomi/mis/easyconnect/connectflow/auth/SecurityUtils;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    const-string v3, "joinApFrame.toByteArray()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/SecurityUtils;->encryptAesGcm([B[B)[B

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    :goto_1
    const-string v1, "key_mac_address"

    invoke-virtual {p0, v1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/String;

    const-string v3, "NearbyConnect"

    if-eqz v0, :cond_3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v4}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess;->write([BLandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "responseFrame success"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string v0, "responseFrame failed"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final savePeerDeviceInfo(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    invoke-virtual {p1}, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->setPeerDeviceName(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->getDeviceType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->setPeerDeviceType(I)V

    invoke-virtual {p1}, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->getPrivateData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->setPeerPrivateData([B)V

    invoke-virtual {p1}, Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;->getTimeout()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->setTimeoutPeriod(J)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "did value: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->getPeerDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->getPeerDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->getPeerDeviceType()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeout: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->getTimeoutSeconds()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "NearbyConnect"

    invoke-static {v0, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final toConfim(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->mOnProcessLifecycleCallback:Lcom/xiaomi/mis/easyconnect/connectflow/OnProcessLifecycleCallback;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "verificationCode"

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IAuthProcess;->getSharedCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_remote_car_device_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->mOnProcessLifecycleCallback:Lcom/xiaomi/mis/easyconnect/connectflow/OnProcessLifecycleCallback;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-interface {p0, p1, v0}, Lcom/xiaomi/mis/easyconnect/connectflow/OnProcessLifecycleCallback;->onProcessLifecycleCallback(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->getNearbyConnectMachine()Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;->sendMessage(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->context:Landroid/content/Context;

    return-object p0
.end method

.method protected abstract getHotspotInfo()Lcom/xiaomi/mis/easyconnect/hotspot/ApConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final getMOnProcessLifecycleCallback()Lcom/xiaomi/mis/easyconnect/connectflow/OnProcessLifecycleCallback;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->mOnProcessLifecycleCallback:Lcom/xiaomi/mis/easyconnect/connectflow/OnProcessLifecycleCallback;

    return-object p0
.end method

.method public final getNearbyConnectMachine()Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->mNearbyConnectStateMachine:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;

    return-object p0
.end method

.method protected handleCancelConnect(ILcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;)V
    .locals 5
    .param p2    # Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleCancelConnect role: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "NearbyConnect"

    invoke-static {v3, v0, v2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p1, "key_mac_address"

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->getNearbyConnectMachine()Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;->getCurrentStateStatus()Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v3, Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;->CONNECTED:Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-lt v2, v3, :cond_0

    if-eqz v0, :cond_0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils;->INSTANCE:Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils;

    sget-object v3, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;->RESPONSE:Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;

    invoke-direct {p0, v1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->getRequestId(Z)I

    move-result v1

    new-instance v4, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$handleCancelConnect$responseFrame$1;

    invoke-direct {v4, p2, p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$handleCancelConnect$responseFrame$1;-><init>(Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;)V

    invoke-virtual {v2, v3, v1, v4}, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils;->toJoinApFrame(Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;ILkotlin/jvm/functions/Function0;)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v1

    const-string v2, "responseFrame.toByteArray()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess;->write([BLandroid/os/Bundle;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->getNearbyConnectMachine()Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;->getCurrentStateStatus()Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;->DEFAULT:Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->getNearbyConnectMachine()Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;

    move-result-object p0

    const/4 p1, 0x5

    invoke-virtual {p2}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;->getStatus()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;->sendMessage(II)V

    :cond_1
    return-void
.end method

.method protected handleMessage([BLandroid/os/Bundle;)V
    .locals 4
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "NearbyConnect"

    const-string v0, "msgData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->parseFrom([B)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "key_session_secret"

    invoke-virtual {p0, v1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, ""

    invoke-static {v1, v2}, Lcom/xiaomi/mis/easyconnect/utils/HashUtils;->toHexString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "handleMessage continue, decryptAesGcm: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p2, v2, v3}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    sget-object v2, Lcom/xiaomi/mis/easyconnect/connectflow/auth/SecurityUtils;->INSTANCE:Lcom/xiaomi/mis/easyconnect/connectflow/auth/SecurityUtils;

    invoke-virtual {v2, p1, v1}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/SecurityUtils;->decryptAesGcm([B[B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->parseFrom([B)Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    if-nez p1, :cond_2

    const-string p0, "handleMessage data null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->getRequestId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage requestId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->getType()Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\uff0c JoinApFrame: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p2, v2, v3}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->getType()Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame$FrameType;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, -0x1

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_2
    const/4 v3, 0x1

    if-eq v2, v3, :cond_c

    const/4 v1, 0x2

    if-eq v2, v1, :cond_7

    const/4 v1, 0x3

    if-eq v2, v1, :cond_5

    const/4 v1, 0x4

    if-eq v2, v1, :cond_4

    const-string p0, "ignore, not support this msg type"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->getResponseAck()Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->getNearbyConnectMachine()Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->getCode()I

    move-result p2

    invoke-virtual {p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseAckFrame;->getStaInfo()Lcom/xiaomi/mis/NearbyConnectFlow$StaInfo;

    move-result-object p1

    const/16 v1, 0x19

    invoke-virtual {p0, v1, p2, v0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;->sendMessage(IIILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->getResponse()Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->getCode()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->getNearbyConnectMachine()Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->getIsConfirm()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->setDirectConnect(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->isDirectConnect()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "responseFrame isConfirm: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v2, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0x10

    iput p2, v1, Landroid/os/Message;->what:I

    invoke-virtual {p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->getApInfo()Lcom/xiaomi/mis/NearbyConnectFlow$ApInfo;

    move-result-object p2

    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_remote_car_device_name"

    invoke-virtual {p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->getNearbyConnectMachine()Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;->sendMessage(Landroid/os/Message;)V

    goto/16 :goto_3

    :cond_6
    const-string v1, "handleMessage responseFrame refuse"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;->Companion:Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus$Companion;

    invoke-virtual {p1}, Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;->getCode()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus$Companion;->getConnectStatus(I)Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->handleCancelConnect(ILcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->getHandshake()Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->getType()Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$MessageType;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$MessageType;->PAIR:Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$MessageType;

    if-eq v1, v2, :cond_8

    return-void

    :cond_8
    invoke-virtual {p1}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->hasOne()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "handleMessage handshake type: one"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->getOne()Lcom/xiaomi/mis/NearbyConnectFlow$PairFourOne;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->getNearbyConnectMachine()Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;

    move-result-object p0

    const/16 p2, 0xc

    invoke-virtual {p0, p2, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;->sendMessage(ILjava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->hasTwo()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "handleMessage handshake type: two"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->getTwo()Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->getNearbyConnectMachine()Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;

    move-result-object p0

    const/16 p2, 0x15

    invoke-virtual {p0, p2, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;->sendMessage(ILjava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->hasThree()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "handleMessage handshake type: three"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->getThree()Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->getNearbyConnectMachine()Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;

    move-result-object p0

    const/16 p2, 0xe

    invoke-virtual {p0, p2, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;->sendMessage(ILjava/lang/Object;)V

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->hasFour()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "handleMessage handshake type: four"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame;->getFour()Lcom/xiaomi/mis/NearbyConnectFlow$PairFourFour;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->getNearbyConnectMachine()Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;

    move-result-object p0

    const/16 p2, 0x17

    invoke-virtual {p0, p2, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;->sendMessage(ILjava/lang/Object;)V

    goto :goto_3

    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "key_remote_device_request_id"

    invoke-virtual {p0, v0, p2}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->saveData(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->getNearbyConnectMachine()Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;

    move-result-object p0

    const/16 p2, 0x13

    invoke-virtual {p1}, Lcom/xiaomi/mis/NearbyConnectFlow$JoinApFrame;->getRequest()Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;->sendMessage(ILjava/lang/Object;)V

    :cond_d
    :goto_3
    return-void

    :catch_1
    move-exception p0

    const-string p1, "handleMessage e: "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected abstract popDialog(ZILandroid/os/Bundle;)I
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public final registerDialogPopEvent()V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$registerDialogPopEvent$1;

    invoke-direct {v1, p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$registerDialogPopEvent$1;-><init>(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;)V

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.xiaomi.mis.ACTION_INTERAL_TRIGGER_DEVICE_CONNECT"

    invoke-virtual {p0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final setMOnProcessLifecycleCallback(Lcom/xiaomi/mis/easyconnect/connectflow/OnProcessLifecycleCallback;)V
    .locals 0
    .param p1    # Lcom/xiaomi/mis/easyconnect/connectflow/OnProcessLifecycleCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->mOnProcessLifecycleCallback:Lcom/xiaomi/mis/easyconnect/connectflow/OnProcessLifecycleCallback;

    return-void
.end method

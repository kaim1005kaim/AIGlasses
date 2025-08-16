.class public final Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$authState$1;
.super Lcom/xiaomi/mis/easyconnect/connectflow/machine/State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;-><init>(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;Ljava/lang/String;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$authState$1",
        "Lcom/xiaomi/mis/easyconnect/connectflow/machine/State;",
        "enter",
        "",
        "processMessage",
        "",
        "msg",
        "Landroid/os/Message;",
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
.field final synthetic this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;

.field final synthetic this$1:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;


# direct methods
.method constructor <init>(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$authState$1;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;

    iput-object p2, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$authState$1;->this$1:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;

    invoke-direct {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/State;-><init>()V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 2

    invoke-super {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/State;->enter()V

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$authState$1;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;

    sget-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;->AUTH:Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;

    invoke-static {p0, v0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;->access$setCurrentStateStatus$p(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "NearbyConnect"

    const-string v1, "authState enter"

    invoke-static {v0, v1, p0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public processMessage(Landroid/os/Message;)Z
    .locals 7
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "authState msgWhat: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "NearbyConnect"

    invoke-static {v4, v2, v3}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    const-string v3, ""

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    const-string v1, "REMOTE_STATE_DEVICE_AUTH_PAIR_04_STEP"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_a

    instance-of v0, p1, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourFour;

    if-eqz v0, :cond_a

    if-eqz p1, :cond_2

    check-cast p1, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourFour;

    invoke-virtual {p1}, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourFour;->getFinish()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$authState$1;->this$1:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;

    invoke-virtual {p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IAuthProcess;->createSessionKey()V

    iget-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$authState$1;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;

    invoke-static {p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;->access$getHotspotState$p(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;)Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$hotspotState$1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;->transitionTo(Lcom/xiaomi/mis/easyconnect/connectflow/machine/IState;)V

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$authState$1;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;

    const/16 p1, 0x18

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;->sendMessage(I)V

    goto/16 :goto_2

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$authState$1;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;->sendMessage(I)V

    goto/16 :goto_2

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.xiaomi.mis.NearbyConnectFlow.PairFourFour"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$authState$1;->this$1:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;

    invoke-static {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->access$hostPair03(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;)V

    goto/16 :goto_2

    :pswitch_3
    const-string v1, "REMOTE_STATE_DEVICE_AUTH_PAIR_02_STEP"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_4

    if-eqz p1, :cond_3

    check-cast p1, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;

    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$authState$1;->this$1:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;

    invoke-virtual {p1}, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;->getNb()Ljava/lang/String;

    move-result-object v5

    const-string v6, "pairFourTwo.nb"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "key_device_random_num"

    invoke-virtual {v1, v6, v5}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->saveData(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourTwo;->getPb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "REMOTE_STATE_DEVICE_AUTH_PAIR_02_STEP: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, Lcom/xiaomi/mis/easyconnect/utils/HashUtils;->toHexString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/SecurityUtils;->INSTANCE:Lcom/xiaomi/mis/easyconnect/connectflow/auth/SecurityUtils;

    const-string v1, "devicePb"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/SecurityUtils;->decodedPublicKey([B)Ljava/security/PublicKey;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$authState$1;->this$1:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IAuthProcess;->createShareKey(Ljava/security/PublicKey;)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.xiaomi.mis.NearbyConnectFlow.PairFourTwo"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$authState$1;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;

    const/16 p1, 0x16

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;->sendMessage(I)V

    goto/16 :goto_2

    :pswitch_4
    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$authState$1;->this$1:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;

    invoke-static {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->access$hostPair01(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$authState$1;->this$1:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;

    invoke-static {p1, v2}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->access$devicePair04(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;Z)V

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$authState$1;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;

    invoke-static {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;->access$getHotspotState$p(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;)Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$hotspotState$1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;->transitionTo(Lcom/xiaomi/mis/easyconnect/connectflow/machine/IState;)V

    goto/16 :goto_2

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_7

    if-eqz p1, :cond_6

    check-cast p1, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;

    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$authState$1;->this$1:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;

    invoke-virtual {p1}, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;->getNa()Ljava/lang/String;

    move-result-object v3

    const-string v5, "pairFourThree.na"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "key_host_random_num"

    invoke-virtual {v1, v5, v3}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->saveData(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourThree;->getPa()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v1, Lcom/xiaomi/mis/easyconnect/connectflow/auth/SecurityUtils;->INSTANCE:Lcom/xiaomi/mis/easyconnect/connectflow/auth/SecurityUtils;

    const-string v3, "hostPb"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/SecurityUtils;->decodedPublicKey([B)Ljava/security/PublicKey;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$authState$1;->this$1:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;

    invoke-virtual {v1, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IAuthProcess;->createShareKey(Ljava/security/PublicKey;)V

    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$authState$1;->this$1:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;

    invoke-virtual {v1, p1, v0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IAuthProcess;->isVerifySha256ValueSame(Ljava/security/PublicKey;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$authState$1;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;

    const/16 p1, 0xf

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;->sendMessage(I)V

    goto :goto_2

    :cond_5
    const-string p0, "REMOTE_STATE_HOST_AUTH_PAIR_03_STEP isVerifySha256Same error"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.xiaomi.mis.NearbyConnectFlow.PairFourThree"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string p0, "REMOTE_STATE_HOST_AUTH_PAIR_03_STEP msg.obj error"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$authState$1;->this$1:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;

    invoke-static {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->access$devicePair02(Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;)V

    goto :goto_2

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_9

    if-eqz p1, :cond_8

    check-cast p1, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourOne;

    invoke-virtual {p1}, Lcom/xiaomi/mis/NearbyConnectFlow$PairFourOne;->getSha256A()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, v3}, Lcom/xiaomi/mis/easyconnect/utils/HashUtils;->toHexString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$authState$1;->this$1:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;

    const-string v1, "sha256HexString"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key_host_sha256_security_data"

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->saveData(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.xiaomi.mis.NearbyConnectFlow.PairFourOne"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_1
    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine$authState$1;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;

    const/16 p1, 0xd

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/machine/StateMachine;->sendMessage(I)V

    :cond_a
    :goto_2
    return v2

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.class final Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$requestFrame$joinApFrame$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->requestFrame()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic $deviceName:Ljava/lang/String;

.field final synthetic $deviceType:I

.field final synthetic this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$requestFrame$joinApFrame$1;->$deviceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$requestFrame$joinApFrame$1;->$deviceName:Ljava/lang/String;

    iput p3, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$requestFrame$joinApFrame$1;->$deviceType:I

    iput-object p4, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$requestFrame$joinApFrame$1;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$RequestFrameBuilder;

    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$requestFrame$joinApFrame$1;->$deviceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$requestFrame$joinApFrame$1;->$deviceName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$RequestFrameBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$requestFrame$joinApFrame$1;->$deviceType:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$RequestFrameBuilder;->setDeviceType(I)Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$RequestFrameBuilder;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$requestFrame$joinApFrame$1;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->getTimeoutSeconds()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$RequestFrameBuilder;->setTimeOut(J)Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$RequestFrameBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$RequestFrameBuilder;->build()Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$requestFrame$joinApFrame$1;->invoke()Lcom/xiaomi/mis/NearbyConnectFlow$RequestFrame;

    move-result-object p0

    return-object p0
.end method

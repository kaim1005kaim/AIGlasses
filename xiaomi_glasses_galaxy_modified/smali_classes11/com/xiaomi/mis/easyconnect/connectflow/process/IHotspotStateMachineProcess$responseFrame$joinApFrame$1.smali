.class final Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$responseFrame$joinApFrame$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->responseFrame(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;",
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
.field final synthetic $pwd:Ljava/lang/String;

.field final synthetic $responseCode:I

.field final synthetic $responseStr:Ljava/lang/String;

.field final synthetic $ssid:Ljava/lang/String;

.field final synthetic this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$responseFrame$joinApFrame$1;->$responseCode:I

    iput-object p2, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$responseFrame$joinApFrame$1;->$responseStr:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$responseFrame$joinApFrame$1;->$pwd:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$responseFrame$joinApFrame$1;->$ssid:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$responseFrame$joinApFrame$1;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseFrameBuilder;

    iget v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$responseFrame$joinApFrame$1;->$responseCode:I

    iget-object v2, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$responseFrame$joinApFrame$1;->$responseStr:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseFrameBuilder;-><init>(ILjava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$responseFrame$joinApFrame$1;->$pwd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseFrameBuilder;->setPwd(Ljava/lang/String;)Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseFrameBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$responseFrame$joinApFrame$1;->$ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseFrameBuilder;->setSsid(Ljava/lang/String;)Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseFrameBuilder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$responseFrame$joinApFrame$1;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;

    invoke-virtual {v1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mis/easyconnect/utils/DeviceUtils;->getCarDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getCarDeviceName(context)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseFrameBuilder;->setDeviceName(Ljava/lang/String;)Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseFrameBuilder;

    move-result-object v0

    .line 6
    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$responseFrame$joinApFrame$1;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->isDirectConnect()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseFrameBuilder;->setConfirm(Z)Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseFrameBuilder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/utils/ProtocolUtils$ResponseFrameBuilder;->build()Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$responseFrame$joinApFrame$1;->invoke()Lcom/xiaomi/mis/NearbyConnectFlow$ResponseFrame;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV2;
.super Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/wearable/transport/queue/IBleOperation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00142\u00020\u00012\u00020\u0002:\u0001\u0014B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\n\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rH\u0016J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV2;",
        "Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;",
        "Lcom/xiaomi/wearable/transport/queue/IBleOperation;",
        "bleApiCall",
        "Lcom/xiaomi/wearable/wear/api/BleApiCall;",
        "(Lcom/xiaomi/wearable/wear/api/BleApiCall;)V",
        "bleManager",
        "Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;",
        "getBleManager",
        "()Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;",
        "enableNotifications",
        "",
        "response",
        "Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;",
        "Ljava/lang/Void;",
        "handleVersion",
        "data",
        "",
        "initTaskChannel",
        "Lcom/xiaomi/wearable/transport/Channel;",
        "Companion",
        "miwear-core_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV2$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final notifyCharacteristicUUID:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final serviceUUID:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final writeCharacteristicUUID:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bleApiCall:Lcom/xiaomi/wearable/wear/api/BleApiCall;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV2;->Companion:Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV2$Companion;

    sget-object v0, Lcom/xiaomi/miot/ble/Constants;->MI_WEAR_SERVICE_UUID:Ljava/util/UUID;

    const-string v1, "MI_WEAR_SERVICE_UUID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV2;->serviceUUID:Ljava/util/UUID;

    sget-object v0, Lcom/xiaomi/miot/ble/Constants;->MIWEAR_MI_SERVICE_BLE_UUID_SAR_WRITE:Ljava/util/UUID;

    const-string v1, "MIWEAR_MI_SERVICE_BLE_UUID_SAR_WRITE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV2;->writeCharacteristicUUID:Ljava/util/UUID;

    sget-object v0, Lcom/xiaomi/miot/ble/Constants;->MIWEAR_MI_SERVICE_BLE_UUID_SAR_NOTIFY:Ljava/util/UUID;

    const-string v1, "MIWEAR_MI_SERVICE_BLE_UUID_SAR_NOTIFY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV2;->notifyCharacteristicUUID:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/wearable/wear/api/BleApiCall;)V
    .locals 1
    .param p1    # Lcom/xiaomi/wearable/wear/api/BleApiCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bleApiCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;-><init>(Lcom/xiaomi/wearable/wear/api/CipherApiCall;)V

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV2;->bleApiCall:Lcom/xiaomi/wearable/wear/api/BleApiCall;

    return-void
.end method

.method public static final synthetic access$getNotifyCharacteristicUUID$cp()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV2;->notifyCharacteristicUUID:Ljava/util/UUID;

    return-object v0
.end method

.method public static final synthetic access$getServiceUUID$cp()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV2;->serviceUUID:Ljava/util/UUID;

    return-object v0
.end method

.method public static final synthetic access$getWriteCharacteristicUUID$cp()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV2;->writeCharacteristicUUID:Ljava/util/UUID;

    return-object v0
.end method

.method private final getBleManager()Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV2;->bleApiCall:Lcom/xiaomi/wearable/wear/api/BleApiCall;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/BleApiCall;->getBleManager()Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    move-result-object p0

    const-string v0, "getBleManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public enableNotifications(Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V
    .locals 2
    .param p1    # Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->getChannel()Lcom/xiaomi/wearable/transport/Channel;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xiaomi.wearable.transport.layerl0.BleChannel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xiaomi/wearable/transport/layerl0/BleChannel;

    new-instance v1, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV2$enableNotifications$1;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV2$enableNotifications$1;-><init>(Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV2;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/wearable/transport/layerl0/BleChannel;->enableNotifications(Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    return-void
.end method

.method public handleVersion([B)V
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public initTaskChannel()Lcom/xiaomi/wearable/transport/Channel;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xiaomi/wearable/transport/layerl0/BleChannel;

    invoke-direct {p0}, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV2;->getBleManager()Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    move-result-object p0

    sget-object v1, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV2;->serviceUUID:Ljava/util/UUID;

    sget-object v2, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV2;->writeCharacteristicUUID:Ljava/util/UUID;

    sget-object v3, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV2;->notifyCharacteristicUUID:Ljava/util/UUID;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/xiaomi/wearable/transport/layerl0/BleChannel;-><init>(Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)V

    return-object v0
.end method

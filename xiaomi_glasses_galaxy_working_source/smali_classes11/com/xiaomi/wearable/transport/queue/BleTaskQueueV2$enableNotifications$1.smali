.class public final Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV2$enableNotifications$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV2;->enableNotifications(Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/xiaomi/wearable/transport/queue/BleTaskQueueV2$enableNotifications$1",
        "Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;",
        "Ljava/lang/Void;",
        "onFailed",
        "",
        "status",
        "",
        "onResponse",
        "data",
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


# instance fields
.field final synthetic $response:Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV2;


# direct methods
.method constructor <init>(Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV2;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV2;",
            "Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV2$enableNotifications$1;->this$0:Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV2;

    iput-object p2, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV2$enableNotifications$1;->$response:Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV2$enableNotifications$1;->onResponse(Ljava/lang/Void;)V

    return-void
.end method

.method public onResponse(Ljava/lang/Void;)V
    .locals 2
    .param p1    # Ljava/lang/Void;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV2$enableNotifications$1;->this$0:Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV2;

    new-instance v1, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV2$enableNotifications$1$onResponse$1;

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV2$enableNotifications$1;->$response:Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV2$enableNotifications$1$onResponse$1;-><init>(Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;Ljava/lang/Void;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->sendStartRequest(Lcom/xiaomi/wearable/transport/Callback;)V

    return-void
.end method

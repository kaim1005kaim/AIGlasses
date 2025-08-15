.class public final Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV2$enableNotifications$1$onResponse$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/wearable/transport/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV2$enableNotifications$1;->onResponse(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/xiaomi/wearable/transport/queue/BleTaskQueueV2$enableNotifications$1$onResponse$1",
        "Lcom/xiaomi/wearable/transport/Callback;",
        "onCallback",
        "",
        "packetId",
        "",
        "code",
        "message",
        "",
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
.field final synthetic $data:Ljava/lang/Void;

.field final synthetic $response:Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;Ljava/lang/Void;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Void;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV2$enableNotifications$1$onResponse$1;->$response:Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;

    iput-object p2, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV2$enableNotifications$1$onResponse$1;->$data:Ljava/lang/Void;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(IILjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV2$enableNotifications$1$onResponse$1;->$response:Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/BleTaskQueueV2$enableNotifications$1$onResponse$1;->$data:Ljava/lang/Void;

    invoke-interface {p1, p0}, Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

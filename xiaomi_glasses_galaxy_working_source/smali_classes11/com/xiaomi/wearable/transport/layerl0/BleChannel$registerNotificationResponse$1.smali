.class public final Lcom/xiaomi/wearable/transport/layerl0/BleChannel$registerNotificationResponse$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/wearable/transport/layerl0/BleChannel;->registerNotificationResponse()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/xiaomi/wearable/transport/layerl0/BleChannel$registerNotificationResponse$1",
        "Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;",
        "",
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
.field final synthetic this$0:Lcom/xiaomi/wearable/transport/layerl0/BleChannel;


# direct methods
.method constructor <init>(Lcom/xiaomi/wearable/transport/layerl0/BleChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/layerl0/BleChannel$registerNotificationResponse$1;->this$0:Lcom/xiaomi/wearable/transport/layerl0/BleChannel;

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
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/transport/layerl0/BleChannel$registerNotificationResponse$1;->onResponse([B)V

    return-void
.end method

.method public onResponse([B)V
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p0, p0, Lcom/xiaomi/wearable/transport/layerl0/BleChannel$registerNotificationResponse$1;->this$0:Lcom/xiaomi/wearable/transport/layerl0/BleChannel;

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/transport/layerl0/BleChannel;->onDataReceived([B)V

    return-void
.end method

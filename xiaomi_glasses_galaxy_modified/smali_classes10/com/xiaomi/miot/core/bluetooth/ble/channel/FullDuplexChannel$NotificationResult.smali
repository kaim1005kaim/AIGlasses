.class public final Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel$NotificationResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotificationResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private failTimes:B

.field private final response:Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private successTimes:B


# direct methods
.method public constructor <init>(Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V
    .locals 1
    .param p1    # Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;
        .annotation build Landroidx/annotation/NonNull;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel$NotificationResult;->successTimes:B

    iput-byte v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel$NotificationResult;->failTimes:B

    iput-object p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel$NotificationResult;->response:Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;

    return-void
.end method


# virtual methods
.method public onFailed(I)V
    .locals 1

    iget-byte v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel$NotificationResult;->failTimes:B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel$NotificationResult;->response:Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;

    invoke-interface {v0, p1}, Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;->onFailed(I)V

    :cond_0
    iget-byte p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel$NotificationResult;->failTimes:B

    add-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel$NotificationResult;->failTimes:B

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel$NotificationResult;->onResponse(Ljava/lang/Void;)V

    return-void
.end method

.method public onResponse(Ljava/lang/Void;)V
    .locals 1

    .line 2
    iget-byte p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel$NotificationResult;->successTimes:B

    add-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel$NotificationResult;->successTimes:B

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/FullDuplexChannel$NotificationResult;->response:Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;->onResponse(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

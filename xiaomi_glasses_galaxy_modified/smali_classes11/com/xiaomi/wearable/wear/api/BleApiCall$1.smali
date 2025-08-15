.class Lcom/xiaomi/wearable/wear/api/BleApiCall$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/wearable/wear/api/BleApiCall;->createBond(Lcom/xiaomi/wearable/wear/api/BondCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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


# instance fields
.field final synthetic this$0:Lcom/xiaomi/wearable/wear/api/BleApiCall;

.field final synthetic val$callback:Lcom/xiaomi/wearable/wear/api/BondCallback;


# direct methods
.method constructor <init>(Lcom/xiaomi/wearable/wear/api/BleApiCall;Lcom/xiaomi/wearable/wear/api/BondCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/wearable/wear/api/BleApiCall$1;->this$0:Lcom/xiaomi/wearable/wear/api/BleApiCall;

    iput-object p2, p0, Lcom/xiaomi/wearable/wear/api/BleApiCall$1;->val$callback:Lcom/xiaomi/wearable/wear/api/BondCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(I)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/BleApiCall$1;->val$callback:Lcom/xiaomi/wearable/wear/api/BondCallback;

    invoke-interface {p0, p1}, Lcom/xiaomi/wearable/wear/api/BondCallback;->onBondFailure(I)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/wear/api/BleApiCall$1;->onResponse(Ljava/lang/Void;)V

    return-void
.end method

.method public onResponse(Ljava/lang/Void;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/BleApiCall$1;->val$callback:Lcom/xiaomi/wearable/wear/api/BondCallback;

    invoke-interface {p0}, Lcom/xiaomi/wearable/wear/api/BondCallback;->onBondSuccess()V

    return-void
.end method

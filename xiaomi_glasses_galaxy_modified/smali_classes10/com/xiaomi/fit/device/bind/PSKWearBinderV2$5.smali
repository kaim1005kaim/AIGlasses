.class Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$5;
.super Lcom/xiaomi/wearable/core/ICallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->sendErrorCode(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;


# direct methods
.method constructor <init>(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$5;->this$0:Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;

    invoke-direct {p0}, Lcom/xiaomi/wearable/core/ICallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/xiaomi/wearable/core/WearApiResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

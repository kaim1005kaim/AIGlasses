.class Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/wearable/wear/api/OOBResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->showOOB()V
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

    iput-object p1, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$3;->this$0:Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 2

    const-string v0, "WearBinderV2"

    const-string v1, "onCancel() called oob"

    invoke-static {v0, v1}, Lcom/xiaomi/miwear/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$3;->this$0:Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;

    invoke-static {p0}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->r(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;)V

    return-void
.end method

.method public onConfirm()V
    .locals 2

    const-string v0, "WearBinderV2"

    const-string v1, "onConfirm() called oob"

    invoke-static {v0, v1}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$3;->this$0:Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;

    invoke-static {v0}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->k(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$3;->this$0:Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;

    invoke-static {v0}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->j(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$3;->this$0:Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;

    iget-object v0, v0, Lcom/xiaomi/fit/device/bind/WearBinder;->mCallback:Lcom/xiaomi/wearable/wear/api/BindCallback;

    invoke-interface {v0}, Lcom/xiaomi/wearable/wear/api/BondCallback;->onBondSuccess()V

    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$3;->this$0:Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;

    invoke-static {p0}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->j(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;)[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->u(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;[B)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2$3;->this$0:Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;->q(Lcom/xiaomi/fit/device/bind/PSKWearBinderV2;Z)V

    :goto_0
    return-void
.end method

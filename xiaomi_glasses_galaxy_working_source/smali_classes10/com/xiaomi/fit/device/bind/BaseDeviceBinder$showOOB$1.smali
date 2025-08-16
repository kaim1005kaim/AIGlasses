.class public final Lcom/xiaomi/fit/device/bind/BaseDeviceBinder$showOOB$1;
.super Lcom/xiaomi/fitness/device/manager/OOBCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/fit/device/bind/BaseDeviceBinder;->showOOB(Ljava/lang/String;Lcom/xiaomi/wearable/wear/api/OOBResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/xiaomi/fit/device/bind/BaseDeviceBinder$showOOB$1",
        "Lcom/xiaomi/fitness/device/manager/OOBCallback$Stub;",
        "onCanceled",
        "",
        "onConfirm",
        "library_miwear_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $listener:Lcom/xiaomi/wearable/wear/api/OOBResultListener;


# direct methods
.method constructor <init>(Lcom/xiaomi/wearable/wear/api/OOBResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder$showOOB$1;->$listener:Lcom/xiaomi/wearable/wear/api/OOBResultListener;

    invoke-direct {p0}, Lcom/xiaomi/fitness/device/manager/OOBCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder$showOOB$1;->$listener:Lcom/xiaomi/wearable/wear/api/OOBResultListener;

    invoke-interface {p0}, Lcom/xiaomi/wearable/wear/api/OOBResultListener;->onCanceled()V

    return-void
.end method

.method public onConfirm()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/fit/device/bind/BaseDeviceBinder$showOOB$1;->$listener:Lcom/xiaomi/wearable/wear/api/OOBResultListener;

    invoke-interface {p0}, Lcom/xiaomi/wearable/wear/api/OOBResultListener;->onConfirm()V

    return-void
.end method

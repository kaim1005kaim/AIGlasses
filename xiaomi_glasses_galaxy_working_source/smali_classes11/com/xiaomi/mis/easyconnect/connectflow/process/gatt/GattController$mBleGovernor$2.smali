.class final Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController$mBleGovernor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;",
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
.field final synthetic this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;


# direct methods
.method constructor <init>(Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController$mBleGovernor$2;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;->Companion:Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor$Companion;

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController$mBleGovernor$2;->this$0:Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor$Companion;->getInstance(Landroid/content/Context;)Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/gatt/GattController$mBleGovernor$2;->invoke()Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;

    move-result-object p0

    return-object p0
.end method

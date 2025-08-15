.class final Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBluetoothViewModel$fetchVoiceControlData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBluetoothViewModel$fetchVoiceControlData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBluetoothState;",
        "Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBluetoothState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000*\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBluetoothState;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBluetoothState;)Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBluetoothState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBluetoothViewModel;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBluetoothViewModel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBluetoothViewModel$fetchVoiceControlData$1$1;->a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBluetoothViewModel;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBluetoothViewModel$fetchVoiceControlData$1$1;->b:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBluetoothState;)Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBluetoothState;
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBluetoothViewModel$fetchVoiceControlData$1$1;->a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBluetoothViewModel;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBluetoothViewModel$fetchVoiceControlData$1$1;->b:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBluetoothViewModel;->c(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBluetoothViewModel;Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBluetoothState;->copy(Ljava/util/List;)Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBluetoothState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBluetoothState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBluetoothViewModel$fetchVoiceControlData$1$1;->a(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBluetoothState;)Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBluetoothState;

    move-result-object p0

    return-object p0
.end method

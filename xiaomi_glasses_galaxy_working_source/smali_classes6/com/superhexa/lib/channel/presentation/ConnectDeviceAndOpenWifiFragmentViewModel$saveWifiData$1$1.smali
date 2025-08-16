.class final Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragmentViewModel$saveWifiData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragmentViewModel;->f(Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;",
        "",
        "a",
        "(Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;


# direct methods
.method constructor <init>(Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragmentViewModel$saveWifiData$1$1;->a:Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$updateBondDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragmentViewModel$saveWifiData$1$1;->a:Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;

    invoke-static {p0}, Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponseKt;->a(Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;)Lcom/superhexa/lib/channel/commands/wifi/WifiAPData;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->setWifiData(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;

    invoke-virtual {p0, p1}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragmentViewModel$saveWifiData$1$1;->a(Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

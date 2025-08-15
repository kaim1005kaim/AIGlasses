.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SSBleClient;
.super Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SSBleClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SSBleClient;",
        "Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;",
        "<init>",
        "()V",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotifyData$MessageData;",
        "data",
        "",
        "f0",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotifyData$MessageData;)V",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotifyData$ResponseData;",
        "h0",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotifyData$ResponseData;)V",
        "Lcom/superhexa/supervision/library/bluetooth/protocol/BlePhyData;",
        "f",
        "()Lcom/superhexa/supervision/library/bluetooth/protocol/BlePhyData;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SSGattProfile;",
        "i0",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SSGattProfile;",
        "",
        "V",
        "([B)V",
        "v",
        "Companion",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final v:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SSBleClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final w:J = 0x1f4L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SSBleClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SSBleClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SSBleClient;->v:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SSBleClient$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic e0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SSBleClient;)V
    .locals 0

    invoke-static {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SSBleClient;->g0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SSBleClient;)V

    return-void
.end method

.method private final f0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotifyData$MessageData;)V
    .locals 3

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotifyData$MessageData;->e()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/message/DeviceMessageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/message/DeviceMessageInfo;->d()I

    move-result v0

    const/16 v1, 0x108

    if-eq v0, v1, :cond_2

    const/16 p0, 0x10b

    if-eq v0, p0, :cond_1

    const/16 p0, 0x119

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotifyData$MessageData;->e()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/message/DeviceMessageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/message/DeviceMessageInfo;->b()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/GestureInfo;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GestureReport:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-class p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/CervicalInfo;

    invoke-static {p0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->c(Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotifyData$MessageData;->e()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/message/DeviceMessageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/message/DeviceMessageInfo;->a()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/CervicalInfo;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/jeremyliao/liveeventbus/core/Observable;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/c;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/c;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SSBleClient;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private static final g0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SSBleClient;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManager;->disconnect()Lno/nordicsemi/android/ble/DisconnectRequest;

    return-void
.end method

.method private final h0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotifyData$ResponseData;)V
    .locals 5

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotifyData$ResponseData;->f()B

    move-result v0

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->Q(B)Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->l()V

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotifyData$ResponseData;->e()Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;->a()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;->d()B

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doResponse["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] onDataSendSuccess["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->e()Lcom/superhexa/supervision/library/bluetooth/transmister/IResponseListener;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v2, p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/IResponseListener;->b(ILcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->e()Lcom/superhexa/supervision/library/bluetooth/transmister/IResponseListener;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 p1, -0xf

    const-string v0, "\u6570\u636e\u89e3\u6790\u5f02\u5e38"

    invoke-interface {p0, p1, v0}, Lcom/superhexa/supervision/library/bluetooth/transmister/IResponseListener;->a(ILjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public V([B)V
    .locals 9
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->Fb([B)B

    move-result v1

    invoke-static {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->j(B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v2, v2, v3, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SS\u901a\u4fe1 <-- \u6536\u5230SS\u6570\u636e \u5e8f\u53f7 %s %s %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotificationParseHelper;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotificationParseHelper;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v5, "SS"

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotificationParseHelper;->h(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotificationParseHelper;[BLjava/lang/String;ZILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotifyData;

    move-result-object p1

    instance-of v0, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotifyData$ResponseData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotifyData$ResponseData;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SSBleClient;->h0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotifyData$ResponseData;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotifyData$MessageData;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotifyData$MessageData;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SSBleClient;->f0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotifyData$MessageData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic c()Lcom/superhexa/supervision/library/bluetooth/protocol/GattProfile;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SSBleClient;->i0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SSGattProfile;

    move-result-object p0

    return-object p0
.end method

.method public f()Lcom/superhexa/supervision/library/bluetooth/protocol/BlePhyData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/superhexa/lib/channel/tools/DeviceUtils;->a:Lcom/superhexa/lib/channel/tools/DeviceUtils;

    invoke-virtual {p0}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/superhexa/supervision/library/bluetooth/protocol/BlePhyData$Phy2M;->b:Lcom/superhexa/supervision/library/bluetooth/protocol/BlePhyData$Phy2M;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/superhexa/supervision/library/bluetooth/protocol/BlePhyData$Phy1M;->b:Lcom/superhexa/supervision/library/bluetooth/protocol/BlePhyData$Phy1M;

    :goto_0
    return-object p0
.end method

.method public i0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SSGattProfile;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SSGattProfile;->e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SSGattProfile;

    return-object p0
.end method

.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;
.super Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSVBleClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SVBleClient.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,159:1\n314#2,11:160\n*S KotlinDebug\n*F\n+ 1 SVBleClient.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient\n*L\n117#1:160,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00192\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u000c0\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010!\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J3\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000%\"\u0008\u0008\u0000\u0010$*\u00020#2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u0013\u0010(\u001a\u00020\u0015H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010-\u001a\u00020*8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0017\u00103\u001a\u00020.8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R$\u00109\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006:"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;",
        "Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;",
        "command",
        "i0",
        "(Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;)Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;",
        "Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;",
        "state",
        "",
        "m",
        "(Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;)V",
        "Lcom/superhexa/supervision/library/bluetooth/protocol/BlePhyData$Phy1M;",
        "k0",
        "()Lcom/superhexa/supervision/library/bluetooth/protocol/BlePhyData$Phy1M;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVGattProfile;",
        "j0",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVGattProfile;",
        "",
        "data",
        "V",
        "([B)V",
        "Landroid/bluetooth/BluetoothDevice;",
        "device",
        "Lkotlin/Function1;",
        "",
        "action",
        "h0",
        "(Landroid/bluetooth/BluetoothDevice;Lkotlin/jvm/functions/Function1;)V",
        "property",
        "b",
        "(Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;I)V",
        "Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;",
        "R",
        "Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;",
        "e",
        "(Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "n0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "v",
        "Ljava/lang/String;",
        "tag",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;",
        "w",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;",
        "m0",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;",
        "stateLiveData",
        "x",
        "[B",
        "l0",
        "()[B",
        "o0",
        "sessionKey",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSVBleClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SVBleClient.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,159:1\n314#2,11:160\n*S KotlinDebug\n*F\n+ 1 SVBleClient.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient\n*L\n117#1:160,11\n*E\n"
    }
.end annotation


# instance fields
.field private final v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private x:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;-><init>(Landroid/content/Context;)V

    const-string p1, "SV"

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;->v:Ljava/lang/String;

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    invoke-direct {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;->w:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    return-void
.end method

.method public static final synthetic e0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->T()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ReadRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManager;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;I)Lno/nordicsemi/android/ble/MtuRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManager;->requestMtu(I)Lno/nordicsemi/android/ble/MtuRequest;

    move-result-object p0

    return-object p0
.end method

.method private final i0(Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;)Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;
    .locals 7

    instance-of v0, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;->o()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;

    move-result-object v1

    instance-of v1, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SVBaseCommandStrategy;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;->o()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SVBaseCommandStrategy;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SVBaseCommandStrategy;->isEncrypted()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->d()[B

    move-result-object v1

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;->v:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u53d1\u9001\u52a0\u5bc6\u547d\u4ee4 seq=%s type=%s   content = %s"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->f()B

    move-result p1

    invoke-static {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->j(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;->o()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;

    move-result-object v0

    const-string v4, ""

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v4, v6, v5, v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {p1, v0, v4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendBizData;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;->x:[B

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    :cond_0
    invoke-direct {v0, v1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendBizData;-><init>([B[B)V

    invoke-direct {p1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;)V

    :cond_1
    return-object p1
.end method


# virtual methods
.method public V([B)V
    .locals 8
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    array-length v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->Fb([B)B

    move-result v1

    invoke-static {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->j(B)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-array v1, v3, [B

    :goto_1
    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v4, v4, v2, v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v2, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SV\u901a\u4fe1 <-- \u6536\u5230SV\u6570\u636e \u5e8f\u53f7 %s %s %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/SVResponseParseHelper;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/SVResponseParseHelper;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;->x:[B

    invoke-virtual {v1, p1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/SVResponseParseHelper;->b([B[B)Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;->d()B

    move-result v1

    goto :goto_2

    :cond_2
    const/16 v1, 0x7f

    :goto_2
    invoke-virtual {p0, v1}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->Q(B)Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->l()V

    instance-of v1, p1, Lcom/superhexa/lib/channel/commands/error/BusinessErrorResponse;

    const-string v2, "]"

    const-string v4, "] onDataSendSuccess["

    if-eqz v1, :cond_3

    check-cast p1, Lcom/superhexa/lib/channel/commands/error/BusinessErrorResponse;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;->d()B

    move-result p1

    invoke-static {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->j(B)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u8bbe\u5907\u8fd4\u56de\u4e1a\u52a1\u5f02\u5e38 doResponse["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->e()Lcom/superhexa/supervision/library/bluetooth/transmister/IResponseListener;

    move-result-object p0

    if-eqz p0, :cond_5

    const/16 p1, -0x10

    const-string v0, "\u8bbe\u5907\u8fd4\u56de\u4e1a\u52a1\u5f02\u5e38"

    invoke-interface {p0, p1, v0}, Lcom/superhexa/supervision/library/bluetooth/transmister/IResponseListener;->a(ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;->d()B

    move-result v5

    invoke-static {v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->j(B)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doResponse["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->e()Lcom/superhexa/supervision/library/bluetooth/transmister/IResponseListener;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0, v3, p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/IResponseListener;->b(ILcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;)V

    goto :goto_3

    :cond_4
    new-array p1, v3, [Ljava/lang/Object;

    const-string v1, "\u6570\u636e\u89e3\u6790\u5f02\u5e38"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->e()Lcom/superhexa/supervision/library/bluetooth/transmister/IResponseListener;

    move-result-object p0

    if-eqz p0, :cond_5

    const/16 p1, -0xf

    invoke-interface {p0, p1, v1}, Lcom/superhexa/supervision/library/bluetooth/transmister/IResponseListener;->a(ILjava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public b(Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;I)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "command"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;->i0(Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;)Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;

    move-result-object p1

    const/16 p2, 0x8

    invoke-super {p0, p1, p2}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->b(Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;I)V

    return-void
.end method

.method public bridge synthetic c()Lcom/superhexa/supervision/library/bluetooth/protocol/GattProfile;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;->j0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVGattProfile;

    move-result-object p0

    return-object p0
.end method

.method public e(Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;",
            ">(",
            "Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult<",
            "+TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;->i0(Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;)Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;

    move-result-object p1

    const/16 p2, 0x8

    invoke-super {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->e(Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f()Lcom/superhexa/supervision/library/bluetooth/protocol/BlePhyData;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;->k0()Lcom/superhexa/supervision/library/bluetooth/protocol/BlePhyData$Phy1M;

    move-result-object p0

    return-object p0
.end method

.method public final h0(Landroid/bluetooth/BluetoothDevice;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->a(Landroid/bluetooth/BluetoothDevice;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public j0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVGattProfile;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVGattProfile;->e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVGattProfile;

    return-object p0
.end method

.method public k0()Lcom/superhexa/supervision/library/bluetooth/protocol/BlePhyData$Phy1M;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/library/bluetooth/protocol/BlePhyData$Phy1M;->b:Lcom/superhexa/supervision/library/bluetooth/protocol/BlePhyData$Phy1M;

    return-object p0
.end method

.method public final l0()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;->x:[B

    return-object p0
.end method

.method public m(Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;)V
    .locals 1
    .param p1    # Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->m(Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;->w:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->a(Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;)V

    return-void
.end method

.method public final m0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;->w:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    return-object p0
.end method

.method public final n0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->S()V

    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient$readDeviceInfo$2$1;

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient$readDeviceInfo$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->M(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;->e0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->f(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->R()I

    move-result v1

    invoke-static {p0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;->g0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;I)Lno/nordicsemi/android/ble/MtuRequest;

    move-result-object v1

    invoke-virtual {v1}, Lno/nordicsemi/android/ble/Request;->enqueue()V

    invoke-static {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;->e0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;->f0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object p0

    const-string v1, "readCharacteristic(readCharacteristic)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient$readDeviceInfo$2$2;

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient$readDeviceInfo$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {p0, v1}, Lno/nordicsemi/android/ble/ReadRequest;->with(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object p0

    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient$readDeviceInfo$2$3;

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient$readDeviceInfo$2$3;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {p0, v1}, Lno/nordicsemi/android/ble/ReadRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object p0

    sget-object v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient$readDeviceInfo$2$4;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient$readDeviceInfo$2$4;

    invoke-virtual {p0, v1}, Lno/nordicsemi/android/ble/ReadRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object p0

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/Request;->enqueue()V

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "readDeviceInfo \u5f02\u5e38 deviceInfoCharacteristic \u4e0d\u53ef\u8bfb"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p0
.end method

.method public final o0([B)V
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;->x:[B

    return-void
.end method

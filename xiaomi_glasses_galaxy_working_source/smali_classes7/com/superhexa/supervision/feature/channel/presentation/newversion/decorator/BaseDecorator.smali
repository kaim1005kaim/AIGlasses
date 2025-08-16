.class public abstract Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/BaseDecorator;
.super Lcom/superhexa/supervision/library/base/tools/CoroutineBase;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
.implements Lcom/superhexa/supervision/library/bluetooth/interf/IBleStateCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;",
        ">",
        "Lcom/superhexa/supervision/library/base/tools/CoroutineBase;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
        "TR;>;",
        "Lcom/superhexa/supervision/library/bluetooth/interf/IBleStateCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u00012\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0015\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u001c\u001a\u00020\r2\u0018\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\r0\u0018H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u0004\u0018\u00010\u001e8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020\u001a8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/BaseDecorator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;",
        "R",
        "Lcom/superhexa/supervision/library/base/tools/CoroutineBase;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "Lcom/superhexa/supervision/library/bluetooth/interf/IBleStateCallback;",
        "<init>",
        "()V",
        "",
        "e",
        "()Z",
        "Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;",
        "state",
        "",
        "s",
        "(Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;)V",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;",
        "command",
        "z",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;)V",
        "Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;",
        "Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;",
        "c",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "",
        "",
        "action",
        "n",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;",
        "F",
        "()Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;",
        "bleClient",
        "H",
        "()Ljava/lang/String;",
        "tag",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/tools/CoroutineBase;-><init>()V

    return-void
.end method

.method static synthetic I(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/BaseDecorator;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;",
            ">(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/BaseDecorator<",
            "+TR;>;",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult<",
            "+TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/BaseDecorator;->H()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u53d1\u9001"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u547d\u4ee4[%s] seq=%s data %s"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;->o()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;

    move-result-object v2

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->f()B

    move-result v3

    invoke-static {v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->j(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;->d()[B

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v4, v5, v5, v6, v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/BaseDecorator;->F()Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster$DefaultImpls;->d(Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/MiWearBaseCommand;Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/MiWearBaseCommand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator$DefaultImpls;->h(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/MiWearBaseCommand;Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;)V

    return-void
.end method

.method protected abstract F()Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method protected abstract H()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;",
            ">(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult<",
            "+TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/BaseDecorator;->I(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/BaseDecorator;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 0

    invoke-interface {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;

    move-result-object p0

    invoke-interface {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;->b()Z

    move-result p0

    return p0
.end method

.method public f(Ljava/lang/String;Landroidx/lifecycle/Lifecycle;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/ReceivePushDataObserver;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/ReceivePushDataObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator$DefaultImpls;->d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/ReceivePushDataObserver;)V

    return-void
.end method

.method public l(Ljava/lang/String;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/ReceivePushDataObserver;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/ReceivePushDataObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator$DefaultImpls;->f(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Ljava/lang/String;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/ReceivePushDataObserver;)V

    return-void
.end method

.method public n(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/BaseDecorator;->F()Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;->g(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator$DefaultImpls;->j(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Ljava/lang/String;)V

    return-void
.end method

.method public s(Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;)V
    .locals 1
    .param p1    # Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;->a(Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;)V

    return-void
.end method

.method public u()V
    .locals 0

    invoke-static {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator$DefaultImpls;->g(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;)V

    return-void
.end method

.method public x(Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;Lcom/xiaomi/fit/device/bind/BindToServer;Lcom/xiaomi/miwear/interf/BindDeviceStateCallback;)V
    .locals 0
    .param p1    # Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/fit/device/bind/BindToServer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/miwear/interf/BindDeviceStateCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator$DefaultImpls;->b(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;Lcom/xiaomi/fit/device/bind/BindToServer;Lcom/xiaomi/miwear/interf/BindDeviceStateCallback;)V

    return-void
.end method

.method public z(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;)V
    .locals 7
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/BaseDecorator;->H()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u53d1\u9001"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u547d\u4ee4[%s] seq=%s data %s"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;->o()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;

    move-result-object v2

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->f()B

    move-result v3

    invoke-static {v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->j(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;->d()[B

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v4, v6, v6, v5, v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/BaseDecorator;->F()Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v6}, Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster$DefaultImpls;->c(Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

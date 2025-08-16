.class public interface abstract Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008f\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u00012\u00020\u0003J7\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0015\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ+\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00010!\"\u0008\u0008\u0001\u0010\u0002*\u00020 2\u0006\u0010\u0018\u001a\u00020\u0017H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H&\u00a2\u0006\u0004\u0008%\u0010&J+\u0010+\u001a\u00020\u00072\u001a\u0008\u0002\u0010*\u001a\u0014\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00070\'H&\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008/\u0010.J\'\u00105\u001a\u00020\u00072\u0006\u00100\u001a\u00020)2\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106J\u001f\u00107\u001a\u00020\u00072\u0006\u00100\u001a\u00020)2\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020\u00072\u0006\u00100\u001a\u00020)H\u0016\u00a2\u0006\u0004\u00089\u0010:R\u0014\u0010=\u001a\u00028\u00008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006>"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;",
        "R",
        "",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "bondDevice",
        "Lkotlin/Function0;",
        "",
        "onSuccess",
        "onFailed",
        "i",
        "(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/superhexa/lib/channel/data/DeviceInfo;",
        "deviceInfo",
        "w",
        "(Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;",
        "Lcom/xiaomi/fit/device/bind/BindToServer;",
        "mBindToServer",
        "Lcom/xiaomi/miwear/interf/BindDeviceStateCallback;",
        "stateCallback",
        "x",
        "(Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;Lcom/xiaomi/fit/device/bind/BindToServer;Lcom/xiaomi/miwear/interf/BindDeviceStateCallback;)V",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;",
        "command",
        "z",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;)V",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/MiWearBaseCommand;",
        "Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;",
        "callback",
        "B",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/MiWearBaseCommand;Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;)V",
        "Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;",
        "Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;",
        "c",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "e",
        "()Z",
        "Lkotlin/Function2;",
        "",
        "",
        "action",
        "n",
        "(Lkotlin/jvm/functions/Function2;)V",
        "release",
        "()V",
        "u",
        "key",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/ReceivePushDataObserver;",
        "onReceiveData",
        "f",
        "(Ljava/lang/String;Landroidx/lifecycle/Lifecycle;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/ReceivePushDataObserver;)V",
        "l",
        "(Ljava/lang/String;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/ReceivePushDataObserver;)V",
        "p",
        "(Ljava/lang/String;)V",
        "d",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;",
        "liveData",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract B(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/MiWearBaseCommand;Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;)V
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/MiWearBaseCommand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract e()Z
.end method

.method public abstract f(Ljava/lang/String;Landroidx/lifecycle/Lifecycle;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/ReceivePushDataObserver;)V
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
.end method

.method public abstract i(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .param p1    # Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/ReceivePushDataObserver;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/ReceivePushDataObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract n(Lkotlin/jvm/functions/Function2;)V
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
.end method

.method public abstract p(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract release()V
.end method

.method public abstract u()V
.end method

.method public abstract w(Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .param p1    # Lcom/superhexa/lib/channel/data/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/lib/channel/data/DeviceInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract x(Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;Lcom/xiaomi/fit/device/bind/BindToServer;Lcom/xiaomi/miwear/interf/BindDeviceStateCallback;)V
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
.end method

.method public abstract z(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;)V
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.class public abstract Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;
.super Lcom/superhexa/supervision/library/bluetooth/base/BaseObservableBleManager;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/library/bluetooth/interf/IBleConfig;
.implements Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseBleMaster.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseBleMaster.kt\ncom/superhexa/supervision/library/bluetooth/base/BaseBleMaster\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,332:1\n314#2,11:333\n*S KotlinDebug\n*F\n+ 1 BaseBleMaster.kt\ncom/superhexa/supervision/library/bluetooth/base/BaseBleMaster\n*L\n121#1:333,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 ]2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001^B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\"\u0008\u0008\u0000\u0010\t*\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0015\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001d\u001a\u00020\u001cH\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020 H&\u00a2\u0006\u0004\u0008\"\u0010#J+\u0010)\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020$2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u000f0&H\u0016\u00a2\u0006\u0004\u0008)\u0010*J3\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\"\u0008\u0008\u0000\u0010\t*\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010+\u001a\u00020\'H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010.\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010+\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00081\u00102J)\u00105\u001a\u00020\u000f2\u0018\u0010(\u001a\u0014\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\u000f03H\u0016\u00a2\u0006\u0004\u00085\u00106J\u001f\u00109\u001a\u00020\u000f2\u0006\u00107\u001a\u00020\'2\u0006\u00108\u001a\u000204H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008=\u0010\u0011J\u0017\u0010@\u001a\u0002002\u0006\u0010?\u001a\u00020>H\u0014\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008B\u0010\u0011R\u0018\u0010E\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010DR\u0018\u0010G\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010DR$\u0010L\u001a\u0004\u0018\u00010C8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010D\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR \u0010O\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\n0M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010NR\u0018\u0010R\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\"\u0010V\u001a\u00020\'8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010S\u001a\u0004\u0008\t\u0010<\"\u0004\u0008T\u0010UR\u001b\u0010\\\u001a\u00020W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006_"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;",
        "Lcom/superhexa/supervision/library/bluetooth/base/BaseObservableBleManager;",
        "Lcom/superhexa/supervision/library/bluetooth/interf/IBleConfig;",
        "Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;",
        "R",
        "Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;",
        "command",
        "Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;",
        "X",
        "(Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "G",
        "()V",
        "W",
        "N",
        "Lcom/superhexa/supervision/library/bluetooth/interf/IBleStateCallback;",
        "callback",
        "F",
        "(Lcom/superhexa/supervision/library/bluetooth/interf/IBleStateCallback;)Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;",
        "Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;",
        "state",
        "m",
        "(Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;)V",
        "",
        "seq",
        "Q",
        "(B)Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;",
        "",
        "data",
        "V",
        "([B)V",
        "Landroid/bluetooth/BluetoothDevice;",
        "device",
        "Lkotlin/Function1;",
        "",
        "action",
        "a",
        "(Landroid/bluetooth/BluetoothDevice;Lkotlin/jvm/functions/Function1;)V",
        "property",
        "e",
        "(Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "(Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;I)V",
        "",
        "d",
        "()Z",
        "Lkotlin/Function2;",
        "",
        "g",
        "(Lkotlin/jvm/functions/Function2;)V",
        "priority",
        "message",
        "log",
        "(ILjava/lang/String;)V",
        "getMinLogPriority",
        "()I",
        "initialize",
        "Landroid/bluetooth/BluetoothGatt;",
        "gatt",
        "isRequiredServiceSupported",
        "(Landroid/bluetooth/BluetoothGatt;)Z",
        "onServicesInvalidated",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "notificationCharacteristic",
        "c",
        "writeCharacteristic",
        "T",
        "()Landroid/bluetooth/BluetoothGattCharacteristic;",
        "Z",
        "(Landroid/bluetooth/BluetoothGattCharacteristic;)V",
        "readCharacteristic",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "cmdMaps",
        "f",
        "Lcom/superhexa/supervision/library/bluetooth/interf/IBleStateCallback;",
        "iBleStateCallback",
        "I",
        "Y",
        "(I)V",
        "currentBleMTU",
        "Landroid/os/Handler;",
        "h",
        "Lkotlin/Lazy;",
        "S",
        "()Landroid/os/Handler;",
        "handler",
        "i",
        "Companion",
        "library_bluetooth_release"
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
        "SMAP\nBaseBleMaster.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseBleMaster.kt\ncom/superhexa/supervision/library/bluetooth/base/BaseBleMaster\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,332:1\n314#2,11:333\n*S KotlinDebug\n*F\n+ 1 BaseBleMaster.kt\ncom/superhexa/supervision/library/bluetooth/base/BaseBleMaster\n*L\n121#1:333,11\n*E\n"
    }
.end annotation


# static fields
.field public static final i:Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Ljava/lang/String; = "BaseBleMaster_TAG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:I = 0x200

.field private static final l:I = 0xc8

.field private static final m:I = 0x3ea

.field private static final n:I = 0xa

.field private static final o:I = -0xd

.field private static final p:I = -0xe

.field private static final q:J = 0x4e20L

.field private static final r:I = 0x5

.field private static final s:I = 0x320

.field private static final t:J = 0x1388L

.field private static final u:I = 0x6f


# instance fields
.field private b:Landroid/bluetooth/BluetoothGattCharacteristic;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Landroid/bluetooth/BluetoothGattCharacteristic;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Landroid/bluetooth/BluetoothGattCharacteristic;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Byte;",
            "Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lcom/superhexa/supervision/library/bluetooth/interf/IBleStateCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:I

.field private final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->i:Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/bluetooth/base/BaseObservableBleManager;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p1, 0x200

    iput p1, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->g:I

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster$handler$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster$handler$2;-><init>(Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic A(Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic B(Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method

.method public static final synthetic C(Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->W()V

    return-void
.end method

.method public static final synthetic D(Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->X(Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lno/nordicsemi/android/ble/BleManager;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p0

    return-object p0
.end method

.method private final G()V
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->S()Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private static final H(JLkotlin/jvm/functions/Function1;Landroid/bluetooth/BluetoothDevice;)V
    .locals 5

    const-string v0, "$action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "BaseBleMaster_TAG"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "ble\u8fde\u63a5\u8017\u65f6 %s"

    invoke-virtual {v2, p1, p0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "ble\u5df2\u8fde\u63a5 %s address %s"

    invoke-virtual {p0, p3, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0xc8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final I(Lkotlin/jvm/functions/Function1;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    const-string v0, "$action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ble\u8fde\u63a5\u5931\u8d25. device %s  status %s"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final J()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "BaseBleMaster_TAG"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ble\u8fde\u63a5\u8bf7\u6c42 invalid."

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final K(Lkotlin/jvm/functions/Function2;Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    const-string v0, "$action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "BaseBleMaster_TAG"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "disConnect done"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0xc8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Disconnect Success"

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final L(Lkotlin/jvm/functions/Function2;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    const-string p2, "$action"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p2, "BaseBleMaster_TAG"

    invoke-virtual {p1, p2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "disConnect fail"

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x3ea

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Disconnect Failed"

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final M(Lkotlin/jvm/functions/Function2;)V
    .locals 3

    const-string v0, "$action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "BaseBleMaster_TAG"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "disConnect invalid"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x3ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Disconnect Invalid"

    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final N()V
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManager;->beginAtomicRequestQueue()Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v1}, Lno/nordicsemi/android/ble/BleManager;->enableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v1

    new-instance v2, Lcom/superhexa/supervision/library/bluetooth/base/f;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/library/bluetooth/base/f;-><init>(Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;)V

    invoke-virtual {v1, v2}, Lno/nordicsemi/android/ble/WriteRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p0

    invoke-virtual {v0, p0}, Lno/nordicsemi/android/ble/RequestQueue;->add(Lno/nordicsemi/android/ble/Operation;)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object p0

    new-instance v0, Lcom/superhexa/supervision/library/bluetooth/base/g;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/bluetooth/base/g;-><init>()V

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/ble/RequestQueue;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object p0

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/TimeoutableRequest;->enqueue()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private static final O(Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "BaseBleMaster_TAG"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableNotifications \u5931\u8d25: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManager;->disconnect()Lno/nordicsemi/android/ble/DisconnectRequest;

    move-result-object p0

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/TimeoutableRequest;->enqueue()V

    return-void
.end method

.method private static final P(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "BaseBleMaster_TAG"

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "enableNotifications \u6210\u529f"

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final S()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method private static final U(Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->getValue()[B

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [B

    :cond_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "BaseBleMaster_TAG"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p2, v2, v2, v1, v2}, Lcom/superhexa/supervision/library/bluetooth/extensions/BleExtensionsKt;->h([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "notification device %s data %s "

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->V([B)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->G()V

    return-void
.end method

.method private final W()V
    .locals 4

    invoke-direct {p0}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->S()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->S()Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private final X(Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;",
            ">(",
            "Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult<",
            "+TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->S()V

    new-instance v1, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster$sendCommandData$2$1;

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster$sendCommandData$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->M(Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->d()[B

    move-result-object v1

    new-instance v2, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster$sendCommandData$2$2$1;

    invoke-direct {v2, v0}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster$sendCommandData$2$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {p1, v2}, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->m(Lcom/superhexa/supervision/library/bluetooth/transmister/IResponseListener;)V

    invoke-static {p0}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->B(Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->h()I

    move-result v3

    invoke-static {p0, v2, v1, v3}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->E(Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v2

    new-instance v3, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster$sendCommandData$2$2$2;

    invoke-direct {v3, v1, p1, p0}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster$sendCommandData$2$2$2;-><init>([BLcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;)V

    invoke-virtual {v2, v3}, Lno/nordicsemi/android/ble/WriteRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p0

    new-instance v2, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster$sendCommandData$2$2$3;

    invoke-direct {v2, p1, v0}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster$sendCommandData$2$2$3;-><init>(Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {p0, v2}, Lno/nordicsemi/android/ble/WriteRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p0

    new-instance p1, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster$sendCommandData$2$2$4;

    invoke-direct {p1, v1}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster$sendCommandData$2$2$4;-><init>([B)V

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WriteRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p0

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/Request;->enqueue()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p0, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->e:Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$Companion;

    const-string p1, "sendCommond Failed"

    const/16 v1, -0xd

    invoke-virtual {p0, p1, v1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$Companion;->a(Ljava/lang/String;I)Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->h(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p0
.end method

.method private static final a0([BLandroid/bluetooth/BluetoothDevice;)V
    .locals 2

    const-string v0, "$data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "BaseBleMaster_TAG"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Lcom/superhexa/supervision/library/bluetooth/extensions/BleExtensionsKt;->h([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "ble\u53d1\u9001\u547d\u4ee4\u6210\u529f data %s."

    invoke-virtual {p1, v0, p0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final b0([BLcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    const-string v0, "$data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "BaseBleMaster_TAG"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v2, v1}, Lcom/superhexa/supervision/library/bluetooth/extensions/BleExtensionsKt;->h([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p3, "ble\u53d1\u9001\u6570\u636e device %s data %s"

    invoke-virtual {v0, p3, p0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p2, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->b(Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-direct {p2}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->W()V

    return-void
.end method

.method private static final c0(Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    const-string v0, "$command"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "BaseBleMaster_TAG"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ble\u53d1\u9001\u547d\u4ee4\u5f02\u5e38 status %s device %s "

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->e()Lcom/superhexa/supervision/library/bluetooth/transmister/IResponseListener;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "sendCommond Failed"

    invoke-interface {p1, p2, v0}, Lcom/superhexa/supervision/library/bluetooth/transmister/IResponseListener;->a(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->j()V

    return-void
.end method

.method static synthetic d0(Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;",
            ">(",
            "Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;",
            "Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult<",
            "+TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManager;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "BaseBleMaster_TAG"

    if-nez v0, :cond_0

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "\u53d1\u9001\u547d\u4ee4\u5931\u8d25 \u8bbe\u5907\u84dd\u7259\u672a\u8fde\u63a5"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->e:Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$Companion;

    const-string p1, "Ble Not Connected"

    const/16 p2, -0xe

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$Companion;->a(Ljava/lang/String;I)Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_1

    invoke-static {v0, p2}, Lcom/superhexa/supervision/library/bluetooth/extensions/BleExtensionsKt;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1, p3}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->X(Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "ble\u53d1\u9001\u547d\u4ee4\u5f02\u5e38 writeCharacteristic \u4e0d\u53ef\u7528 "

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->e:Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$Companion;

    const-string p1, "writeCharacteristic \u4e0d\u53ef\u7528"

    const/16 p2, -0xd

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$Companion;->a(Ljava/lang/String;I)Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic n(Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->c0(Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function2;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->K(Lkotlin/jvm/functions/Function2;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic p([BLcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->b0([BLcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic q(Lkotlin/jvm/functions/Function1;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->I(Lkotlin/jvm/functions/Function1;Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public static synthetic r(Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->U(Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method

.method public static synthetic s(Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->O(Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public static synthetic t(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-static {p0}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->M(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic u(Lkotlin/jvm/functions/Function2;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->L(Lkotlin/jvm/functions/Function2;Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public static synthetic v()V
    .locals 0

    invoke-static {}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->J()V

    return-void
.end method

.method public static synthetic w(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-static {p0}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->P(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic x([BLandroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->a0([BLandroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic y(JLkotlin/jvm/functions/Function1;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->H(JLkotlin/jvm/functions/Function1;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static final synthetic z(Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->N()V

    return-void
.end method


# virtual methods
.method public final F(Lcom/superhexa/supervision/library/bluetooth/interf/IBleStateCallback;)Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/bluetooth/interf/IBleStateCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->f:Lcom/superhexa/supervision/library/bluetooth/interf/IBleStateCallback;

    return-object p0
.end method

.method protected final Q(B)Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;

    return-object p0
.end method

.method public R()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->g:I

    return p0
.end method

.method protected final T()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method

.method public abstract V([B)V
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public Y(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->g:I

    return-void
.end method

.method protected final Z(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;Lkotlin/jvm/functions/Function1;)V
    .locals 5
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

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0xc8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "BaseBleMaster_TAG"

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const-string v3, "connectBle %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManager;->connect(Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lno/nordicsemi/android/ble/ConnectRequest;->useAutoConnect(Z)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p1

    invoke-interface {p0}, Lcom/superhexa/supervision/library/bluetooth/interf/IBleConfig;->f()Lcom/superhexa/supervision/library/bluetooth/protocol/BlePhyData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/bluetooth/protocol/BlePhyData;->a()I

    move-result v2

    invoke-virtual {p1, v2}, Lno/nordicsemi/android/ble/ConnectRequest;->usePreferredPhy(I)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p1

    invoke-direct {p0}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->S()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p1, p0}, Lno/nordicsemi/android/ble/ConnectRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p0

    const-wide/16 v2, 0x4e20

    invoke-virtual {p0, v2, v3}, Lno/nordicsemi/android/ble/ConnectRequest;->timeout(J)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p0

    const/4 p1, 0x5

    const/16 v2, 0x320

    invoke-virtual {p0, p1, v2}, Lno/nordicsemi/android/ble/ConnectRequest;->retry(II)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p0

    new-instance p1, Lcom/superhexa/supervision/library/bluetooth/base/i;

    invoke-direct {p1, v0, v1, p2}, Lcom/superhexa/supervision/library/bluetooth/base/i;-><init>(JLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConnectRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p0

    new-instance p1, Lcom/superhexa/supervision/library/bluetooth/base/j;

    invoke-direct {p1, p2}, Lcom/superhexa/supervision/library/bluetooth/base/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConnectRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p0

    new-instance p1, Lcom/superhexa/supervision/library/bluetooth/base/k;

    invoke-direct {p1}, Lcom/superhexa/supervision/library/bluetooth/base/k;-><init>()V

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConnectRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p0

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/TimeoutableRequest;->enqueue()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, -0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "ble\u8fde\u63a5\u5931\u8d25-device:%s  status:%s"

    invoke-virtual {p1, v1, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b(Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;I)V
    .locals 7
    .param p1    # Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManager;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "BaseBleMaster_TAG"

    if-nez v0, :cond_0

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p2, "\u53d1\u9001\u547d\u4ee4\u5931\u8d25 \u8bbe\u5907\u84dd\u7259\u672a\u8fde\u63a5"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->e()Lcom/superhexa/supervision/library/bluetooth/transmister/IResponseListener;

    move-result-object p0

    if-eqz p0, :cond_3

    const/16 p1, -0xe

    const-string p2, "Ble Not Connected"

    invoke-interface {p0, p1, p2}, Lcom/superhexa/supervision/library/bluetooth/transmister/IResponseListener;->a(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    const-string v3, "writeCharacteristic \u4e0d\u53ef\u7528"

    const/16 v4, -0xd

    const-string v5, "ble\u53d1\u9001\u547d\u4ee4\u5f02\u5e38 writeCharacteristic \u4e0d\u53ef\u7528 "

    if-eqz v0, :cond_2

    invoke-static {v0, p2}, Lcom/superhexa/supervision/library/bluetooth/extensions/BleExtensionsKt;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    :try_start_0
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->d()[B

    move-result-object p2

    array-length v0, p2

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->R()I

    move-result v6

    if-le v0, v6, :cond_1

    array-length v0, p2

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->Y(I)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->R()I

    move-result v0

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/ble/BleManager;->requestMtu(I)Lno/nordicsemi/android/ble/MtuRequest;

    move-result-object v0

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/Request;->enqueue()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->h()I

    move-result v6

    invoke-virtual {p0, v0, p2, v6}, Lno/nordicsemi/android/ble/BleManager;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    new-instance v6, Lcom/superhexa/supervision/library/bluetooth/base/l;

    invoke-direct {v6, p2, p1, p0}, Lcom/superhexa/supervision/library/bluetooth/base/l;-><init>([BLcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;)V

    invoke-virtual {v0, v6}, Lno/nordicsemi/android/ble/WriteRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p0

    new-instance v0, Lcom/superhexa/supervision/library/bluetooth/base/b;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/library/bluetooth/base/b;-><init>(Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;)V

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/ble/WriteRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p0

    new-instance v0, Lcom/superhexa/supervision/library/bluetooth/base/c;

    invoke-direct {v0, p2}, Lcom/superhexa/supervision/library/bluetooth/base/c;-><init>([B)V

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/ble/WriteRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p0

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/Request;->enqueue()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v5, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->e()Lcom/superhexa/supervision/library/bluetooth/transmister/IResponseListener;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v4, v3}, Lcom/superhexa/supervision/library/bluetooth/transmister/IResponseListener;->a(ILjava/lang/String;)V

    goto :goto_3

    :cond_2
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v5, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->e()Lcom/superhexa/supervision/library/bluetooth/transmister/IResponseListener;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v4, v3}, Lcom/superhexa/supervision/library/bluetooth/transmister/IResponseListener;->a(ILjava/lang/String;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public d()Z
    .locals 0

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManager;->isConnected()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
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

    invoke-static {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->d0(Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Lkotlin/jvm/functions/Function2;)V
    .locals 3
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

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManager;->isConnected()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "disconnectDevice \u5f53\u524d\u8bbe\u5907\u72b6\u6001 %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManager;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManager;->disconnect()Lno/nordicsemi/android/ble/DisconnectRequest;

    move-result-object p0

    new-instance v0, Lcom/superhexa/supervision/library/bluetooth/base/a;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/library/bluetooth/base/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/ble/DisconnectRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/DisconnectRequest;

    move-result-object p0

    new-instance v0, Lcom/superhexa/supervision/library/bluetooth/base/d;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/library/bluetooth/base/d;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/ble/DisconnectRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/DisconnectRequest;

    move-result-object p0

    new-instance v0, Lcom/superhexa/supervision/library/bluetooth/base/e;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/library/bluetooth/base/e;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/ble/DisconnectRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/DisconnectRequest;

    move-result-object p0

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/TimeoutableRequest;->enqueue()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "BaseBleMaster_TAG"

    invoke-virtual {v0, p0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string v0, "disConnect done"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0xc8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "Disconnect Success"

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public getMinLogPriority()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method protected initialize()V
    .locals 2

    invoke-super {p0}, Lno/nordicsemi/android/ble/BleManager;->initialize()V

    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/ble/BleManager;->setNotificationCallback(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/library/bluetooth/base/h;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/library/bluetooth/base/h;-><init>(Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;)V

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/ValueChangedCallback;->with(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    invoke-direct {p0}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->N()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method protected isRequiredServiceSupported(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/superhexa/supervision/library/bluetooth/extensions/BleExtensionsKt;->e(Landroid/bluetooth/BluetoothGatt;)V

    invoke-interface {p0}, Lcom/superhexa/supervision/library/bluetooth/interf/IBleConfig;->c()Lcom/superhexa/supervision/library/bluetooth/protocol/GattProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/bluetooth/protocol/GattProfile;->c()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "getService(gattProfile.serviceUUID)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/bluetooth/protocol/GattProfile;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    iput-object v1, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/bluetooth/protocol/GattProfile;->d()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    iput-object v1, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/bluetooth/protocol/GattProfile;->b()Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlin/Result;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p0, p1

    :cond_4
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public log(ILjava/lang/String;)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "message"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "-"

    const-string v3, ""

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "BLE lib:%s \u7b80\u5316\u7248:%s"

    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "format(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Ltimber/log/Timber$Forest;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public m(Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;)V
    .locals 1
    .param p1    # Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;->INITIALIZING:Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->G()V

    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->f:Lcom/superhexa/supervision/library/bluetooth/interf/IBleStateCallback;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/superhexa/supervision/library/bluetooth/interf/IBleStateCallback;->s(Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;)V

    :cond_1
    return-void
.end method

.method protected onServicesInvalidated()V
    .locals 3

    invoke-super {p0}, Lno/nordicsemi/android/ble/BleManager;->onServicesInvalidated()V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "BaseBleMaster_TAG"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onServicesInvalidated"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v0, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v0, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method public release()V
    .locals 0

    invoke-static {p0}, Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster$DefaultImpls;->b(Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;)V

    return-void
.end method

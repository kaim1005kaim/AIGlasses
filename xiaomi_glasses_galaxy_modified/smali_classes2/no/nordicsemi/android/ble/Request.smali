.class public abstract Lno/nordicsemi/android/ble/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/ble/Request$Type;,
        Lno/nordicsemi/android/ble/Request$RequestCallback;
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "Request"


# instance fields
.field afterCallback:Lno/nordicsemi/android/ble/callback/AfterCallback;

.field beforeCallback:Lno/nordicsemi/android/ble/callback/BeforeCallback;

.field final characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field final descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

.field enqueued:Z

.field failCallback:Lno/nordicsemi/android/ble/callback/FailCallback;

.field finished:Z

.field protected handler:Lno/nordicsemi/android/ble/CallbackHandler;

.field internalBeforeCallback:Lno/nordicsemi/android/ble/callback/BeforeCallback;

.field internalFailCallback:Lno/nordicsemi/android/ble/callback/FailCallback;

.field internalSuccessCallback:Lno/nordicsemi/android/ble/callback/SuccessCallback;

.field invalidRequestCallback:Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;

.field protected requestHandler:Lno/nordicsemi/android/ble/RequestHandler;

.field started:Z

.field successCallback:Lno/nordicsemi/android/ble/callback/SuccessCallback;

.field final syncLock:Landroid/os/ConditionVariable;

.field final type:Lno/nordicsemi/android/ble/Request$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;)V
    .locals 1
    .param p1    # Lno/nordicsemi/android/ble/Request$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 4
    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 5
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->syncLock:Landroid/os/ConditionVariable;

    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/Request$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    .line 8
    iput-object p2, p0, Lno/nordicsemi/android/ble/Request;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 10
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->syncLock:Landroid/os/ConditionVariable;

    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/Request$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 14
    iput-object p2, p0, Lno/nordicsemi/android/ble/Request;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 15
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->syncLock:Landroid/os/ConditionVariable;

    return-void
.end method

.method public static synthetic a(Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/Request;->lambda$notifySuccess$1(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static assertNotMainThread()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute synchronous operation from the UI thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic b(Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/Request;->lambda$notifyStarted$0(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic c(Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/Request;->lambda$notifyFail$2(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static connect(Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/ConnectRequest;
    .locals 2
    .param p0    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lno/nordicsemi/android/ble/ConnectRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->CONNECT:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/ConnectRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothDevice;)V

    return-object v0
.end method

.method public static createBond()Lno/nordicsemi/android/ble/SimpleRequest;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lno/nordicsemi/android/ble/SimpleRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->CREATE_BOND:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/SimpleRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    return-object v0
.end method

.method public static synthetic d(Lno/nordicsemi/android/ble/Request;)V
    .locals 0

    invoke-direct {p0}, Lno/nordicsemi/android/ble/Request;->lambda$notifyInvalidRequest$3()V

    return-void
.end method

.method static disconnect()Lno/nordicsemi/android/ble/DisconnectRequest;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lno/nordicsemi/android/ble/DisconnectRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->DISCONNECT:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/DisconnectRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    return-object v0
.end method

.method static ensureBond()Lno/nordicsemi/android/ble/SimpleRequest;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lno/nordicsemi/android/ble/SimpleRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->ENSURE_BOND:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/SimpleRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    return-object v0
.end method

.method private synthetic lambda$notifyFail$2(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->failCallback:Lno/nordicsemi/android/ble/callback/FailCallback;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2}, Lno/nordicsemi/android/ble/callback/FailCallback;->onRequestFailed(Landroid/bluetooth/BluetoothDevice;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Lno/nordicsemi/android/ble/Request;->TAG:Ljava/lang/String;

    const-string v1, "Exception in Fail callback"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object p0, p0, Lno/nordicsemi/android/ble/Request;->afterCallback:Lno/nordicsemi/android/ble/callback/AfterCallback;

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0, p1}, Lno/nordicsemi/android/ble/callback/AfterCallback;->onRequestFinished(Landroid/bluetooth/BluetoothDevice;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    sget-object p1, Lno/nordicsemi/android/ble/Request;->TAG:Ljava/lang/String;

    const-string p2, "Exception in After callback"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method private synthetic lambda$notifyInvalidRequest$3()V
    .locals 2

    iget-object p0, p0, Lno/nordicsemi/android/ble/Request;->invalidRequestCallback:Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;->onInvalidRequest()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lno/nordicsemi/android/ble/Request;->TAG:Ljava/lang/String;

    const-string v1, "Exception in Invalid Request callback"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$notifyStarted$0(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    iget-object p0, p0, Lno/nordicsemi/android/ble/Request;->beforeCallback:Lno/nordicsemi/android/ble/callback/BeforeCallback;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lno/nordicsemi/android/ble/callback/BeforeCallback;->onRequestStarted(Landroid/bluetooth/BluetoothDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lno/nordicsemi/android/ble/Request;->TAG:Ljava/lang/String;

    const-string v0, "Exception in Before callback"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$notifySuccess$1(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->successCallback:Lno/nordicsemi/android/ble/callback/SuccessCallback;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lno/nordicsemi/android/ble/callback/SuccessCallback;->onRequestCompleted(Landroid/bluetooth/BluetoothDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lno/nordicsemi/android/ble/Request;->TAG:Ljava/lang/String;

    const-string v2, "Exception in Success callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object p0, p0, Lno/nordicsemi/android/ble/Request;->afterCallback:Lno/nordicsemi/android/ble/callback/AfterCallback;

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0, p1}, Lno/nordicsemi/android/ble/callback/AfterCallback;->onRequestFinished(Landroid/bluetooth/BluetoothDevice;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    sget-object p1, Lno/nordicsemi/android/ble/Request;->TAG:Ljava/lang/String;

    const-string v0, "Exception in After callback"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method static newAbortReliableWriteRequest()Lno/nordicsemi/android/ble/SimpleRequest;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lno/nordicsemi/android/ble/SimpleRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->ABORT_RELIABLE_WRITE:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/SimpleRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    return-object v0
.end method

.method static newBeginReliableWriteRequest()Lno/nordicsemi/android/ble/SimpleRequest;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lno/nordicsemi/android/ble/SimpleRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->BEGIN_RELIABLE_WRITE:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/SimpleRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    return-object v0
.end method

.method static newConditionalWaitRequest(Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition;Ljava/lang/Object;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;
    .locals 2
    .param p0    # Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition<",
            "TT;>;TT;)",
            "Lno/nordicsemi/android/ble/ConditionalWaitRequest<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lno/nordicsemi/android/ble/ConditionalWaitRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->WAIT_FOR_CONDITION:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0, p1}, Lno/nordicsemi/android/ble/ConditionalWaitRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newConnectionPriorityRequest(I)Lno/nordicsemi/android/ble/ConnectionPriorityRequest;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->REQUEST_CONNECTION_PRIORITY:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;I)V

    return-object v0
.end method

.method public static newDisableBatteryLevelNotificationsRequest()Lno/nordicsemi/android/ble/WriteRequest;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lno/nordicsemi/android/ble/WriteRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->DISABLE_BATTERY_LEVEL_NOTIFICATIONS:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/WriteRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    return-object v0
.end method

.method public static newDisableIndicationsRequest(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 2
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lno/nordicsemi/android/ble/WriteRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->DISABLE_INDICATIONS:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/WriteRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-object v0
.end method

.method public static newDisableNotificationsRequest(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 2
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lno/nordicsemi/android/ble/WriteRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->DISABLE_NOTIFICATIONS:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/WriteRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-object v0
.end method

.method public static newEnableBatteryLevelNotificationsRequest()Lno/nordicsemi/android/ble/WriteRequest;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lno/nordicsemi/android/ble/WriteRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->ENABLE_BATTERY_LEVEL_NOTIFICATIONS:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/WriteRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    return-object v0
.end method

.method public static newEnableIndicationsRequest(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 2
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lno/nordicsemi/android/ble/WriteRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->ENABLE_INDICATIONS:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/WriteRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-object v0
.end method

.method public static newEnableNotificationsRequest(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 2
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lno/nordicsemi/android/ble/WriteRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->ENABLE_NOTIFICATIONS:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/WriteRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-object v0
.end method

.method static newEnableServiceChangedIndicationsRequest()Lno/nordicsemi/android/ble/WriteRequest;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lno/nordicsemi/android/ble/WriteRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->ENABLE_SERVICE_CHANGED_INDICATIONS:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/WriteRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    return-object v0
.end method

.method static newExecuteReliableWriteRequest()Lno/nordicsemi/android/ble/SimpleRequest;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lno/nordicsemi/android/ble/SimpleRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->EXECUTE_RELIABLE_WRITE:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/SimpleRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    return-object v0
.end method

.method static newIndicationRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 7
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Lno/nordicsemi/android/ble/WriteRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->INDICATE:Lno/nordicsemi/android/ble/Request$Type;

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/ble/WriteRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BII)V

    return-object v6
.end method

.method static newIndicationRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 7
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    new-instance v6, Lno/nordicsemi/android/ble/WriteRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->INDICATE:Lno/nordicsemi/android/ble/Request$Type;

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/ble/WriteRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BII)V

    return-object v6
.end method

.method public static newMtuRequest(I)Lno/nordicsemi/android/ble/MtuRequest;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x17L
            to = 0x205L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lno/nordicsemi/android/ble/MtuRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->REQUEST_MTU:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/MtuRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;I)V

    return-object v0
.end method

.method static newNotificationRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 7
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Lno/nordicsemi/android/ble/WriteRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->NOTIFY:Lno/nordicsemi/android/ble/Request$Type;

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/ble/WriteRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BII)V

    return-object v6
.end method

.method static newNotificationRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 7
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    new-instance v6, Lno/nordicsemi/android/ble/WriteRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->NOTIFY:Lno/nordicsemi/android/ble/Request$Type;

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/ble/WriteRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BII)V

    return-object v6
.end method

.method public static newReadBatteryLevelRequest()Lno/nordicsemi/android/ble/ReadRequest;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lno/nordicsemi/android/ble/ReadRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->READ_BATTERY_LEVEL:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/ReadRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    return-object v0
.end method

.method public static newReadPhyRequest()Lno/nordicsemi/android/ble/PhyRequest;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lno/nordicsemi/android/ble/PhyRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->READ_PHY:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/PhyRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    return-object v0
.end method

.method public static newReadRequest(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ReadRequest;
    .locals 2
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/ReadRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->READ:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/ReadRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-object v0
.end method

.method public static newReadRequest(Landroid/bluetooth/BluetoothGattDescriptor;)Lno/nordicsemi/android/ble/ReadRequest;
    .locals 2
    .param p0    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lno/nordicsemi/android/ble/ReadRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->READ_DESCRIPTOR:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/ReadRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V

    return-object v0
.end method

.method public static newReadRssiRequest()Lno/nordicsemi/android/ble/ReadRssiRequest;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lno/nordicsemi/android/ble/ReadRssiRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->READ_RSSI:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/ReadRssiRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    return-object v0
.end method

.method public static newRefreshCacheRequest()Lno/nordicsemi/android/ble/SimpleRequest;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lno/nordicsemi/android/ble/SimpleRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->REFRESH_CACHE:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/SimpleRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    return-object v0
.end method

.method static newReliableWriteRequest()Lno/nordicsemi/android/ble/ReliableWriteRequest;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lno/nordicsemi/android/ble/ReliableWriteRequest;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/ReliableWriteRequest;-><init>()V

    return-object v0
.end method

.method public static newSetPreferredPhyRequest(III)Lno/nordicsemi/android/ble/PhyRequest;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lno/nordicsemi/android/ble/PhyRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->SET_PREFERRED_PHY:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0, p1, p2}, Lno/nordicsemi/android/ble/PhyRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;III)V

    return-object v0
.end method

.method static newSetValueRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/SetValueRequest;
    .locals 7
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Lno/nordicsemi/android/ble/SetValueRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->SET_VALUE:Lno/nordicsemi/android/ble/Request$Type;

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/ble/SetValueRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BII)V

    return-object v6
.end method

.method static newSetValueRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lno/nordicsemi/android/ble/SetValueRequest;
    .locals 7
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    new-instance v6, Lno/nordicsemi/android/ble/SetValueRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->SET_VALUE:Lno/nordicsemi/android/ble/Request$Type;

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/ble/SetValueRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BII)V

    return-object v6
.end method

.method static newSetValueRequest(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lno/nordicsemi/android/ble/SetValueRequest;
    .locals 7
    .param p0    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    new-instance v6, Lno/nordicsemi/android/ble/SetValueRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->SET_DESCRIPTOR_VALUE:Lno/nordicsemi/android/ble/Request$Type;

    if-eqz p1, :cond_0

    .line 5
    array-length v0, p1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/ble/SetValueRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;[BII)V

    return-object v6
.end method

.method static newSetValueRequest(Landroid/bluetooth/BluetoothGattDescriptor;[BII)Lno/nordicsemi/android/ble/SetValueRequest;
    .locals 7
    .param p0    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    new-instance v6, Lno/nordicsemi/android/ble/SetValueRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->SET_DESCRIPTOR_VALUE:Lno/nordicsemi/android/ble/Request$Type;

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/ble/SetValueRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;[BII)V

    return-object v6
.end method

.method public static newSleepRequest(J)Lno/nordicsemi/android/ble/SleepRequest;
    .locals 2
    .param p0    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lno/nordicsemi/android/ble/SleepRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->SLEEP:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0, p1}, Lno/nordicsemi/android/ble/SleepRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;J)V

    return-object v0
.end method

.method public static newWaitForIndicationRequest(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    .locals 2
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->WAIT_FOR_INDICATION:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-object v0
.end method

.method public static newWaitForNotificationRequest(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    .locals 2
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->WAIT_FOR_NOTIFICATION:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-object v0
.end method

.method static newWaitForReadRequest(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WaitForReadRequest;
    .locals 2
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/WaitForReadRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->WAIT_FOR_READ:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/WaitForReadRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-object v0
.end method

.method static newWaitForReadRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/WaitForReadRequest;
    .locals 7
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v6, Lno/nordicsemi/android/ble/WaitForReadRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->WAIT_FOR_READ:Lno/nordicsemi/android/ble/Request$Type;

    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/ble/WaitForReadRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BII)V

    return-object v6
.end method

.method static newWaitForReadRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lno/nordicsemi/android/ble/WaitForReadRequest;
    .locals 7
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    new-instance v6, Lno/nordicsemi/android/ble/WaitForReadRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->WAIT_FOR_READ:Lno/nordicsemi/android/ble/Request$Type;

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/ble/WaitForReadRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BII)V

    return-object v6
.end method

.method static newWaitForReadRequest(Landroid/bluetooth/BluetoothGattDescriptor;)Lno/nordicsemi/android/ble/WaitForReadRequest;
    .locals 2
    .param p0    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    new-instance v0, Lno/nordicsemi/android/ble/WaitForReadRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->WAIT_FOR_READ:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/WaitForReadRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V

    return-object v0
.end method

.method static newWaitForReadRequest(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lno/nordicsemi/android/ble/WaitForReadRequest;
    .locals 7
    .param p0    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    new-instance v6, Lno/nordicsemi/android/ble/WaitForReadRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->WAIT_FOR_READ:Lno/nordicsemi/android/ble/Request$Type;

    if-eqz p1, :cond_0

    .line 7
    array-length v0, p1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/ble/WaitForReadRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;[BII)V

    return-object v6
.end method

.method static newWaitForReadRequest(Landroid/bluetooth/BluetoothGattDescriptor;[BII)Lno/nordicsemi/android/ble/WaitForReadRequest;
    .locals 7
    .param p0    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 8
    new-instance v6, Lno/nordicsemi/android/ble/WaitForReadRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->WAIT_FOR_READ:Lno/nordicsemi/android/ble/Request$Type;

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/ble/WaitForReadRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;[BII)V

    return-object v6
.end method

.method static newWaitForWriteRequest(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    .locals 2
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->WAIT_FOR_WRITE:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-object v0
.end method

.method static newWaitForWriteRequest(Landroid/bluetooth/BluetoothGattDescriptor;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    .locals 2
    .param p0    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->WAIT_FOR_WRITE:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V

    return-object v0
.end method

.method public static newWriteRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 8
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v7, Lno/nordicsemi/android/ble/WriteRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->WRITE:Lno/nordicsemi/android/ble/Request$Type;

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getWriteType()I

    move-result v0

    :goto_2
    move v6, v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x2

    goto :goto_2

    :goto_3
    const/4 v4, 0x0

    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    .line 4
    invoke-direct/range {v0 .. v6}, Lno/nordicsemi/android/ble/WriteRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BIII)V

    return-object v7
.end method

.method public static newWriteRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 8
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    new-instance v7, Lno/nordicsemi/android/ble/WriteRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->WRITE:Lno/nordicsemi/android/ble/Request$Type;

    if-eqz p1, :cond_0

    .line 6
    array-length v0, p1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lno/nordicsemi/android/ble/WriteRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BIII)V

    return-object v7
.end method

.method public static newWriteRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 8
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    new-instance v7, Lno/nordicsemi/android/ble/WriteRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->WRITE:Lno/nordicsemi/android/ble/Request$Type;

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getWriteType()I

    move-result v0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :goto_1
    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lno/nordicsemi/android/ble/WriteRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BIII)V

    return-object v7
.end method

.method public static newWriteRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[BIII)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 8
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    new-instance v7, Lno/nordicsemi/android/ble/WriteRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->WRITE:Lno/nordicsemi/android/ble/Request$Type;

    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lno/nordicsemi/android/ble/WriteRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BIII)V

    return-object v7
.end method

.method public static newWriteRequest(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 7
    .param p0    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    new-instance v6, Lno/nordicsemi/android/ble/WriteRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->WRITE_DESCRIPTOR:Lno/nordicsemi/android/ble/Request$Type;

    if-eqz p1, :cond_0

    .line 12
    array-length v0, p1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/ble/WriteRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;[BII)V

    return-object v6
.end method

.method public static newWriteRequest(Landroid/bluetooth/BluetoothGattDescriptor;[BII)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 7
    .param p0    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    new-instance v6, Lno/nordicsemi/android/ble/WriteRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->WRITE_DESCRIPTOR:Lno/nordicsemi/android/ble/Request$Type;

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/ble/WriteRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;[BII)V

    return-object v6
.end method

.method public static removeBond()Lno/nordicsemi/android/ble/SimpleRequest;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lno/nordicsemi/android/ble/SimpleRequest;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->REMOVE_BOND:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/SimpleRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    return-object v0
.end method


# virtual methods
.method public before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/BeforeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->beforeCallback:Lno/nordicsemi/android/ble/callback/BeforeCallback;

    return-object p0
.end method

.method public done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/SuccessCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->successCallback:Lno/nordicsemi/android/ble/callback/SuccessCallback;

    return-object p0
.end method

.method public enqueue()V
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->requestHandler:Lno/nordicsemi/android/ble/RequestHandler;

    invoke-virtual {v0, p0}, Lno/nordicsemi/android/ble/RequestHandler;->enqueue(Lno/nordicsemi/android/ble/Request;)V

    return-void
.end method

.method public fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/FailCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->failCallback:Lno/nordicsemi/android/ble/callback/FailCallback;

    return-object p0
.end method

.method internalBefore(Lno/nordicsemi/android/ble/callback/BeforeCallback;)V
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/BeforeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->internalBeforeCallback:Lno/nordicsemi/android/ble/callback/BeforeCallback;

    return-void
.end method

.method internalFail(Lno/nordicsemi/android/ble/callback/FailCallback;)V
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/FailCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->internalFailCallback:Lno/nordicsemi/android/ble/callback/FailCallback;

    return-void
.end method

.method internalSuccess(Lno/nordicsemi/android/ble/callback/SuccessCallback;)V
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/SuccessCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->internalSuccessCallback:Lno/nordicsemi/android/ble/callback/SuccessCallback;

    return-void
.end method

.method public invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->invalidRequestCallback:Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;

    return-object p0
.end method

.method notifyFail(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lno/nordicsemi/android/ble/Request;->finished:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lno/nordicsemi/android/ble/Request;->finished:Z

    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->internalFailCallback:Lno/nordicsemi/android/ble/callback/FailCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lno/nordicsemi/android/ble/callback/FailCallback;->onRequestFailed(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    new-instance v1, Lno/nordicsemi/android/ble/u8;

    invoke-direct {v1, p0, p1, p2}, Lno/nordicsemi/android/ble/u8;-><init>(Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;I)V

    invoke-interface {v0, v1}, Lno/nordicsemi/android/ble/CallbackHandler;->post(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method notifyInvalidRequest()V
    .locals 2

    iget-boolean v0, p0, Lno/nordicsemi/android/ble/Request;->finished:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lno/nordicsemi/android/ble/Request;->finished:Z

    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    new-instance v1, Lno/nordicsemi/android/ble/w8;

    invoke-direct {v1, p0}, Lno/nordicsemi/android/ble/w8;-><init>(Lno/nordicsemi/android/ble/Request;)V

    invoke-interface {v0, v1}, Lno/nordicsemi/android/ble/CallbackHandler;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method notifyStarted(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lno/nordicsemi/android/ble/Request;->started:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lno/nordicsemi/android/ble/Request;->started:Z

    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->internalBeforeCallback:Lno/nordicsemi/android/ble/callback/BeforeCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lno/nordicsemi/android/ble/callback/BeforeCallback;->onRequestStarted(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    new-instance v1, Lno/nordicsemi/android/ble/t8;

    invoke-direct {v1, p0, p1}, Lno/nordicsemi/android/ble/t8;-><init>(Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V

    invoke-interface {v0, v1}, Lno/nordicsemi/android/ble/CallbackHandler;->post(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lno/nordicsemi/android/ble/Request;->finished:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lno/nordicsemi/android/ble/Request;->finished:Z

    iget-object v1, p0, Lno/nordicsemi/android/ble/Request;->internalSuccessCallback:Lno/nordicsemi/android/ble/callback/SuccessCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lno/nordicsemi/android/ble/callback/SuccessCallback;->onRequestCompleted(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    iget-object v1, p0, Lno/nordicsemi/android/ble/Request;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    new-instance v2, Lno/nordicsemi/android/ble/v8;

    invoke-direct {v2, p0, p1}, Lno/nordicsemi/android/ble/v8;-><init>(Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V

    invoke-interface {v1, v2}, Lno/nordicsemi/android/ble/CallbackHandler;->post(Ljava/lang/Runnable;)V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lno/nordicsemi/android/ble/Request$1;

    invoke-direct {v0, p0, p1}, Lno/nordicsemi/android/ble/Request$1;-><init>(Lno/nordicsemi/android/ble/Request;Landroid/os/Handler;)V

    iput-object v0, p0, Lno/nordicsemi/android/ble/Request;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    return-object p0
.end method

.method setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;
    .locals 1
    .param p1    # Lno/nordicsemi/android/ble/RequestHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->requestHandler:Lno/nordicsemi/android/ble/RequestHandler;

    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    if-nez v0, :cond_0

    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    :cond_0
    return-object p0
.end method

.method public then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/callback/AfterCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->afterCallback:Lno/nordicsemi/android/ble/callback/AfterCallback;

    return-object p0
.end method

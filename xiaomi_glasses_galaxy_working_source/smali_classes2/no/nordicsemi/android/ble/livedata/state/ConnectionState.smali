.class public Lno/nordicsemi/android/ble/livedata/state/ConnectionState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;,
        Lno/nordicsemi/android/ble/livedata/state/ConnectionState$Disconnected;,
        Lno/nordicsemi/android/ble/livedata/state/ConnectionState$Disconnecting;,
        Lno/nordicsemi/android/ble/livedata/state/ConnectionState$Ready;,
        Lno/nordicsemi/android/ble/livedata/state/ConnectionState$Initializing;,
        Lno/nordicsemi/android/ble/livedata/state/ConnectionState$Connecting;
    }
.end annotation


# instance fields
.field protected final state:Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;


# direct methods
.method private constructor <init>(Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;)V
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lno/nordicsemi/android/ble/livedata/state/ConnectionState;->state:Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;

    return-void
.end method

.method synthetic constructor <init>(Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;Lno/nordicsemi/android/ble/livedata/state/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/livedata/state/ConnectionState;-><init>(Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;)V

    return-void
.end method


# virtual methods
.method public final getState()Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/livedata/state/ConnectionState;->state:Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;

    return-object p0
.end method

.method public final isConnected()Z
    .locals 1

    iget-object p0, p0, Lno/nordicsemi/android/ble/livedata/state/ConnectionState;->state:Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;

    sget-object v0, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;->INITIALIZING:Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;

    if-eq p0, v0, :cond_1

    sget-object v0, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;->READY:Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isReady()Z
    .locals 1

    iget-object p0, p0, Lno/nordicsemi/android/ble/livedata/state/ConnectionState;->state:Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;

    sget-object v0, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;->READY:Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

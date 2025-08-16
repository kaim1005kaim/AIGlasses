.class public Lno/nordicsemi/android/ble/livedata/state/BondState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/ble/livedata/state/BondState$State;,
        Lno/nordicsemi/android/ble/livedata/state/BondState$Bonded;,
        Lno/nordicsemi/android/ble/livedata/state/BondState$Bonding;,
        Lno/nordicsemi/android/ble/livedata/state/BondState$NotBonded;
    }
.end annotation


# instance fields
.field protected final state:Lno/nordicsemi/android/ble/livedata/state/BondState$State;


# direct methods
.method private constructor <init>(Lno/nordicsemi/android/ble/livedata/state/BondState$State;)V
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/livedata/state/BondState$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lno/nordicsemi/android/ble/livedata/state/BondState;->state:Lno/nordicsemi/android/ble/livedata/state/BondState$State;

    return-void
.end method

.method synthetic constructor <init>(Lno/nordicsemi/android/ble/livedata/state/BondState$State;Lno/nordicsemi/android/ble/livedata/state/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/livedata/state/BondState;-><init>(Lno/nordicsemi/android/ble/livedata/state/BondState$State;)V

    return-void
.end method


# virtual methods
.method public final getState()Lno/nordicsemi/android/ble/livedata/state/BondState$State;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/livedata/state/BondState;->state:Lno/nordicsemi/android/ble/livedata/state/BondState$State;

    return-object p0
.end method

.method public final isBonded()Z
    .locals 1

    iget-object p0, p0, Lno/nordicsemi/android/ble/livedata/state/BondState;->state:Lno/nordicsemi/android/ble/livedata/state/BondState$State;

    sget-object v0, Lno/nordicsemi/android/ble/livedata/state/BondState$State;->BONDED:Lno/nordicsemi/android/ble/livedata/state/BondState$State;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

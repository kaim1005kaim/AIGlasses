.class public final Lno/nordicsemi/android/ble/livedata/state/BondState$NotBonded;
.super Lno/nordicsemi/android/ble/livedata/state/BondState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/ble/livedata/state/BondState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotBonded"
.end annotation


# static fields
.field public static final INSTANCE:Lno/nordicsemi/android/ble/livedata/state/BondState$NotBonded;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lno/nordicsemi/android/ble/livedata/state/BondState$NotBonded;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/livedata/state/BondState$NotBonded;-><init>()V

    sput-object v0, Lno/nordicsemi/android/ble/livedata/state/BondState$NotBonded;->INSTANCE:Lno/nordicsemi/android/ble/livedata/state/BondState$NotBonded;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    sget-object v0, Lno/nordicsemi/android/ble/livedata/state/BondState$State;->NOT_BONDED:Lno/nordicsemi/android/ble/livedata/state/BondState$State;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lno/nordicsemi/android/ble/livedata/state/BondState;-><init>(Lno/nordicsemi/android/ble/livedata/state/BondState$State;Lno/nordicsemi/android/ble/livedata/state/a;)V

    return-void
.end method

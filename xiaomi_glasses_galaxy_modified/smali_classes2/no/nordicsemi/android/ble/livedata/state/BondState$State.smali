.class public final enum Lno/nordicsemi/android/ble/livedata/state/BondState$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/ble/livedata/state/BondState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lno/nordicsemi/android/ble/livedata/state/BondState$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lno/nordicsemi/android/ble/livedata/state/BondState$State;

.field public static final enum BONDED:Lno/nordicsemi/android/ble/livedata/state/BondState$State;

.field public static final enum BONDING:Lno/nordicsemi/android/ble/livedata/state/BondState$State;

.field public static final enum NOT_BONDED:Lno/nordicsemi/android/ble/livedata/state/BondState$State;


# direct methods
.method private static synthetic $values()[Lno/nordicsemi/android/ble/livedata/state/BondState$State;
    .locals 3

    sget-object v0, Lno/nordicsemi/android/ble/livedata/state/BondState$State;->NOT_BONDED:Lno/nordicsemi/android/ble/livedata/state/BondState$State;

    sget-object v1, Lno/nordicsemi/android/ble/livedata/state/BondState$State;->BONDING:Lno/nordicsemi/android/ble/livedata/state/BondState$State;

    sget-object v2, Lno/nordicsemi/android/ble/livedata/state/BondState$State;->BONDED:Lno/nordicsemi/android/ble/livedata/state/BondState$State;

    filled-new-array {v0, v1, v2}, [Lno/nordicsemi/android/ble/livedata/state/BondState$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lno/nordicsemi/android/ble/livedata/state/BondState$State;

    const-string v1, "NOT_BONDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/livedata/state/BondState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/livedata/state/BondState$State;->NOT_BONDED:Lno/nordicsemi/android/ble/livedata/state/BondState$State;

    new-instance v0, Lno/nordicsemi/android/ble/livedata/state/BondState$State;

    const-string v1, "BONDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/livedata/state/BondState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/livedata/state/BondState$State;->BONDING:Lno/nordicsemi/android/ble/livedata/state/BondState$State;

    new-instance v0, Lno/nordicsemi/android/ble/livedata/state/BondState$State;

    const-string v1, "BONDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/livedata/state/BondState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/livedata/state/BondState$State;->BONDED:Lno/nordicsemi/android/ble/livedata/state/BondState$State;

    invoke-static {}, Lno/nordicsemi/android/ble/livedata/state/BondState$State;->$values()[Lno/nordicsemi/android/ble/livedata/state/BondState$State;

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/ble/livedata/state/BondState$State;->$VALUES:[Lno/nordicsemi/android/ble/livedata/state/BondState$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lno/nordicsemi/android/ble/livedata/state/BondState$State;
    .locals 1

    const-class v0, Lno/nordicsemi/android/ble/livedata/state/BondState$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lno/nordicsemi/android/ble/livedata/state/BondState$State;

    return-object p0
.end method

.method public static values()[Lno/nordicsemi/android/ble/livedata/state/BondState$State;
    .locals 1

    sget-object v0, Lno/nordicsemi/android/ble/livedata/state/BondState$State;->$VALUES:[Lno/nordicsemi/android/ble/livedata/state/BondState$State;

    invoke-virtual {v0}, [Lno/nordicsemi/android/ble/livedata/state/BondState$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lno/nordicsemi/android/ble/livedata/state/BondState$State;

    return-object v0
.end method

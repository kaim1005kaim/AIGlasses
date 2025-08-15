.class public final enum Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/ble/livedata/state/ConnectionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;

.field public static final enum CONNECTING:Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;

.field public static final enum DISCONNECTED:Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;

.field public static final enum DISCONNECTING:Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;

.field public static final enum INITIALIZING:Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;

.field public static final enum READY:Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;


# direct methods
.method private static synthetic $values()[Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;
    .locals 5

    sget-object v0, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;->CONNECTING:Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;

    sget-object v1, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;->INITIALIZING:Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;

    sget-object v2, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;->READY:Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;

    sget-object v3, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;->DISCONNECTING:Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;

    sget-object v4, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;->DISCONNECTED:Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;

    filled-new-array {v0, v1, v2, v3, v4}, [Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;

    const-string v1, "CONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;->CONNECTING:Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;

    new-instance v0, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;->INITIALIZING:Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;

    new-instance v0, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;

    const-string v1, "READY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;->READY:Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;

    new-instance v0, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;

    const-string v1, "DISCONNECTING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;->DISCONNECTING:Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;

    new-instance v0, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;->DISCONNECTED:Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;

    invoke-static {}, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;->$values()[Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;->$VALUES:[Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;

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

.method public static valueOf(Ljava/lang/String;)Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;
    .locals 1

    const-class v0, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;

    return-object p0
.end method

.method public static values()[Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;
    .locals 1

    sget-object v0, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;->$VALUES:[Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;

    invoke-virtual {v0}, [Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;

    return-object v0
.end method

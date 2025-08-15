.class public final Lno/nordicsemi/android/ble/livedata/state/ConnectionState$Connecting;
.super Lno/nordicsemi/android/ble/livedata/state/ConnectionState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/ble/livedata/state/ConnectionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Connecting"
.end annotation


# static fields
.field public static final INSTANCE:Lno/nordicsemi/android/ble/livedata/state/ConnectionState$Connecting;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$Connecting;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$Connecting;-><init>()V

    sput-object v0, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$Connecting;->INSTANCE:Lno/nordicsemi/android/ble/livedata/state/ConnectionState$Connecting;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    sget-object v0, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;->CONNECTING:Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lno/nordicsemi/android/ble/livedata/state/ConnectionState;-><init>(Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;Lno/nordicsemi/android/ble/livedata/state/b;)V

    return-void
.end method

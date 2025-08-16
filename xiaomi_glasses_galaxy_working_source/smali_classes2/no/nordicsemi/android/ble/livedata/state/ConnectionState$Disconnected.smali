.class public final Lno/nordicsemi/android/ble/livedata/state/ConnectionState$Disconnected;
.super Lno/nordicsemi/android/ble/livedata/state/ConnectionState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/ble/livedata/state/ConnectionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Disconnected"
.end annotation


# instance fields
.field private final reason:I


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget-object v0, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;->DISCONNECTED:Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lno/nordicsemi/android/ble/livedata/state/ConnectionState;-><init>(Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;Lno/nordicsemi/android/ble/livedata/state/b;)V

    iput p1, p0, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$Disconnected;->reason:I

    return-void
.end method


# virtual methods
.method public getReason()I
    .locals 0

    iget p0, p0, Lno/nordicsemi/android/ble/livedata/state/ConnectionState$Disconnected;->reason:I

    return p0
.end method

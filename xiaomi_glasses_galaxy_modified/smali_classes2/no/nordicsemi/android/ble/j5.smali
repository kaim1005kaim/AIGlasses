.class public final synthetic Lno/nordicsemi/android/ble/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$Loggable;


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/ble/BleManagerHandler$1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/BleManagerHandler$1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/j5;->a:Lno/nordicsemi/android/ble/BleManagerHandler$1;

    iput p2, p0, Lno/nordicsemi/android/ble/j5;->b:I

    return-void
.end method


# virtual methods
.method public final log()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/j5;->a:Lno/nordicsemi/android/ble/BleManagerHandler$1;

    iget p0, p0, Lno/nordicsemi/android/ble/j5;->b:I

    invoke-static {v0, p0}, Lno/nordicsemi/android/ble/BleManagerHandler$1;->a(Lno/nordicsemi/android/ble/BleManagerHandler$1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lno/nordicsemi/android/ble/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$Loggable;


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/ble/SleepRequest;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/SleepRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/g1;->a:Lno/nordicsemi/android/ble/SleepRequest;

    return-void
.end method


# virtual methods
.method public final log()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/g1;->a:Lno/nordicsemi/android/ble/SleepRequest;

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->e1(Lno/nordicsemi/android/ble/SleepRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

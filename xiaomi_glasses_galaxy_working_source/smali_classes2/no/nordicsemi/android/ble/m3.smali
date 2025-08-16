.class public final synthetic Lno/nordicsemi/android/ble/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$Loggable;


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/ble/ConnectRequest;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/ConnectRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/m3;->a:Lno/nordicsemi/android/ble/ConnectRequest;

    return-void
.end method


# virtual methods
.method public final log()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/m3;->a:Lno/nordicsemi/android/ble/ConnectRequest;

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->H(Lno/nordicsemi/android/ble/ConnectRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

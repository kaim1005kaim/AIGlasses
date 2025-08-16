.class public final synthetic Lno/nordicsemi/android/ble/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/ble/BleManagerHandler;

.field public final synthetic b:Lno/nordicsemi/android/ble/PhyRequest;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/PhyRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/n1;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    iput-object p2, p0, Lno/nordicsemi/android/ble/n1;->b:Lno/nordicsemi/android/ble/PhyRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/n1;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    iget-object p0, p0, Lno/nordicsemi/android/ble/n1;->b:Lno/nordicsemi/android/ble/PhyRequest;

    invoke-static {v0, p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->L0(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/PhyRequest;)V

    return-void
.end method

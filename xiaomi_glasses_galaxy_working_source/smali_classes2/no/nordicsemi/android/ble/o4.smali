.class public final synthetic Lno/nordicsemi/android/ble/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$Loggable;


# instance fields
.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/o4;->a:[B

    return-void
.end method


# virtual methods
.method public final log()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/o4;->a:[B

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->S1([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

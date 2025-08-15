.class public final synthetic Lno/nordicsemi/android/ble/i8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$Loggable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lno/nordicsemi/android/ble/i8;->a:I

    iput p2, p0, Lno/nordicsemi/android/ble/i8;->b:I

    return-void
.end method


# virtual methods
.method public final log()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lno/nordicsemi/android/ble/i8;->a:I

    iget p0, p0, Lno/nordicsemi/android/ble/i8;->b:I

    invoke-static {v0, p0}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->f0(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

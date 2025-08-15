.class public final synthetic Lno/nordicsemi/android/ble/m7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$Loggable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lno/nordicsemi/android/ble/m7;->a:I

    iput p2, p0, Lno/nordicsemi/android/ble/m7;->b:I

    iput p3, p0, Lno/nordicsemi/android/ble/m7;->c:I

    iput p4, p0, Lno/nordicsemi/android/ble/m7;->d:I

    return-void
.end method


# virtual methods
.method public final log()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lno/nordicsemi/android/ble/m7;->a:I

    iget v1, p0, Lno/nordicsemi/android/ble/m7;->b:I

    iget v2, p0, Lno/nordicsemi/android/ble/m7;->c:I

    iget p0, p0, Lno/nordicsemi/android/ble/m7;->d:I

    invoke-static {v0, v1, v2, p0}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->i0(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

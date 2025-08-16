.class public final synthetic Lno/nordicsemi/android/ble/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$Loggable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lno/nordicsemi/android/ble/y0;->a:I

    iput p2, p0, Lno/nordicsemi/android/ble/y0;->b:I

    iput p3, p0, Lno/nordicsemi/android/ble/y0;->c:I

    return-void
.end method


# virtual methods
.method public final log()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lno/nordicsemi/android/ble/y0;->a:I

    iget v1, p0, Lno/nordicsemi/android/ble/y0;->b:I

    iget p0, p0, Lno/nordicsemi/android/ble/y0;->c:I

    invoke-static {v0, v1, p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->k1(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

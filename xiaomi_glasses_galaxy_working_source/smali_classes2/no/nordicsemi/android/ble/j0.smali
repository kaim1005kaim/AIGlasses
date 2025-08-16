.class public final synthetic Lno/nordicsemi/android/ble/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$Loggable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lno/nordicsemi/android/ble/j0;->a:I

    iput-boolean p2, p0, Lno/nordicsemi/android/ble/j0;->b:Z

    return-void
.end method


# virtual methods
.method public final log()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lno/nordicsemi/android/ble/j0;->a:I

    iget-boolean p0, p0, Lno/nordicsemi/android/ble/j0;->b:Z

    invoke-static {v0, p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->x0(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lno/nordicsemi/android/ble/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$Loggable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lno/nordicsemi/android/ble/p2;->a:I

    return-void
.end method


# virtual methods
.method public final log()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lno/nordicsemi/android/ble/p2;->a:I

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->n1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

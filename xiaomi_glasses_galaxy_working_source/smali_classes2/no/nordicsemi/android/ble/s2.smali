.class public final synthetic Lno/nordicsemi/android/ble/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$Loggable;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/s2;->a:Z

    return-void
.end method


# virtual methods
.method public final log()Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Lno/nordicsemi/android/ble/s2;->a:Z

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->t1(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

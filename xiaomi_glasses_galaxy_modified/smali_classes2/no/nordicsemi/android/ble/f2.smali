.class public final synthetic Lno/nordicsemi/android/ble/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$Loggable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/f2;->a:Ljava/lang/String;

    iput p2, p0, Lno/nordicsemi/android/ble/f2;->b:I

    iput-object p3, p0, Lno/nordicsemi/android/ble/f2;->c:[B

    return-void
.end method


# virtual methods
.method public final log()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lno/nordicsemi/android/ble/f2;->a:Ljava/lang/String;

    iget v1, p0, Lno/nordicsemi/android/ble/f2;->b:I

    iget-object p0, p0, Lno/nordicsemi/android/ble/f2;->c:[B

    invoke-static {v0, v1, p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->s1(Ljava/lang/String;I[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lcom/superhexa/supervision/library/bluetooth/base/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/callback/SuccessCallback;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/superhexa/supervision/library/bluetooth/base/i;->a:J

    iput-object p3, p0, Lcom/superhexa/supervision/library/bluetooth/base/i;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onRequestCompleted(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/bluetooth/base/i;->a:J

    iget-object p0, p0, Lcom/superhexa/supervision/library/bluetooth/base/i;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p0, p1}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->y(JLkotlin/jvm/functions/Function1;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.class public final synthetic Lcom/superhexa/supervision/library/bluetooth/base/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/callback/FailCallback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/bluetooth/base/j;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/bluetooth/base/j;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->q(Lkotlin/jvm/functions/Function1;Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.class public final synthetic Lcom/superhexa/supervision/library/bluetooth/base/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/callback/SuccessCallback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/bluetooth/base/a;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final onRequestCompleted(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/bluetooth/base/a;->a:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->o(Lkotlin/jvm/functions/Function2;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

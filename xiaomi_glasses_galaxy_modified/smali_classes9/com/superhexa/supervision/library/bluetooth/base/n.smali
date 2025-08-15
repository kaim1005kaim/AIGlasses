.class public final synthetic Lcom/superhexa/supervision/library/bluetooth/base/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/library/bluetooth/interf/IBleStateCallback;


# instance fields
.field public final synthetic a:Lcom/superhexa/supervision/library/bluetooth/base/BaseObservableBleManager;


# direct methods
.method public synthetic constructor <init>(Lcom/superhexa/supervision/library/bluetooth/base/BaseObservableBleManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/bluetooth/base/n;->a:Lcom/superhexa/supervision/library/bluetooth/base/BaseObservableBleManager;

    return-void
.end method


# virtual methods
.method public final s(Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;)V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/bluetooth/base/n;->a:Lcom/superhexa/supervision/library/bluetooth/base/BaseObservableBleManager;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/bluetooth/base/BaseObservableBleManager;->m(Lno/nordicsemi/android/ble/livedata/state/ConnectionState$State;)V

    return-void
.end method

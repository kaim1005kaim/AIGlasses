.class public final synthetic Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/b;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/b;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/b;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;

    invoke-static {v0, p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->c(Ljava/lang/String;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

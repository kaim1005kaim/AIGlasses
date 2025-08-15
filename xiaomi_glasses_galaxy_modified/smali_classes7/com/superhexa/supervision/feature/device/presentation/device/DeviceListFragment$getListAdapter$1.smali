.class public final Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$getListAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/feature/device/presentation/device/DeviceNoConnectItemProvider$DeviceNameEditClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;->getListAdapter()Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$getListAdapter$1",
        "Lcom/superhexa/supervision/feature/device/presentation/device/DeviceNoConnectItemProvider$DeviceNameEditClickListener;",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;",
        "item",
        "",
        "b",
        "(Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;)V",
        "a",
        "feature_device_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$getListAdapter$1;->a:Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$getListAdapter$1;->a:Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;->access$switchDevice(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;)V

    return-void
.end method

.method public b(Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$getListAdapter$1;->a:Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;

    sget-object v0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    invoke-virtual {v0, p1}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->x(Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;->access$editName(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)V

    return-void
.end method

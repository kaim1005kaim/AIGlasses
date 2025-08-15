.class public final Lcom/superhexa/supervision/feature/device/presentation/device/DeviceNoConnectItemProvider;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/device/presentation/device/DeviceNoConnectItemProvider$DeviceNameEditClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/device/presentation/device/DeviceNoConnectItemProvider;",
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider;",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;",
        "Lcom/superhexa/supervision/feature/device/presentation/device/DeviceNoConnectItemProvider$DeviceNameEditClickListener;",
        "click",
        "<init>",
        "(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceNoConnectItemProvider$DeviceNameEditClickListener;)V",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "holder",
        "item",
        "",
        "a",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;)V",
        "Lcom/superhexa/supervision/feature/device/presentation/device/DeviceNoConnectItemProvider$DeviceNameEditClickListener;",
        "",
        "getItemViewType",
        "()I",
        "itemViewType",
        "getLayoutId",
        "layoutId",
        "DeviceNameEditClickListener",
        "feature_device_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/superhexa/supervision/feature/device/presentation/device/DeviceNoConnectItemProvider$DeviceNameEditClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceNoConnectItemProvider$DeviceNameEditClickListener;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/device/presentation/device/DeviceNoConnectItemProvider$DeviceNameEditClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceNoConnectItemProvider;->a:Lcom/superhexa/supervision/feature/device/presentation/device/DeviceNoConnectItemProvider$DeviceNameEditClickListener;

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/superhexa/supervision/feature/device/R$id;->deviceName:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceItemName;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceNoConnectItemProvider;->a:Lcom/superhexa/supervision/feature/device/presentation/device/DeviceNoConnectItemProvider$DeviceNameEditClickListener;

    invoke-virtual {v0, p2, p0}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceItemName;->setItemName(Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;Lcom/superhexa/supervision/feature/device/presentation/device/DeviceNoConnectItemProvider$DeviceNameEditClickListener;)V

    sget p0, Lcom/superhexa/supervision/feature/device/R$id;->ivDevice:I

    invoke-virtual {p1, p0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p2, p0, p1, v0}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentAdapterKt;->a(Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;Landroidx/appcompat/widget/AppCompatImageView;ZLcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceNoConnectItemProvider;->a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;)V

    return-void
.end method

.method public getItemViewType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getLayoutId()I
    .locals 0

    sget p0, Lcom/superhexa/supervision/feature/device/R$layout;->adapter_item_devicelist_disconnect:I

    return p0
.end method

.class final Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBluetoothFragment$contentView$1$1$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBluetoothFragment$contentView$1$1$3;->a(Landroid/content/Context;)Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBluetoothFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBluetoothFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBluetoothFragment$contentView$1$1$3$1$1;->a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBluetoothFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "<anonymous parameter 0>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBluetoothFragment$contentView$1$1$3$1$1;->a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBluetoothFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBluetoothFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBluetoothFragment;)Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBluetoothViewModel;

    move-result-object p0

    const/16 v2, 0x11

    new-array v1, v1, [B

    aput-byte p1, v1, v0

    invoke-virtual {p0, v2, v1}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBluetoothViewModel;->l(B[B)Lkotlinx/coroutines/Job;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    if-eqz p2, :cond_1

    const-string p1, "Bluetooth open"

    goto :goto_1

    :cond_1
    const-string p1, "Bluetooth close"

    :goto_1
    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBluetoothFragment$contentView$1$1$3$1$1;->a(Landroid/view/View;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.class final Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceHexaLabFragment$BluetoothView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceHexaLabFragment;->BluetoothView(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;",
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
.field final synthetic a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceHexaLabFragment;

.field final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceHexaLabFragment;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceHexaLabFragment;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceHexaLabFragment$BluetoothView$1;->a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceHexaLabFragment;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceHexaLabFragment$BluetoothView$1;->b:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceHexaLabFragment$BluetoothView$1;->a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceHexaLabFragment;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceHexaLabFragment$BluetoothView$1;->b:Landroidx/compose/runtime/MutableState;

    sget v1, Lcom/superhexa/supervision/feature/device/R$string;->deviceBleControl:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;->setTitle(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;->setViewLineVisible(Z)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;->setChooseVisible(Z)V

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceHexaLabFragment;->access$openOrClose(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceHexaLabFragment;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;->setDesc(Ljava/lang/String;)Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceHexaLabFragment$BluetoothView$1;->a(Landroid/content/Context;)Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    move-result-object p0

    return-object p0
.end method

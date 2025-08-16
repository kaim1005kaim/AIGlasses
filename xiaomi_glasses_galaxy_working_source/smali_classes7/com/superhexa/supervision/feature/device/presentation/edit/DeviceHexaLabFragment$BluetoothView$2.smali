.class final Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceHexaLabFragment$BluetoothView$2;
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
        "Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;",
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

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceHexaLabFragment$BluetoothView$2;->a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceHexaLabFragment;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceHexaLabFragment$BluetoothView$2;->b:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;)V
    .locals 2
    .param p1    # Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceHexaLabFragment$BluetoothView$2;->a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceHexaLabFragment;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceHexaLabFragment$BluetoothView$2;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceHexaLabFragment;->access$openOrClose(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceHexaLabFragment;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;->setDesc(Ljava/lang/String;)Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceHexaLabFragment$BluetoothView$2$1;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceHexaLabFragment$BluetoothView$2;->a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceHexaLabFragment;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceHexaLabFragment$BluetoothView$2;->b:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, p0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceHexaLabFragment$BluetoothView$2$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceHexaLabFragment;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {p1, v0}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;->setOnSettingItemClickListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceHexaLabFragment$BluetoothView$2;->a(Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

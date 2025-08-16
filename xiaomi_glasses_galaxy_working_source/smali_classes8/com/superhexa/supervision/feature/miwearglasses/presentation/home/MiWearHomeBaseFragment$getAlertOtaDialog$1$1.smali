.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment$getAlertOtaDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->getAlertOtaDialog(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;

.field final synthetic b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;

.field final synthetic c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment$getAlertOtaDialog$1$1;->a:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment$getAlertOtaDialog$1$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment$getAlertOtaDialog$1$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment$getAlertOtaDialog$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment$getAlertOtaDialog$1$1;->a:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->ota:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Ota;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Ota;->status:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment$getAlertOtaDialog$1$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;

    move-result-object v1

    sget-object v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeEvent$ClearAlertStatusInfoEvent;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeEvent$ClearAlertStatusInfoEvent;

    invoke-virtual {v1, v2}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    .line 4
    sget-object v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/router/HexaRouter$AudioGlasses;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/router/HexaRouter$AudioGlasses;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment$getAlertOtaDialog$1$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;

    invoke-virtual {v1, p0, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/router/HexaRouter$AudioGlasses;->p(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

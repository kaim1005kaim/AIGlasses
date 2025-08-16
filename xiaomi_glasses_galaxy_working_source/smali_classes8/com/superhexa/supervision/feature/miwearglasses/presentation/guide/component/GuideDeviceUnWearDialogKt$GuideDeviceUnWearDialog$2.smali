.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideDeviceUnWearDialogKt$GuideDeviceUnWearDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideDeviceUnWearDialogKt;->a(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;Landroidx/compose/runtime/Composer;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideDeviceUnWearDialogKt$GuideDeviceUnWearDialog$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideDeviceUnWearDialogKt$GuideDeviceUnWearDialog$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideDeviceUnWearDialogKt$GuideDeviceUnWearDialog$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;

    sget-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$CloseUnWearDialog;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$CloseUnWearDialog;

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    .line 3
    const-string p0, "miwear_device_is_unwear"

    invoke-static {p0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->d(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->g(Ljava/lang/Object;)V

    return-void
.end method

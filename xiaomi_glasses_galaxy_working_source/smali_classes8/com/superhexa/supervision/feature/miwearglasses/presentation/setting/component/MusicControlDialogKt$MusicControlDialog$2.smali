.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/MusicControlDialogKt$MusicControlDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/MusicControlDialogKt;->a(Landroidx/compose/runtime/State;ZLcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/library/base/data/model/SelectItem;",
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
.field final synthetic a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;

.field final synthetic b:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/MusicControlDialogKt$MusicControlDialog$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/MusicControlDialogKt$MusicControlDialog$2;->b:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/library/base/data/model/SelectItem;)V
    .locals 4
    .param p1    # Lcom/superhexa/supervision/library/base/data/model/SelectItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "selectItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/superhexa/supervision/library/base/data/model/SelectItem$MiWearMusicSelectItem;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/MusicControlDialogKt$MusicControlDialog$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;

    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SetHeadSet;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/MusicControlDialogKt$MusicControlDialog$2;->b:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->getWearDetection()Z

    move-result v2

    iget-object v3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/MusicControlDialogKt$MusicControlDialog$2;->b:Landroidx/compose/runtime/State;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->getVolumeAdaptive()Z

    move-result v3

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/MusicControlDialogKt$MusicControlDialog$2;->b:Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->getPreventSoundLeak()Z

    move-result p0

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$MiWearMusicSelectItem;->a()I

    move-result p1

    invoke-direct {v1, v2, v3, p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SetHeadSet;-><init>(ZZZI)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/library/base/data/model/SelectItem;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/MusicControlDialogKt$MusicControlDialog$2;->a(Lcom/superhexa/supervision/library/base/data/model/SelectItem;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

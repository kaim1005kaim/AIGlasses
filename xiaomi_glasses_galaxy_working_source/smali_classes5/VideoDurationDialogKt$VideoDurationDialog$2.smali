.class final LVideoDurationDialogKt$VideoDurationDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVideoDurationDialogKt;->a(Landroidx/compose/runtime/State;ZLcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;",
            ">;",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LVideoDurationDialogKt$VideoDurationDialog$2;->a:Landroidx/compose/runtime/State;

    iput-object p2, p0, LVideoDurationDialogKt$VideoDurationDialog$2;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/library/base/data/model/SelectItem;)V
    .locals 22
    .param p1    # Lcom/superhexa/supervision/library/base/data/model/SelectItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "selectItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/superhexa/supervision/library/base/data/model/SelectItem$MiWearVideoSelectItem;

    sget-object v3, Lcom/superhexa/supervision/library/statistic/O95Statistic;->a:Lcom/superhexa/supervision/library/statistic/O95Statistic;

    move-object v2, v3

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->z()Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v5, v0, LVideoDurationDialogKt$VideoDurationDialog$2;->a:Landroidx/compose/runtime/State;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->getVideoDuration()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$MiWearVideoSelectItem;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%s:%s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v5

    const-string v6, "format(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0xffc

    const/16 v21, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v18, "video_duration"

    invoke-static/range {v2 .. v21}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->B(Lcom/superhexa/supervision/library/statistic/O95Statistic;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZJZLjava/lang/String;ZJZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v2, v0, LVideoDurationDialogKt$VideoDurationDialog$2;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;

    new-instance v9, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SetMediaSetting;

    iget-object v3, v0, LVideoDurationDialogKt$VideoDurationDialog$2;->a:Landroidx/compose/runtime/State;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->getShootingMode()I

    move-result v4

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$MiWearVideoSelectItem;->a()I

    move-result v5

    iget-object v1, v0, LVideoDurationDialogKt$VideoDurationDialog$2;->a:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->getRadioDirection()I

    move-result v6

    iget-object v1, v0, LVideoDurationDialogKt$VideoDurationDialog$2;->a:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->getTempControl()I

    move-result v7

    iget-object v0, v0, LVideoDurationDialogKt$VideoDurationDialog$2;->a:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->getShieldReminder()I

    move-result v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SetMediaSetting;-><init>(IIIII)V

    invoke-virtual {v2, v9}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/library/base/data/model/SelectItem;

    invoke-virtual {p0, p1}, LVideoDurationDialogKt$VideoDurationDialog$2;->a(Lcom/superhexa/supervision/library/base/data/model/SelectItem;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

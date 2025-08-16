.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$GeneralItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->GeneralItem(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
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
.field final synthetic a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;

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
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$GeneralItem$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$GeneralItem$2;->b:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$GeneralItem$2;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 21

    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lcom/superhexa/supervision/library/statistic/O95Statistic;->a:Lcom/superhexa/supervision/library/statistic/O95Statistic;

    .line 3
    iget-object v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$GeneralItem$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->access$getPair$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$GeneralItem$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;

    invoke-static {v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->access$getPair$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 6
    iget-object v4, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$GeneralItem$2;->b:Landroidx/compose/runtime/State;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->getPreventSoundLeak()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 7
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    .line 8
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s:%s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    const-string v5, "format(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0xffc

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    .line 9
    const-string v17, "privacy_mode"

    invoke-static/range {v1 .. v20}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->B(Lcom/superhexa/supervision/library/statistic/O95Statistic;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZJZLjava/lang/String;ZJZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$GeneralItem$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SetHeadSet;

    .line 12
    iget-object v3, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$GeneralItem$2;->b:Landroidx/compose/runtime/State;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->getWearDetection()Z

    move-result v3

    .line 13
    iget-object v4, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$GeneralItem$2;->b:Landroidx/compose/runtime/State;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->getVolumeAdaptive()Z

    move-result v4

    .line 14
    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$GeneralItem$2;->b:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->getMusicControl()I

    move-result v0

    move/from16 v5, p1

    .line 15
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SetHeadSet;-><init>(ZZZI)V

    .line 16
    invoke-virtual {v1, v2}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    return-void
.end method

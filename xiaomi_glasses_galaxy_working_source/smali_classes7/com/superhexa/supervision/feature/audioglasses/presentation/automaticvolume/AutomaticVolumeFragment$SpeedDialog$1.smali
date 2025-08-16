.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment$SpeedDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment;->SpeedDialog(Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic a:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment$SpeedDialog$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/library/base/data/model/SelectItem;)V
    .locals 2
    .param p1    # Lcom/superhexa/supervision/library/base/data/model/SelectItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "selectItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/superhexa/supervision/library/base/data/model/SelectItem$CommonWith1Value;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment$SpeedDialog$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment;)Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeViewModel;->K()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->getByte12()I

    move-result v0

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$CommonWith1Value;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment$SpeedDialog$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment;

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeAction$SpeedValue;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$CommonWith1Value;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeAction$SpeedValue;-><init>(I)V

    invoke-static {v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment;->access$dispatchAction(Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeAction;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment$SpeedDialog$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment;

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeAction$SpeedVisible;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeAction$SpeedVisible;-><init>(Z)V

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment;->access$dispatchAction(Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeAction;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/library/base/data/model/SelectItem;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutomaticVolumeFragment$SpeedDialog$1;->a(Lcom/superhexa/supervision/library/base/data/model/SelectItem;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

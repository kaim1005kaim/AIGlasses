.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment$MoreDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment;->MoreDialog(ZLandroidx/compose/runtime/Composer;I)V
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
.field final synthetic a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment$MoreDialog$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/library/base/data/model/SelectItem;)V
    .locals 3
    .param p1    # Lcom/superhexa/supervision/library/base/data/model/SelectItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "selectItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment$MoreDialog$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment;

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$ShowMore;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$ShowMore;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment;->access$sendEvent(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent;)V

    check-cast p1, Lcom/superhexa/supervision/library/base/data/model/SelectItem$PlayRecItem;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$PlayRecItem;->getName()I

    move-result p1

    sget v0, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ss2RecordEditName:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/router/HexaRouter$AudioGlasses;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/router/HexaRouter$AudioGlasses;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment$MoreDialog$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment;

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/router/HexaRouter$AudioGlasses;->l(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ss2RecordShareFile:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment$MoreDialog$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment;

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$ShareFile;

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment$MoreDialog$1$1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment$MoreDialog$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment$MoreDialog$1$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment;)V

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$ShareFile;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment;->access$sendEvent(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ss2RecordDelete:I

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment$MoreDialog$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment;

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$ShowDeleteFile;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent$ShowDeleteFile;-><init>(Z)V

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment;->access$sendEvent(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiEvent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/library/base/data/model/SelectItem;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayFragment$MoreDialog$1;->a(Lcom/superhexa/supervision/library/base/data/model/SelectItem;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.class final Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/RecordTranslateHistoryFragment$contentView$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/RecordTranslateHistoryFragment$contentView$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/RecordTranslateHistoryFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/RecordTranslateHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/RecordTranslateHistoryFragment$contentView$1$6;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/RecordTranslateHistoryFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/RecordTranslateHistoryFragment$contentView$1$6;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/RecordTranslateHistoryFragment$contentView$1$6;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/RecordTranslateHistoryFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/RecordTranslateHistoryFragment;->access$getVisibleDeleteProp$p(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/RecordTranslateHistoryFragment;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/RecordTranslateHistoryFragment$contentView$1$6;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/RecordTranslateHistoryFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/RecordTranslateHistoryFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/RecordTranslateHistoryFragment;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/RecordTranslateHistoryViewModel;

    move-result-object p0

    sget-object v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/TranslateHistoryEvent$RemoveItem;->b:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/TranslateHistoryEvent$RemoveItem;

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    return-void
.end method

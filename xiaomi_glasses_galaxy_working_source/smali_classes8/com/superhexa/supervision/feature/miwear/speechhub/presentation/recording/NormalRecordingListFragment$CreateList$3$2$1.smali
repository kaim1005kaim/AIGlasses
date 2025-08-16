.class final Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment$CreateList$3$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment$CreateList$3;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
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
.field final synthetic a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment$CreateList$3$2$1;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/db/bean/MediaBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment$CreateList$3$2$1;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel;

    move-result-object p0

    new-instance v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordListEvent$ShowRenameDialog;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordListEvent$ShowRenameDialog;-><init>(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    sget-object p0, Lcom/superhexa/supervision/library/statistic/O95Statistic;->a:Lcom/superhexa/supervision/library/statistic/O95Statistic;

    const-string p1, "edit_button"

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->n(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment$CreateList$3$2$1;->a(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$contentView$1$1$5$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$contentView$1$1$5;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
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
.field final synthetic a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;

.field final synthetic c:I


# direct methods
.method constructor <init>(ILcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$contentView$1$1$5$1$1;->a:I

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$contentView$1$1$5$1$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;

    iput p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$contentView$1$1$5$1$1;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$contentView$1$1$5$1$1;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 3

    .line 2
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$contentView$1$1$5$1$1;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HexaTabItem "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$contentView$1$1$5$1$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;

    iget v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$contentView$1$1$5$1$1;->c:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(title)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-string p0, "title is empty"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$contentView$1$1$5$1$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$UpdateTabIndex;

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$contentView$1$1$5$1$1;->a:I

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$UpdateTabIndex;-><init>(I)V

    invoke-static {p1, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;->access$sendEvent(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent;)V

    return-void
.end method

.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$contentView$1$1$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$contentView$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;

.field final synthetic c:Z

.field final synthetic d:Z


# direct methods
.method constructor <init>(ILcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;ZZ)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$contentView$1$1$7;->a:I

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$contentView$1$1$7;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;

    iput-boolean p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$contentView$1$1$7;->c:Z

    iput-boolean p4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$contentView$1$1$7;->d:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$contentView$1$1$7;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$contentView$1$1$7;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$contentView$1$1$7;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;

    new-instance v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$MultiGlassesFile;

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$contentView$1$1$7;->d:Z

    xor-int/2addr p0, v1

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$MultiGlassesFile;-><init>(Z)V

    invoke-static {v0, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;->access$sendEvent(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$contentView$1$1$7;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;

    new-instance v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$MultiPhoneFile;

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$contentView$1$1$7;->c:Z

    xor-int/2addr p0, v1

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$MultiPhoneFile;-><init>(Z)V

    invoke-static {v0, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;->access$sendEvent(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent;)V

    :goto_0
    return-void
.end method

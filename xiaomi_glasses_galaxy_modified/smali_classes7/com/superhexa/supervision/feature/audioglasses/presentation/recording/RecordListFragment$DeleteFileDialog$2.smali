.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$DeleteFileDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;->DeleteFileDialog(ZILandroidx/compose/runtime/Composer;I)V
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
.field final synthetic a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$DeleteFileDialog$2;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;

    iput p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$DeleteFileDialog$2;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$DeleteFileDialog$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$DeleteFileDialog$2;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$ShowDeleteFile;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$ShowDeleteFile;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;->access$sendEvent(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent;)V

    .line 3
    iget v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$DeleteFileDialog$2;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$DeleteFileDialog$2;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$DeleteGlassesFile;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$DeleteGlassesFile;

    invoke-static {p0, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;->access$sendEvent(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$DeleteFileDialog$2;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$DeletePhoneFile;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent$DeletePhoneFile;

    invoke-static {p0, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;->access$sendEvent(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiEvent;)V

    :goto_0
    return-void
.end method

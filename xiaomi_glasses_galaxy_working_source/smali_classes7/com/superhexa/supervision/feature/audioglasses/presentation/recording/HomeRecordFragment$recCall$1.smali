.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment$recCall$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment;->recCall()V
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
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment$recCall$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment$recCall$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss2/RecordStateManager;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss2/RecordStateManager;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss2/RecordStateManager;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment$recCall$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment;

    sget v0, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ss2RecordTipNoInCall:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->i(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment$recCall$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment;

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiEvent$RecordToStart;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiEvent$RecordToStart;-><init>(I)V

    invoke-static {p0, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment;->access$sendEvent(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiEvent;)V

    :goto_0
    return-void
.end method

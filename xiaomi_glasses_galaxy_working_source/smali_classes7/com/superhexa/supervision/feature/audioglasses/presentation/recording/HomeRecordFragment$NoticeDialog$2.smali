.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment$NoticeDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment;->NoticeDialog(ZLandroidx/compose/runtime/Composer;I)V
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
.field final synthetic a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment$NoticeDialog$2;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment$NoticeDialog$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->K()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\u7528\u6237\u5df2\u77e5\u6089\u5f55\u97f3\u529f\u80fd\u3002"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment$NoticeDialog$2;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment;

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiEvent$ShowNotice;

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiEvent$ShowNotice;-><init>(Z)V

    invoke-static {p0, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment;->access$sendEvent(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiEvent;)V

    return-void
.end method

.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$initListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/ExoPlayerHelper$PlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$initListener$2",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/ExoPlayerHelper$PlayListener;",
        "",
        "b",
        "()V",
        "a",
        "feature_audioglasses_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$initListener$2;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$initListener$2;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;

    const/16 v17, 0x1ffe

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v2 .. v18}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;->copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;ZZJZZLjava/util/List;ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;->w(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUiState;)V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel$initListener$2;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;->u(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayViewModel;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-static {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/ExoPlayerHelper$PlayListener$DefaultImpls;->c(Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/ExoPlayerHelper$PlayListener;)V

    return-void
.end method

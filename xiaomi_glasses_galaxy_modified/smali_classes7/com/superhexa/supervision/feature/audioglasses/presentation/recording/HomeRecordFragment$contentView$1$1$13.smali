.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment$contentView$1$1$13;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment$contentView$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment$contentView$1$1$13;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment$contentView$1$1$13;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment$contentView$1$1$13;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment;

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiEvent$ShowEndDialog;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiEvent$ShowEndDialog;-><init>(Z)V

    invoke-static {p0, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment;->access$sendEvent(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordUiEvent;)V

    return-void
.end method

.class final Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment$InitDialog$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment;->InitDialog(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
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

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment$InitDialog$6;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "fileName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment$InitDialog$6;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment;

    const-string v0, ""

    invoke-static {p2, v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment;->access$setChangeFileName$p(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment$InitDialog$6;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment;

    invoke-static {p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment;->access$isShowEdit$p(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment$InitDialog$6;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordingListViewModel;->H0(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment$InitDialog$6;->a(Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$checkBackPressed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;->checkBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/activity/OnBackPressedCallback;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordListFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$checkBackPressed$1\n+ 2 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n+ 3 ActionPop.kt\ncom/github/fragivity/FragivityUtil__ActionPopKt\n*L\n1#1,740:1\n21#2:741\n18#3,2:742\n*S KotlinDebug\n*F\n+ 1 RecordListFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$checkBackPressed$1\n*L\n735#1:741\n735#1:742,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/activity/OnBackPressedCallback;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecordListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordListFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$checkBackPressed$1\n+ 2 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n+ 3 ActionPop.kt\ncom/github/fragivity/FragivityUtil__ActionPopKt\n*L\n1#1,740:1\n21#2:741\n18#3,2:742\n*S KotlinDebug\n*F\n+ 1 RecordListFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$checkBackPressed$1\n*L\n735#1:741\n735#1:742,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$checkBackPressed$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$checkBackPressed$1;->invoke(Landroidx/activity/OnBackPressedCallback;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/activity/OnBackPressedCallback;)V
    .locals 2
    .param p1    # Landroidx/activity/OnBackPressedCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$checkBackPressed$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListUiState;->isExporting()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment$checkBackPressed$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListFragment;

    .line 4
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    .line 5
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "NavController"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "pop()"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    :cond_0
    return-void
.end method

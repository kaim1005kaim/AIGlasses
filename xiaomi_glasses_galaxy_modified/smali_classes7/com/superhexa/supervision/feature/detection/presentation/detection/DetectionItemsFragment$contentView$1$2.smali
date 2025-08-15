.class final Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment$contentView$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment$contentView$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDetectionItemsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DetectionItemsFragment.kt\ncom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment$contentView$1$2\n+ 2 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n+ 3 ActionPop.kt\ncom/github/fragivity/FragivityUtil__ActionPopKt\n*L\n1#1,381:1\n21#2:382\n18#3,2:383\n*S KotlinDebug\n*F\n+ 1 DetectionItemsFragment.kt\ncom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment$contentView$1$2\n*L\n144#1:382\n144#1:383,2\n*E\n"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDetectionItemsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DetectionItemsFragment.kt\ncom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment$contentView$1$2\n+ 2 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n+ 3 ActionPop.kt\ncom/github/fragivity/FragivityUtil__ActionPopKt\n*L\n1#1,381:1\n21#2:382\n18#3,2:383\n*S KotlinDebug\n*F\n+ 1 DetectionItemsFragment.kt\ncom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment$contentView$1$2\n*L\n144#1:382\n144#1:383,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment$contentView$1$2;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment$contentView$1$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment$contentView$1$2;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;)Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$DismissExitDialog;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsEvent$DismissExitDialog;

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    .line 3
    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment$contentView$1$2;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsFragment;

    .line 4
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    .line 5
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "NavController"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pop()"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    return-void
.end method

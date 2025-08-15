.class final Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment$toastAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;->toastAction()Lkotlin/jvm/functions/Function0;
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
.field final synthetic a:Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment$toastAction$1;->a:Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment$toastAction$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment$toastAction$1;->a:Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;->access$getViewBinding(Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;)Lcom/example/feature_home/databinding/FragmentTutorialDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_home/databinding/FragmentTutorialDetailBinding;->k:Lcom/superhexa/supervision/library/videoplayer/video/TutorialVideo;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/videoplayer/video/TutorialVideo;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;->access$isStart$cp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment$toastAction$1;->a:Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;

    sget v0, Lcom/example/feature_home/R$string;->playingWithTraffic:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    .line 4
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "Playing with Cellular Network"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.class final Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$subscribeUI$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment;->subscribeUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/home/presentation/tutorial/FetchTutorialState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/home/presentation/tutorial/FetchTutorialState;",
        "it",
        "",
        "a",
        "(Lcom/superhexa/supervision/feature/home/presentation/tutorial/FetchTutorialState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$subscribeUI$2;->a:Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/home/presentation/tutorial/FetchTutorialState;)V
    .locals 3
    .param p1    # Lcom/superhexa/supervision/feature/home/presentation/tutorial/FetchTutorialState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/superhexa/supervision/feature/home/presentation/tutorial/FetchTutorialState$Start;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$subscribeUI$2;->a:Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment;

    const/4 p1, 0x1

    invoke-static {p0, v1, p1, v1}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->showLoading$default(Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/superhexa/supervision/feature/home/presentation/tutorial/FetchTutorialState$Success;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$subscribeUI$2;->a:Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment;->access$hideLoading(Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/superhexa/supervision/feature/home/presentation/tutorial/FetchTutorialState$Failed;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$subscribeUI$2;->a:Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment;->access$hideLoading(Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$subscribeUI$2;->a:Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment;

    check-cast p1, Lcom/superhexa/supervision/feature/home/presentation/tutorial/FetchTutorialState$Failed;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/home/presentation/tutorial/FetchTutorialState$Failed;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v2, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$subscribeUI$2;->a:Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment;->access$hideLoading(Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/home/presentation/tutorial/FetchTutorialState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$subscribeUI$2;->a(Lcom/superhexa/supervision/feature/home/presentation/tutorial/FetchTutorialState;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.class final Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$GridItemView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment;->GridItemView(Lcom/superhexa/supervision/feature/home/data/model/Tutorial;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic a:Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment;

.field final synthetic b:Lcom/superhexa/supervision/feature/home/data/model/Tutorial;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment;Lcom/superhexa/supervision/feature/home/data/model/Tutorial;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$GridItemView$1$1;->a:Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$GridItemView$1$1;->b:Lcom/superhexa/supervision/feature/home/data/model/Tutorial;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$GridItemView$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    sget-object v0, Lcom/superhexa/supervision/feature/home/presentation/router/HexaRouter$Home;->a:Lcom/superhexa/supervision/feature/home/presentation/router/HexaRouter$Home;

    .line 3
    iget-object v1, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$GridItemView$1$1;->a:Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment;

    .line 4
    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$GridItemView$1$1;->b:Lcom/superhexa/supervision/feature/home/data/model/Tutorial;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/home/data/model/Tutorial;->getVideoUrl()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {v0, v1, p0}, Lcom/superhexa/supervision/feature/home/presentation/router/HexaRouter$Home;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

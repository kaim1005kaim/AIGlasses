.class final Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker$downloadAndUpLoadSceneLog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker$downloadAndUpLoadSceneLog$2;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker$downloadAndUpLoadSceneLog$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker$downloadAndUpLoadSceneLog$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker$downloadAndUpLoadSceneLog$2;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker$downloadAndUpLoadSceneLog$2;->e:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker$downloadAndUpLoadSceneLog$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Scene_Reproduction_Worker"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "downloadRoomLog success"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker$downloadAndUpLoadSceneLog$2;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;

    .line 4
    iget-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker$downloadAndUpLoadSceneLog$2;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker$downloadAndUpLoadSceneLog$2;->c:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker$downloadAndUpLoadSceneLog$2;->d:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker$downloadAndUpLoadSceneLog$2;->e:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-static {v0, v1, v2, v3, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;->e(Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadSceneReproductionLogWorker;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

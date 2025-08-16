.class final Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadRoomLog$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadRoomLog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/io/File;

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
.method constructor <init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadRoomLog$2$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadRoomLog$2$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadRoomLog$2$1;->c:Ljava/io/File;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadRoomLog$2$1;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadRoomLog$2$1;->e:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadRoomLog$2$1;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadRoomLog$2$1$1;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadRoomLog$2$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadRoomLog$2$1;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadRoomLog$2$1;->c:Ljava/io/File;

    iget-object v7, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadRoomLog$2$1;->d:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadRoomLog$2$1;->e:Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    move-object v2, v0

    move-object v6, p1

    invoke-direct/range {v2 .. v9}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker$uploadRoomLog$2$1$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/log/UploadFeedBackLogWorker;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

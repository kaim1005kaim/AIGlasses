.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$fetchData$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$fetchData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/util/List<",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95FileListResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        "",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95FileListResponse;"
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
.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$fetchData$2$1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$fetchData$2$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$fetchData$2$1;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$fetchData$2$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$fetchData$2$1;->e:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/explorer/O95FileListResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$fetchData$2$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$fetchData$2$1$emit$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$fetchData$2$1$emit$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$fetchData$2$1$emit$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$fetchData$2$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$fetchData$2$1$emit$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$fetchData$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$fetchData$2$1$emit$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$fetchData$2$1$emit$1;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "O95FileSpace"

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$fetchData$2$1$emit$1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$fetchData$2$1$emit$1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$fetchData$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$fetchData$2$1$emit$1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$fetchData$2$1$emit$1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$fetchData$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$fetchData$2$1$emit$1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$fetchData$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, v7}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "fetchServerData---data:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v9, v10}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$fetchData$2$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$fetchData$2$1;->c:Ljava/util/List;

    invoke-static {p2, v2, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;->g(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;Ljava/util/List;Ljava/util/List;)V

    iget-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$fetchData$2$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$fetchData$2$1;->d:Ljava/lang/String;

    iget-object v9, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$fetchData$2$1;->c:Ljava/util/List;

    iput-object p0, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$fetchData$2$1$emit$1;->a:Ljava/lang/Object;

    iput v6, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$fetchData$2$1$emit$1;->e:I

    invoke-static {p2, v2, v9, p1, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;->b(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v7}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string p2, "\u65e0\u6cd5\u9700\u8981\u540c\u6b65\u7684\u6570\u636e\uff0c\u7ed3\u675f\u5f53\u524d\u4f20\u8f93"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$fetchData$2$1;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_7
    :try_start_0
    sget-object p1, Lcom/superhexa/supervision/library/db/DbHelper;->a:Lcom/superhexa/supervision/library/db/DbHelper;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$fetchData$2$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;->f(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lcom/superhexa/supervision/library/db/DbHelper;->T(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    sget-object p1, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler;->a:Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler;

    new-instance v2, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceAction$SyncMediaTransState;

    new-instance v3, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState$Downloading;

    invoke-direct {v3, v8, v8}, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState$Downloading;-><init>(II)V

    invoke-direct {v2, v3}, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceAction$SyncMediaTransState;-><init>(Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;)V

    iput-object p0, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$fetchData$2$1$emit$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$fetchData$2$1$emit$1;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$fetchData$2$1$emit$1;->e:I

    invoke-virtual {p1, v2, v0}, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler;->c(Lcom/superhexa/supervision/filetrans/handler/MediaSpaceAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p0

    move-object p0, p2

    :goto_3
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7f29\u7565\u56felist :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, v7}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    const-string v2, "\u7f29\u7565\u56fe\u4e0b\u8f7d\u5f00\u59cb====="

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v3}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$fetchData$2$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;

    iget-object v2, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$fetchData$2$1;->e:Ljava/lang/Long;

    iput-object p1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$fetchData$2$1$emit$1;->a:Ljava/lang/Object;

    iput-object p0, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$fetchData$2$1$emit$1;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$fetchData$2$1$emit$1;->e:I

    invoke-static {p2, p0, v2, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;->h(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler;Ljava/util/List;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, v7}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    const-string v0, "\u7f29\u7565\u56fe\u4e0b\u8f7d\u7ed3\u675f====="

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$fetchData$2$1;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_a
    :goto_5
    invoke-virtual {p2, v7}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string p2, "\u83b7\u53d6\u8bbe\u5907\u4e3a\u7a7a\uff0c\u7ed3\u675f\u5f53\u524d\u4f20\u8f93"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$fetchData$2$1;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/handler/DeviceMediaDataHandler$fetchData$2$1;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

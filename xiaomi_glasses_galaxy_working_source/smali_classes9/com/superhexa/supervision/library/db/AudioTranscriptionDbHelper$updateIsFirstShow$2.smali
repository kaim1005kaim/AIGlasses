.class final Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper$updateIsFirstShow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;->m(Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioTranscriptionDbHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioTranscriptionDbHelper.kt\ncom/superhexa/supervision/library/db/AudioTranscriptionDbHelper$updateIsFirstShow$2\n+ 2 QueryBuilder.kt\nio/objectbox/kotlin/QueryBuilderKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,329:1\n78#2:330\n1855#3,2:331\n*S KotlinDebug\n*F\n+ 1 AudioTranscriptionDbHelper.kt\ncom/superhexa/supervision/library/db/AudioTranscriptionDbHelper$updateIsFirstShow$2\n*L\n28#1:330\n36#1:331,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.superhexa.supervision.library.db.AudioTranscriptionDbHelper$updateIsFirstShow$2"
    f = "AudioTranscriptionDbHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioTranscriptionDbHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioTranscriptionDbHelper.kt\ncom/superhexa/supervision/library/db/AudioTranscriptionDbHelper$updateIsFirstShow$2\n+ 2 QueryBuilder.kt\nio/objectbox/kotlin/QueryBuilderKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,329:1\n78#2:330\n1855#3,2:331\n*S KotlinDebug\n*F\n+ 1 AudioTranscriptionDbHelper.kt\ncom/superhexa/supervision/library/db/AudioTranscriptionDbHelper$updateIsFirstShow$2\n*L\n28#1:330\n36#1:331,2\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper$updateIsFirstShow$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper$updateIsFirstShow$2;->b:Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .param p1    # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper$updateIsFirstShow$2;

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper$updateIsFirstShow$2;->b:Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;

    invoke-direct {p1, p0, p2}, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper$updateIsFirstShow$2;-><init>(Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper$updateIsFirstShow$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper$updateIsFirstShow$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper$updateIsFirstShow$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper$updateIsFirstShow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper$updateIsFirstShow$2;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    sget-object v0, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;->a:Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;

    invoke-static {v0}, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;->a(Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;)Lio/objectbox/Box;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    const-string v1, "boxFor\n                .query()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean_;->i:Lio/objectbox/Property;

    const-string v2, "id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper$updateIsFirstShow$2;->b:Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->getId()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lio/objectbox/query/QueryBuilder;->s(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    const-string v1, "equal(property, value.toLong())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    const-string v1, "boxFor\n                .\u2026d)\n                .and()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean_;->j:Lio/objectbox/Property;

    const-string v2, "path"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper$updateIsFirstShow$2;->b:Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->a()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    const-string v1, "boxFor\n                .\u2026h)\n                .and()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean_;->k:Lio/objectbox/Property;

    const-string v2, "userId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper$updateIsFirstShow$2;->b:Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/query/Query;->G()Ljava/util/List;

    move-result-object v0

    const-string v1, "boxFor\n                .\u2026)\n                .find()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;

    invoke-virtual {v1, p1}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->setFirstShow(Z)V

    sget-object v2, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;->a:Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;

    invoke-static {v2}, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;->a(Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper;)Lio/objectbox/Box;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/objectbox/Box;->G(Ljava/lang/Object;)J

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RedDot updated for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, p1, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/AudioTranscriptionDbHelper$updateIsFirstShow$2;->b:Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateIsFirstShow Failed to update path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v1, v0, p0, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

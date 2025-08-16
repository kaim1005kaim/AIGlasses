.class final Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper$checkAndRemoveLimitData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.superhexa.supervision.feature.miwear.speechhub.presentation.translate.face.db.F2fTranslateDbHelper$checkAndRemoveLimitData$2"
    f = "F2fTranslateDbHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper$checkAndRemoveLimitData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper$checkAndRemoveLimitData$2;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic g(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper$checkAndRemoveLimitData$2;->h(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method private static final h(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper;->b(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper;)Lio/objectbox/Box;

    move-result-object p2

    invoke-virtual {p2}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object p2

    const-string v0, "boxFor.query()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord_;->j:Lio/objectbox/Property;

    const-string v2, "userId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1, p1}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object p2

    sget-object v3, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord_;->p:Lio/objectbox/Property;

    invoke-virtual {p2, v3}, Lio/objectbox/query/QueryBuilder;->B0(Lio/objectbox/Property;)Lio/objectbox/query/QueryBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object p2

    const-wide/16 v4, 0x3e7

    const-wide/16 v6, 0x3e8

    invoke-virtual {p2, v4, v5, v6, v7}, Lio/objectbox/query/Query;->K(JJ)Ljava/util/List;

    move-result-object p2

    const-string v4, "boxFor.query()\n         \u2026IZE - 1, MAX_RECORD_SIZE)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->v3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;->getTimestamp()J

    move-result-wide v4

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper;->b(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper;)Lio/objectbox/Box;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, p1}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0, v3, v4, v5}, Lio/objectbox/query/QueryBuilder;->Z(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/query/Query;->S0()J

    goto :goto_0

    :cond_0
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "\u5f53\u524d\u4e0d\u8db31000\u6761\u6570\u636e."

    invoke-virtual {p0, p2, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper$checkAndRemoveLimitData$2;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper$checkAndRemoveLimitData$2;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper$checkAndRemoveLimitData$2;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper$checkAndRemoveLimitData$2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper$checkAndRemoveLimitData$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper$checkAndRemoveLimitData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper$checkAndRemoveLimitData$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper$checkAndRemoveLimitData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper$checkAndRemoveLimitData$2;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper$checkAndRemoveLimitData$2;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->a:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper$checkAndRemoveLimitData$2;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper;->c(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper;)Lio/objectbox/BoxStore;

    move-result-object v1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper$checkAndRemoveLimitData$2;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper;

    new-instance v2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/a;

    invoke-direct {v2, p0, v0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/a;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v1, v2}, Lio/objectbox/BoxStore;->i1(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

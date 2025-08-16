.class final Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$queryTranslateRecordOffset$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;->i(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a$\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00040\u0001*\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;",
        "kotlin.jvm.PlatformType",
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
    c = "com.superhexa.supervision.feature.miwear.speechhub.presentation.translate.record.db.RecordTranslateDbHelper$queryTranslateRecordOffset$2"
    f = "RecordTranslateDbHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;


# direct methods
.method constructor <init>(JJLcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$queryTranslateRecordOffset$2;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$queryTranslateRecordOffset$2;->b:J

    iput-wide p3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$queryTranslateRecordOffset$2;->c:J

    iput-object p5, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$queryTranslateRecordOffset$2;->d:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$queryTranslateRecordOffset$2;

    iget-wide v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$queryTranslateRecordOffset$2;->b:J

    iget-wide v3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$queryTranslateRecordOffset$2;->c:J

    iget-object v5, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$queryTranslateRecordOffset$2;->d:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$queryTranslateRecordOffset$2;-><init>(JJLcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$queryTranslateRecordOffset$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$queryTranslateRecordOffset$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$queryTranslateRecordOffset$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$queryTranslateRecordOffset$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$queryTranslateRecordOffset$2;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->a:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->l()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "RecordTranslateDb"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget-wide v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$queryTranslateRecordOffset$2;->b:J

    iget-wide v3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$queryTranslateRecordOffset$2;->c:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "queryTranslateRecordOffset:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$queryTranslateRecordOffset$2;->d:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;->a(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;)Lio/objectbox/Box;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    const-string v1, "boxFor.query()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean_;->k:Lio/objectbox/Property;

    const-string v2, "userId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean_;->i:Lio/objectbox/Property;

    invoke-virtual {p1, v0}, Lio/objectbox/query/QueryBuilder;->B0(Lio/objectbox/Property;)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object p1

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$queryTranslateRecordOffset$2;->b:J

    iget-wide v2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$queryTranslateRecordOffset$2;->c:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/objectbox/query/Query;->K(JJ)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

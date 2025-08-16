.class public final Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001)B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J5\u0010\u0018\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r2\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u000fJ\u001b\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R?\u0010\'\u001a&\u0012\u000c\u0012\n \"*\u0004\u0018\u00010\u00080\u0008 \"*\u0012\u0012\u000c\u0012\n \"*\u0004\u0018\u00010\u00080\u0008\u0018\u00010!0!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;",
        "",
        "Lio/objectbox/BoxStore;",
        "boxStore",
        "<init>",
        "(Lio/objectbox/BoxStore;)V",
        "",
        "recordId",
        "Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;",
        "h",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "offset",
        "limit",
        "",
        "i",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "record",
        "",
        "f",
        "(Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "srcStr",
        "destStr",
        "duration",
        "l",
        "(JLjava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pageNum",
        "pageSize",
        "g",
        "item",
        "k",
        "a",
        "Lio/objectbox/BoxStore;",
        "Lio/objectbox/Box;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lkotlin/Lazy;",
        "e",
        "()Lio/objectbox/Box;",
        "boxFor",
        "c",
        "Companion",
        "feature_miwear_speechhub_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I

.field private static final e:Ljava/lang/String; = "RecordTranslateDb"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:J = 0x14L

.field private static final g:J = 0x12cL


# instance fields
.field private final a:Lio/objectbox/BoxStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;-><init>(Lio/objectbox/BoxStore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/objectbox/BoxStore;)V
    .locals 1
    .param p1    # Lio/objectbox/BoxStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "boxStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;->a:Lio/objectbox/BoxStore;

    .line 3
    new-instance p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$boxFor$2;

    invoke-direct {p1, p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$boxFor$2;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;->b:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lio/objectbox/BoxStore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lcom/superhexa/supervision/library/db/DbHelper;->a:Lcom/superhexa/supervision/library/db/DbHelper;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/DbHelper;->p()Lio/objectbox/BoxStore;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;-><init>(Lio/objectbox/BoxStore;)V

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;)Lio/objectbox/Box;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;->e()Lio/objectbox/Box;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;)Lio/objectbox/BoxStore;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;->a:Lio/objectbox/BoxStore;

    return-object p0
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;->i(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final e()Lio/objectbox/Box;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/Box<",
            "Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/objectbox/Box;

    return-object p0
.end method

.method private final h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$queryTranslateRecord$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$queryTranslateRecord$2;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final i(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$queryTranslateRecordOffset$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$queryTranslateRecordOffset$1;

    iget v2, v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$queryTranslateRecordOffset$1;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$queryTranslateRecordOffset$1;->c:I

    move-object v7, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$queryTranslateRecordOffset$1;

    move-object v7, p0

    invoke-direct {v1, p0, v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$queryTranslateRecordOffset$1;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$queryTranslateRecordOffset$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v9

    iget v2, v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$queryTranslateRecordOffset$1;->c:I

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v11, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$queryTranslateRecordOffset$2;

    const/4 v8, 0x0

    move-object v2, v11

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$queryTranslateRecordOffset$2;-><init>(JJLcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;Lkotlin/coroutines/Continuation;)V

    iput v10, v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$queryTranslateRecordOffset$1;->c:I

    invoke-static {v0, v11, v1}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    :goto_1
    const-string v1, "private suspend fun quer\u2026find(offset, limit)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic j(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;JJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    move-object v0, p0

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;->i(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;
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
            "Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$putOrUpdateTranslateRecord$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$putOrUpdateTranslateRecord$2;-><init>(Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
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

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v8, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$queryTranslateRecord$4;

    const/4 v7, 0x0

    move-object v1, v8

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$queryTranslateRecord$4;-><init>(JJLcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$remove$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$remove$2;-><init>(Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final l(JLjava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v10, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$updateTranslateRecord$2;

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-wide/from16 v7, p5

    invoke-direct/range {v1 .. v9}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$updateTranslateRecord$2;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;JLjava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    move-object/from16 v1, p7

    invoke-static {v0, v10, v1}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

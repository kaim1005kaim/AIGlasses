.class final Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$queryUserRecordOffset$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;->t(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "+",
        "Lcom/superhexa/supervision/library/db/bean/ChatRecord;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatHistoryDbHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatHistoryDbHelper.kt\ncom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$queryUserRecordOffset$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,277:1\n1045#2:278\n*S KotlinDebug\n*F\n+ 1 ChatHistoryDbHelper.kt\ncom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$queryUserRecordOffset$2\n*L\n211#1:278\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/superhexa/supervision/library/db/bean/ChatRecord;",
        "kotlin.jvm.PlatformType",
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
    c = "com.superhexa.supervision.feature.xiaoai.presentation.chat.ChatHistoryDbHelper$queryUserRecordOffset$2"
    f = "ChatHistoryDbHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChatHistoryDbHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatHistoryDbHelper.kt\ncom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$queryUserRecordOffset$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,277:1\n1045#2:278\n*S KotlinDebug\n*F\n+ 1 ChatHistoryDbHelper.kt\ncom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$queryUserRecordOffset$2\n*L\n211#1:278\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;


# direct methods
.method constructor <init>(JJLcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$queryUserRecordOffset$2;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$queryUserRecordOffset$2;->b:J

    iput-wide p3, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$queryUserRecordOffset$2;->c:J

    iput-object p5, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$queryUserRecordOffset$2;->d:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;

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

    new-instance p1, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$queryUserRecordOffset$2;

    iget-wide v1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$queryUserRecordOffset$2;->b:J

    iget-wide v3, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$queryUserRecordOffset$2;->c:J

    iget-object v5, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$queryUserRecordOffset$2;->d:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$queryUserRecordOffset$2;-><init>(JJLcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$queryUserRecordOffset$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/superhexa/supervision/library/db/bean/ChatRecord;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$queryUserRecordOffset$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$queryUserRecordOffset$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$queryUserRecordOffset$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$queryUserRecordOffset$2;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->a:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->l()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->j(Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getDeviceId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "ChatHistory"

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    iget-wide v3, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$queryUserRecordOffset$2;->b:J

    iget-wide v5, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$queryUserRecordOffset$2;->c:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "queryUserRecordOffset:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$queryUserRecordOffset$2;->d:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;->a(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper;)Lio/objectbox/Box;

    move-result-object v2

    invoke-virtual {v2}, Lio/objectbox/Box;->L()Lio/objectbox/query/QueryBuilder;

    move-result-object v2

    const-string v3, "boxFor.query()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/superhexa/supervision/library/db/bean/ChatRecord_;->i:Lio/objectbox/Property;

    const-string v4, "userId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, p1}, Lcom/superhexa/supervision/library/db/DbHelperKt;->a(Lio/objectbox/query/QueryBuilder;Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    sget-object v2, Lcom/superhexa/supervision/library/db/bean/ChatRecord_;->j:Lio/objectbox/Property;

    invoke-virtual {p1, v2, v0, v1}, Lio/objectbox/query/QueryBuilder;->s(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/ChatRecord_;->s:Lio/objectbox/Property;

    invoke-virtual {p1, v0}, Lio/objectbox/query/QueryBuilder;->X(Lio/objectbox/Property;)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/ChatRecord_;->p:Lio/objectbox/Property;

    invoke-virtual {p1, v0}, Lio/objectbox/query/QueryBuilder;->B0(Lio/objectbox/Property;)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/objectbox/query/QueryBuilder;->g()Lio/objectbox/query/Query;

    move-result-object p1

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$queryUserRecordOffset$2;->b:J

    iget-wide v2, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$queryUserRecordOffset$2;->c:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/objectbox/query/Query;->K(JJ)Ljava/util/List;

    move-result-object p0

    const-string p1, "boxFor.query()\n         \u2026ild().find(offset, limit)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$queryUserRecordOffset$2$invokeSuspend$$inlined$sortedBy$1;

    invoke-direct {p1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryDbHelper$queryUserRecordOffset$2$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

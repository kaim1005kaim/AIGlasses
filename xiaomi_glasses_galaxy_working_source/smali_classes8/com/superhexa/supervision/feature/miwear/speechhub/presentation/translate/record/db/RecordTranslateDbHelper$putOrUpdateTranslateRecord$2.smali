.class final Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$putOrUpdateTranslateRecord$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;->f(Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
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
    c = "com.superhexa.supervision.feature.miwear.speechhub.presentation.translate.record.db.RecordTranslateDbHelper$putOrUpdateTranslateRecord$2"
    f = "RecordTranslateDbHelper.kt"
    i = {
        0x0
    }
    l = {
        0x16
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;

.field final synthetic f:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$putOrUpdateTranslateRecord$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$putOrUpdateTranslateRecord$2;->e:Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$putOrUpdateTranslateRecord$2;->f:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$putOrUpdateTranslateRecord$2;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$putOrUpdateTranslateRecord$2;->e:Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$putOrUpdateTranslateRecord$2;->f:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;

    invoke-direct {v0, v1, p0, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$putOrUpdateTranslateRecord$2;-><init>(Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$putOrUpdateTranslateRecord$2;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$putOrUpdateTranslateRecord$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$putOrUpdateTranslateRecord$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$putOrUpdateTranslateRecord$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$putOrUpdateTranslateRecord$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$putOrUpdateTranslateRecord$2;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$putOrUpdateTranslateRecord$2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$putOrUpdateTranslateRecord$2;->a:Ljava/lang/Object;

    check-cast v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$putOrUpdateTranslateRecord$2;->d:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$putOrUpdateTranslateRecord$2;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$putOrUpdateTranslateRecord$2;->e:Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;

    if-eqz v1, :cond_6

    iget-object v4, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$putOrUpdateTranslateRecord$2;->f:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->getTimestamp()J

    move-result-wide v5

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$putOrUpdateTranslateRecord$2;->d:Ljava/lang/Object;

    iput-object v4, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$putOrUpdateTranslateRecord$2;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$putOrUpdateTranslateRecord$2;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$putOrUpdateTranslateRecord$2;->c:I

    invoke-static {v4, v5, v6, p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;->c(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    move-object v1, v4

    :goto_0
    check-cast p1, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;

    const/4 p0, 0x0

    const-string v4, ","

    const-string v5, "RecordTranslateDb"

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->getSrcStr()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->setSrcStr(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->getDestStr()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->setDestStr(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->getNickName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->setNickName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->setFileName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->getDuration()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->setDuration(J)V

    invoke-static {v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;->a(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;)Lio/objectbox/Box;

    move-result-object v6

    invoke-virtual {v6, p1}, Lio/objectbox/Box;->G(Ljava/lang/Object;)J

    move-result-wide v6

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateTranslateRecord:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, p0, [Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_5

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->a:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->setUserId(Ljava/lang/String;)V

    sget-object p1, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    invoke-static {p1, v3, v2, v3}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->j(Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getDeviceId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2, v3}, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->setDeviceId(J)V

    invoke-static {v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;->a(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;)Lio/objectbox/Box;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/objectbox/Box;->G(Ljava/lang/Object;)J

    move-result-wide v1

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "putTranslateRecord:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_6
    return-object v3
.end method

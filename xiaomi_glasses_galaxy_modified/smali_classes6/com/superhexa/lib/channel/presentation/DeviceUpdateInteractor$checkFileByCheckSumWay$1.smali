.class final Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$checkFileByCheckSumWay$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->p(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Z)Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.lib.channel.presentation.DeviceUpdateInteractor$checkFileByCheckSumWay$1"
    f = "DeviceUpdateInteractor.kt"
    i = {}
    l = {
        0xfe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

.field final synthetic d:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;


# direct methods
.method constructor <init>(ZLcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;",
            "Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$checkFileByCheckSumWay$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$checkFileByCheckSumWay$1;->b:Z

    iput-object p2, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$checkFileByCheckSumWay$1;->c:Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    iput-object p3, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$checkFileByCheckSumWay$1;->d:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$checkFileByCheckSumWay$1;

    iget-boolean v0, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$checkFileByCheckSumWay$1;->b:Z

    iget-object v1, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$checkFileByCheckSumWay$1;->c:Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$checkFileByCheckSumWay$1;->d:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$checkFileByCheckSumWay$1;-><init>(ZLcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$checkFileByCheckSumWay$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$checkFileByCheckSumWay$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$checkFileByCheckSumWay$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$checkFileByCheckSumWay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    iget v1, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$checkFileByCheckSumWay$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$checkFileByCheckSumWay$1;->b:Z

    if-eqz p1, :cond_2

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    iput v2, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$checkFileByCheckSumWay$1;->a:I

    const-wide/16 v3, 0x64

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$checkFileByCheckSumWay$1;->c:Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    iget-object v0, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$checkFileByCheckSumWay$1;->d:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    invoke-static {p1, v0}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->i(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$checkFileByCheckSumWay$1;->c:Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    iget-object v3, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$checkFileByCheckSumWay$1;->d:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    invoke-virtual {v1, v3}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->S(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;

    iget-object v3, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$checkFileByCheckSumWay$1;->d:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getChecksumAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->g(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v5, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$checkFileByCheckSumWay$1;->d:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    invoke-virtual {v5}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getChecksum()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "OTA_LOG checkFileByCheckSum fileCheckSum=%s serverCheckSum=%s"

    invoke-virtual {v4, v6, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$checkFileByCheckSumWay$1;->d:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    invoke-virtual {v4}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getChecksum()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$checkFileByCheckSumWay$1;->c:Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    const/16 v1, 0x64

    invoke-static {v0, v1, p1}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->d(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$checkFileByCheckSumWay$1;->c:Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    invoke-static {p0}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->f(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;)Ljava/util/concurrent/Future;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->m(Ljava/io/File;)Z

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->p(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$checkFileByCheckSumWay$1;->c:Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    const-string p1, "FailReason_CHECK_PACKAGE_FAIL"

    invoke-static {p0, p1}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->e(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;Ljava/lang/String;)V

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

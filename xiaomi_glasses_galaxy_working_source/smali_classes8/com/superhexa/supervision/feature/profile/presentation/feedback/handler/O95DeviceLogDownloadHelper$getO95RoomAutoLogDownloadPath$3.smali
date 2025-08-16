.class final Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper$getO95RoomAutoLogDownloadPath$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper;->g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Long;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\t\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "cause",
        "",
        "attempt",
        ""
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
    c = "com.superhexa.supervision.feature.profile.presentation.feedback.handler.O95DeviceLogDownloadHelper$getO95RoomAutoLogDownloadPath$3"
    f = "O95DeviceLogDownloadHelper.kt"
    i = {
        0x0
    }
    l = {
        0x51
    }
    m = "invokeSuspend"
    n = {
        "attempt"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:J


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper$getO95RoomAutoLogDownloadPath$3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final g(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper$getO95RoomAutoLogDownloadPath$3;

    invoke-direct {p0, p5}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper$getO95RoomAutoLogDownloadPath$3;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper$getO95RoomAutoLogDownloadPath$3;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper$getO95RoomAutoLogDownloadPath$3;->c:J

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper$getO95RoomAutoLogDownloadPath$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v2, p2

    check-cast v2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object v5, p4

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper$getO95RoomAutoLogDownloadPath$3;->g(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper$getO95RoomAutoLogDownloadPath$3;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper$getO95RoomAutoLogDownloadPath$3;->c:J

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper$getO95RoomAutoLogDownloadPath$3;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-wide v3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper$getO95RoomAutoLogDownloadPath$3;->c:J

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    sget-object v5, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->k(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {p1, v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string v5, "getRoomLog \u5f02\u5e38\u91cd\u8bd5 cause %s currentTime %s"

    invoke-virtual {v1, v5, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper$getO95RoomAutoLogDownloadPath$3;->c:J

    iput v2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper$getO95RoomAutoLogDownloadPath$3;->a:I

    const-wide/16 v5, 0x7d0

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-wide v0, v3

    :goto_0
    const-wide/16 p0, 0x5

    cmp-long p0, v0, p0

    if-gez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

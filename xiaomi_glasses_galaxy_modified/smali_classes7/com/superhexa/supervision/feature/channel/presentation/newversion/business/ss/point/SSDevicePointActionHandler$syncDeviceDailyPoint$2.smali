.class final Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler$syncDeviceDailyPoint$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;->i(JJILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.superhexa.supervision.feature.channel.presentation.newversion.business.ss.point.SSDevicePointActionHandler$syncDeviceDailyPoint$2"
    f = "SSDevicePointActionHandler.kt"
    i = {}
    l = {
        0x3b,
        0x40
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;JJILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;",
            "JJI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler$syncDeviceDailyPoint$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler$syncDeviceDailyPoint$2;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;

    iput-wide p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler$syncDeviceDailyPoint$2;->c:J

    iput-wide p4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler$syncDeviceDailyPoint$2;->d:J

    iput p6, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler$syncDeviceDailyPoint$2;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler$syncDeviceDailyPoint$2;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler$syncDeviceDailyPoint$2;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;

    iget-wide v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler$syncDeviceDailyPoint$2;->c:J

    iget-wide v4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler$syncDeviceDailyPoint$2;->d:J

    iget v6, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler$syncDeviceDailyPoint$2;->e:I

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler$syncDeviceDailyPoint$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;JJILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler$syncDeviceDailyPoint$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler$syncDeviceDailyPoint$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler$syncDeviceDailyPoint$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler$syncDeviceDailyPoint$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler$syncDeviceDailyPoint$2;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler$syncDeviceDailyPoint$2;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;->a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "getDeviceDailyPoint"

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object v4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler$syncDeviceDailyPoint$2;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;

    iget-wide v5, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler$syncDeviceDailyPoint$2;->c:J

    iget-wide v7, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler$syncDeviceDailyPoint$2;->d:J

    iput v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler$syncDeviceDailyPoint$2;->a:I

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;->b(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;

    if-nez p1, :cond_5

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_5
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;->j()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;->n()J

    move-result-wide v6

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler$syncDeviceDailyPoint$2;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;->k()Lcom/superhexa/supervision/library/statistic/bean/DevicePointResponse;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;->c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;Lcom/superhexa/supervision/library/statistic/bean/DevicePointResponse;)V

    const-wide/16 v8, 0x0

    cmp-long p1, v4, v8

    if-lez p1, :cond_6

    iget-wide v8, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler$syncDeviceDailyPoint$2;->d:J

    cmp-long p1, v8, v4

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler$syncDeviceDailyPoint$2;->e:I

    const/16 v1, 0x32

    if-ge p1, v1, :cond_6

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler$syncDeviceDailyPoint$2;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;

    add-int/2addr p1, v3

    iput v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler$syncDeviceDailyPoint$2;->a:I

    move-wide v2, v6

    move v6, p1

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;->i(JJILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.class final Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$getDeviceUpdateInfo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->J(JJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/net/retrofit/DataResult;",
        "",
        "Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;",
        "it",
        "",
        "a",
        "(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;


# direct methods
.method constructor <init>(Ljava/lang/String;JJILjava/lang/String;Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$getDeviceUpdateInfo$2;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$getDeviceUpdateInfo$2;->b:J

    iput-wide p4, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$getDeviceUpdateInfo$2;->c:J

    iput p6, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$getDeviceUpdateInfo$2;->d:I

    iput-object p7, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$getDeviceUpdateInfo$2;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$getDeviceUpdateInfo$2;->f:Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/superhexa/supervision/library/net/retrofit/DataResult;
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
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "+",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->isLoading()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object p2, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$getDeviceUpdateInfo$2;->a:Ljava/lang/String;

    iget-wide v0, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$getDeviceUpdateInfo$2;->b:J

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$getDeviceUpdateInfo$2;->c:J

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$getDeviceUpdateInfo$2;->d:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$getDeviceUpdateInfo$2;->e:Ljava/lang/String;

    filled-new-array {p2, v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "OTA_LOG \u83b7\u53d6\u66f4\u65b0\u4fe1\u606f \u5f53\u524d\u7248\u672c\u53f7\uff1a%s did:%s pid:%s channel:%s otaVersion %s"

    invoke-virtual {p1, p2, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$getDeviceUpdateInfo$2;->f:Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    iget-wide v0, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$getDeviceUpdateInfo$2;->b:J

    invoke-static {p2, v0, v1}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->n(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;J)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "OTA_LOG \u83b7\u53d6\u66f4\u65b0\u4fe1\u606f\u6210\u529f data:%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$getDeviceUpdateInfo$2;->f:Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    iget-wide v0, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$getDeviceUpdateInfo$2;->b:J

    invoke-static {p2, v0, v1, p1}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->c(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;JLjava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->isError()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "OTA_LOG \u83b7\u53d6\u66f4\u65b0\u4fe1\u606f\u5931\u8d25 code:%s msg:%s"

    invoke-virtual {p0, p2, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$getDeviceUpdateInfo$2;->a(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

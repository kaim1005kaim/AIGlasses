.class final Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler$getDeviceUpdateInfo$2$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler$getDeviceUpdateInfo$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/net/retrofit/DataResult;",
        "Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;",
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler;

.field final synthetic e:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler$getDeviceUpdateInfo$2$2$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler$getDeviceUpdateInfo$2$2$1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler$getDeviceUpdateInfo$2$2$1;->c:Z

    iput-object p4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler$getDeviceUpdateInfo$2$2$1;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler$getDeviceUpdateInfo$2$2$1;->e:Lkotlinx/coroutines/CancellableContinuation;

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
            "Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;",
            ">;",
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

    const-string v0, "MiWearOtaActionHandler_OTA_LOG"

    if-eqz p2, :cond_0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    iget-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler$getDeviceUpdateInfo$2$2$1;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u83b7\u53d6\u66f4\u65b0\u4fe1\u606f \u5f53\u524d\u7248\u672c\u53f7--otaVersion %s"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler$getDeviceUpdateInfo$2$2$1;->b:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->isSuccess()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;

    iget-boolean p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler$getDeviceUpdateInfo$2$2$1;->c:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler$getDeviceUpdateInfo$2$2$1;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler;

    invoke-static {p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler;->H(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action$SyncUpdateState;

    invoke-direct {v2, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action$SyncUpdateState;-><init>(Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;)V

    invoke-virtual {p2, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;->m(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action;)V

    :cond_1
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler$getDeviceUpdateInfo$2$2$1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u83b7\u53d6\u66f4\u65b0\u4fe1\u606f\u6210\u529f data:%s"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler$getDeviceUpdateInfo$2$2$1;->e:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p0, p1, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->h(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->isError()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler$getDeviceUpdateInfo$2$2$1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u83b7\u53d6\u66f4\u65b0\u4fe1\u606f\u5931\u8d25 code:%s msg:%s"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler$getDeviceUpdateInfo$2$2$1;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler$getDeviceUpdateInfo$2$2$1;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler;->H(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action$SyncUpdateState;

    invoke-direct {p2, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action$SyncUpdateState;-><init>(Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;)V

    invoke-virtual {p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;->m(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action;)V

    :cond_3
    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler$getDeviceUpdateInfo$2$2$1;->e:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p0, v1, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->h(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler$getDeviceUpdateInfo$2$2$1;->a(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

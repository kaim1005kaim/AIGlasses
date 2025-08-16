.class final Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$getDeviceUpdateInfo$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$getDeviceUpdateInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$getDeviceUpdateInfo$1$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$getDeviceUpdateInfo$1$1;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$getDeviceUpdateInfo$1$1;->c:J

    iput-wide p5, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$getDeviceUpdateInfo$1$1;->d:J

    iput-object p7, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$getDeviceUpdateInfo$1$1;->e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
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

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->isLoading()Z

    move-result v1

    const-string v2, "OTA_LOG"

    if-eqz v1, :cond_0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    iget-object v2, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$getDeviceUpdateInfo$1$1;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u83b7\u53d6\u66f4\u65b0\u4fe1\u606f \u5f53\u524d\u7248\u672c\u53f7\uff1a%s did:%s pid:%s channel:34 otaVersion %s"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$getDeviceUpdateInfo$1$1;->b:Ljava/lang/String;

    iget-wide v4, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$getDeviceUpdateInfo$1$1;->c:J

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$getDeviceUpdateInfo$1$1;->d:J

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$getDeviceUpdateInfo$1$1;->b:Ljava/lang/String;

    filled-new-array {v3, v4, v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    if-eqz v4, :cond_1

    iget-wide v5, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$getDeviceUpdateInfo$1$1;->c:J

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v20, 0x7ffe

    const/16 v21, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v4 .. v21}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->copy$default(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$getDeviceUpdateInfo$1$1;->e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler;

    invoke-static {v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler;->H(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction$SyncUpdateState;

    invoke-direct {v5, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction$SyncUpdateState;-><init>(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)V

    invoke-virtual {v4, v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;->i(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction;)V

    :cond_2
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v3, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    iget-object v0, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$getDeviceUpdateInfo$1$1;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u83b7\u53d6\u66f4\u65b0\u4fe1\u606f\u6210\u529f data:%s"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    iget-object v0, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$getDeviceUpdateInfo$1$1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u83b7\u53d6\u66f4\u65b0\u4fe1\u606f\u5931\u8d25 code:%s msg:%s"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$getDeviceUpdateInfo$1$1;->a(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

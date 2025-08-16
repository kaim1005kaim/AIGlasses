.class public final Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;
.implements Lcom/xiaomi/fit/device/bind/BindToServer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J|\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00070\u00152\u0016\u0010\u0017\u001a\u0012\u0012\u0008\u0012\u00060\u0018j\u0002`\u0019\u0012\u0004\u0012\u00020\u00070\u0015H\u0016J<\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001c2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00070\u00152\u0016\u0010\u0017\u001a\u0012\u0012\u0008\u0012\u00060\u0018j\u0002`\u0019\u0012\u0004\u0012\u00020\u00070\u0015H\u0016Jd\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u000b2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00070\u00152\u0016\u0010\u0017\u001a\u0012\u0012\u0008\u0012\u00060\u0018j\u0002`\u0019\u0012\u0004\u0012\u00020\u00070\u0015H\u0016J4\u0010%\u001a\u00020\u00072\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\u00152\u0016\u0010&\u001a\u0012\u0012\u0008\u0012\u00060\u0018j\u0002`\u0019\u0012\u0004\u0012\u00020\u00070\u0015H\u0016JD\u0010\'\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u000b2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00070\u00152\u0016\u0010\u0017\u001a\u0012\u0012\u0008\u0012\u00060\u0018j\u0002`\u0019\u0012\u0004\u0012\u00020\u00070\u0015H\u0016J_\u0010*\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\t2\u0006\u0010,\u001a\u00020\t2\u001c\u0010\u0014\u001a\u0018\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010.\u0018\u00010-\u0012\u0004\u0012\u00020\u00070\u00152\u0016\u0010\u0017\u001a\u0012\u0012\u0008\u0012\u00060\u0018j\u0002`\u0019\u0012\u0004\u0012\u00020\u00070\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/JW\u00100\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u000b2\u0014\u0010\u0014\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u000104\u0012\u0004\u0012\u00020\u00070\u00152\u0016\u0010\u0017\u001a\u0012\u0012\u0008\u0012\u00060\u0018j\u0002`\u0019\u0012\u0004\u0012\u00020\u00070\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00105JM\u00106\u001a\u00020\u00072\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\t0-2\u0014\u0010\u0014\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u000108\u0012\u0004\u0012\u00020\u00070\u00152\u0016\u0010\u0017\u001a\u0012\u0012\u0008\u0012\u00060\u0018j\u0002`\u0019\u0012\u0004\u0012\u00020\u00070\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00109JM\u0010:\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u000b2\u001a\u0010\u0014\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020<\u0018\u00010-\u0012\u0004\u0012\u00020\u00070\u00152\u0016\u0010\u0017\u001a\u0012\u0012\u0008\u0012\u00060\u0018j\u0002`\u0019\u0012\u0004\u0012\u00020\u00070\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010=J4\u0010>\u001a\u00020\u00072\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00070\u00152\u0016\u0010\u0017\u001a\u0012\u0012\u0008\u0012\u00060\u0018j\u0002`\u0019\u0012\u0004\u0012\u00020\u00070\u0015H\u0016JL\u0010?\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u00070\u00152\u0016\u0010\u0017\u001a\u0012\u0012\u0008\u0012\u00060\u0018j\u0002`\u0019\u0012\u0004\u0012\u00020\u00070\u0015H\u0016J\u009a\u0001\u0010A\u001a\u00020\u00072\u0006\u0010B\u001a\u00020\t2\u0006\u0010C\u001a\u00020\t2\u0006\u0010D\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010E\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020\t2\u0006\u0010G\u001a\u00020\t2\u0006\u0010H\u001a\u00020\u000b2\u0006\u0010I\u001a\u00020\u000b2\u0006\u0010J\u001a\u00020\u000b2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u000b0-2\u0006\u0010#\u001a\u00020\u000b2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\u00152\u0016\u0010\u0017\u001a\u0012\u0012\u0008\u0012\u00060\u0018j\u0002`\u0019\u0012\u0004\u0012\u00020\u00070\u0015H\u0016Jn\u0010L\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010M2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u0002HM\u0012\u0004\u0012\u00020\u00070\u00152\u0016\u0010\u0017\u001a\u0012\u0012\u0008\u0012\u00060\u0018j\u0002`\u0019\u0012\u0004\u0012\u00020\u00070\u00152*\u0010L\u001a&\u0008\u0001\u0012\u0018\u0012\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u0001HM0P0O0N\u0012\u0006\u0012\u0004\u0018\u00010Q0\u0015H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010RJD\u0010S\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020T\u0012\u0004\u0012\u00020\u00070\u00152\u0016\u0010\u0017\u001a\u0012\u0012\u0008\u0012\u00060\u0018j\u0002`\u0019\u0012\u0004\u0012\u00020\u00070\u0015H\u0016Jx\u0010U\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010M2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u0002HM\u0012\u0004\u0012\u00020\u00070\u00152\u0016\u0010\u0017\u001a\u0012\u0012\u0008\u0012\u00060\u0018j\u0002`\u0019\u0012\u0004\u0012\u00020\u00070\u00152\u0008\u0008\u0002\u0010V\u001a\u00020W2*\u0010L\u001a&\u0008\u0001\u0012\u0018\u0012\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u0001HM0P0O0N\u0012\u0006\u0012\u0004\u0018\u00010Q0\u0015H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010XJ\\\u0010Y\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010Z\u001a\u00020\u000b2\u0006\u0010[\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\\\u0012\u0004\u0012\u00020\u00070\u00152\u0016\u0010\u0017\u001a\u0012\u0012\u0008\u0012\u00060\u0018j\u0002`\u0019\u0012\u0004\u0012\u00020\u00070\u0015H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006]"
    }
    d2 = {
        "Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;",
        "Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;",
        "Lcom/xiaomi/fit/device/bind/BindToServer;",
        "miWearBindService",
        "Lcom/superhexa/lib/channel/data/retrofit/service/MiWearBindService;",
        "(Lcom/superhexa/lib/channel/data/retrofit/service/MiWearBindService;)V",
        "applyBind",
        "",
        "verifyMode",
        "",
        "model",
        "",
        "mac",
        "randomMac",
        "phoneId",
        "nodeId",
        "sn",
        "did",
        "deviceRandom",
        "",
        "success",
        "Lkotlin/Function1;",
        "Lcom/xiaomi/wearable/ApplyBindInfo;",
        "error",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "bindWithSign",
        "bindInfo",
        "Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindInfo;",
        "",
        "confirmBind",
        "locale",
        "bindIndex",
        "bindDid",
        "bindSign",
        "name",
        "Lcom/xiaomi/wearable/BindResult;",
        "getBindKey",
        "fail",
        "getDeviceCert",
        "payload",
        "Lcom/xiaomi/fitness/device/manager/api/model/ServerCert;",
        "getDevices",
        "status",
        "pageSize",
        "",
        "Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;",
        "(Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFdsUrl",
        "prefix",
        "suffix",
        "userId",
        "Lcom/superhexa/lib/channel/data/model/MiWearFdsResult;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFeedbackTags",
        "moduleIds",
        "Lcom/superhexa/lib/channel/data/model/FeedBackTagsResult;",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getProducts",
        "appVersion",
        "Lcom/xiaomi/fitness/device/manager/bean/Product;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getServerCert",
        "recordToServer",
        "Lcom/xiaomi/wearable/LocalBindResult;",
        "reportMiWearFeedback",
        "moduleId",
        "versionCode",
        "versionName",
        "fwVersion",
        "miWideTagId",
        "miTagId",
        "content",
        "logFile",
        "contact",
        "tags",
        "request",
        "T",
        "Lkotlin/coroutines/Continuation;",
        "Lretrofit2/Response;",
        "Lcom/superhexa/supervision/library/net/retrofit/RestResult;",
        "",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "unbind",
        "Lcom/xiaomi/fitness/device/manager/api/model/BindStatus;",
        "updateServiceToken",
        "timeDiff",
        "",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;)V",
        "verifyBind",
        "pubKey",
        "deviceSign",
        "Lcom/xiaomi/wearable/VerifyBindInfo;",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final miWearBindService:Lcom/superhexa/lib/channel/data/retrofit/service/MiWearBindService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/superhexa/lib/channel/data/retrofit/service/MiWearBindService;)V
    .locals 1
    .param p1    # Lcom/superhexa/lib/channel/data/retrofit/service/MiWearBindService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "miWearBindService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;->miWearBindService:Lcom/superhexa/lib/channel/data/retrofit/service/MiWearBindService;

    return-void
.end method

.method public static final synthetic access$getMiWearBindService$p(Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;)Lcom/superhexa/lib/channel/data/retrofit/service/MiWearBindService;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;->miWearBindService:Lcom/superhexa/lib/channel/data/retrofit/service/MiWearBindService;

    return-object p0
.end method

.method public static final synthetic access$updateServiceToken(Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;->updateServiceToken(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final request(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/superhexa/supervision/library/net/retrofit/RestResult<",
            "TT;>;>;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v8, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository$request$1;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p3

    move-object v4, p1

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository$request$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateServiceToken(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/superhexa/supervision/library/net/retrofit/RestResult<",
            "TT;>;>;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object p0, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v8, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository$updateServiceToken$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository$updateServiceToken$1;-><init>(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x2

    const/4 p5, 0x0

    const/4 p2, 0x0

    move-object p1, v0

    move-object p3, v8

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method static synthetic updateServiceToken$default(Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    move-wide v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;->updateServiceToken(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public applyBind(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 15
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xiaomi/wearable/ApplyBindInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    const-string v4, "model"

    move-object/from16 v7, p2

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mac"

    move-object/from16 v8, p3

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "randomMac"

    move-object/from16 v9, p4

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "phoneId"

    move-object/from16 v10, p5

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "nodeId"

    move-object/from16 v11, p6

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sn"

    move-object/from16 v12, p7

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "did"

    move-object/from16 v13, p8

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "deviceRandom"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "success"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "error"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/xiaomi/fitness/device/manager/api/model/BindHelloInfo;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v14

    const-string v1, "encodeToString(deviceRandom, BASE64_FLAG)"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    move/from16 v6, p1

    invoke-direct/range {v5 .. v14}, Lcom/xiaomi/fitness/device/manager/api/model/BindHelloInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository$applyBind$1;

    invoke-direct {v1, v2}, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository$applyBind$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository$applyBind$2;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v4, v5}, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository$applyBind$2;-><init>(Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;Lcom/xiaomi/fitness/device/manager/api/model/BindHelloInfo;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p0, v1, v3, v2}, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;->request(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bindWithSign(Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p1    # Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "bindInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "success"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "error"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/fitness/device/manager/api/model/BindSignInfo;

    iget-object v1, p1, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindInfo;->bindKey:Ljava/lang/String;

    const-string p2, "bindInfo.bindKey"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindInfo;->did:Ljava/lang/String;

    const-string p2, "bindInfo.did"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindInfo;->model:Ljava/lang/String;

    const-string p2, "bindInfo.model"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindInfo;->mac:Ljava/lang/String;

    const-string p2, "bindInfo.mac"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindInfo;->sign:Ljava/lang/String;

    const-string p2, "bindInfo.sign"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/fit/device/bind/BindToServerKt;->getToken(Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindInfo;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/xiaomi/fitness/device/manager/api/model/BindSignInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p2, p1, Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindInfo;->serialNumber:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/fit/device/bind/BindToServerKt;->getNodeId(Lcom/xiaomi/wear/protobuf/nano/AccountProtos$BindInfo;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    xor-int/2addr v1, v0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move p3, v0

    :cond_3
    xor-int/2addr p3, v0

    if-nez v1, :cond_4

    if-eqz p3, :cond_7

    :cond_4
    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    if-eqz v1, :cond_5

    const-string v1, "serialNumber"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sn"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p3, :cond_6

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const-string p2, "third_node_id"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0, v0}, Lcom/xiaomi/fitness/device/manager/api/model/BindSignInfo;->setExtraValues(Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method public confirmBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xiaomi/wearable/BindResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bindIndex"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bindDid"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bindSign"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "model"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "success"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/xiaomi/fitness/device/manager/api/model/ConfirmBindInfo;

    new-instance p5, Lcom/xiaomi/fitness/device/manager/api/model/BindExtraValues;

    invoke-direct {p5, p6}, Lcom/xiaomi/fitness/device/manager/api/model/BindExtraValues;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/xiaomi/fitness/device/manager/api/model/ConfirmBindInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/fitness/device/manager/api/model/BindExtraValues;)V

    new-instance p2, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository$confirmBind$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository$confirmBind$1;-><init>(Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;Lcom/xiaomi/fitness/device/manager/api/model/ConfirmBindInfo;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p0, p7, p8, p2}, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;->request(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getBindKey(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "success"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fail"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getDeviceCert(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xiaomi/fitness/device/manager/api/model/ServerCert;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "did"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payload"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "success"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "error"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;

    invoke-virtual {p1, v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository$getDeviceCert$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository$getDeviceCert$1;-><init>(Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p0, p3, p4, p2}, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;->request(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getDevices(Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
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

    new-instance p6, Ljava/util/LinkedHashMap;

    invoke-direct {p6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "model"

    invoke-interface {p6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "page_size"

    invoke-interface {p6, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "status"

    invoke-interface {p6, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository$getDevices$2;

    invoke-direct {p1, p4}, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository$getDevices$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository$getDevices$3;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p6, p3}, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository$getDevices$3;-><init>(Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p0, p1, p5, p2}, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;->request(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public getFdsUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superhexa/lib/channel/data/model/MiWearFdsResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
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

    new-instance p6, Ljava/util/LinkedHashMap;

    invoke-direct {p6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "prefix"

    invoke-interface {p6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "suffix"

    invoke-interface {p6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "userId"

    invoke-interface {p6, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository$getFdsUrl$2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p6, p2}, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository$getFdsUrl$2;-><init>(Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p0, p4, p5, p1}, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;->request(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public getFeedbackTags(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superhexa/lib/channel/data/model/FeedBackTagsResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
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

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U5(Ljava/util/Collection;)[I

    move-result-object p1

    const-string v0, "module_ids"

    invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository$getFeedbackTags$2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p4, v0}, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository$getFeedbackTags$2;-><init>(Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p0, p2, p3, p1}, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;->request(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public getProducts(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/xiaomi/fitness/device/manager/bean/Product;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
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

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "category"

    const-string v1, "wearable"

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "app_platform"

    invoke-interface {p4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_version"

    invoke-interface {p4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "last_modify_time"

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository$getProducts$2;

    invoke-direct {p1, p2}, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository$getProducts$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository$getProducts$3;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p4, v0}, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository$getProducts$3;-><init>(Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p0, p1, p3, p2}, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;->request(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public getServerCert(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xiaomi/fitness/device/manager/api/model/ServerCert;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository$getServerCert$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository$getServerCert$1;-><init>(Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;->request(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public recordToServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xiaomi/wearable/LocalBindResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "sn"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "did"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "model"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "success"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "error"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public reportMiWearFeedback(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    const-string v11, "versionName"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "model"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "fwVersion"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "content"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "logFile"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "contact"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "tags"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "name"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "phone"

    invoke-interface {v0, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "email"

    const-string v9, ""

    invoke-interface {v0, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v10, "module_id"

    invoke-interface {v0, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v15, "platform"

    invoke-interface {v0, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v15, "version_code"

    invoke-interface {v0, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "version_name"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fw_version"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mi_wide_tag_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mi_tag_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "logfile"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/superhexa/lib/channel/data/model/MiWearContact;

    invoke-direct {v1, v8, v6, v9}, Lcom/superhexa/lib/channel/data/model/MiWearContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "last_rid"

    invoke-static {v1, v9}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/superhexa/lib/channel/data/model/CustomInfo;

    invoke-direct {v2, v1}, Lcom/superhexa/lib/channel/data/model/CustomInfo;-><init>(Ljava/lang/String;)V

    const-string v1, "customInfo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;

    invoke-virtual {v1, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-------toJson="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository$reportMiWearFeedback$2;

    const/4 v2, 0x0

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v0, v2}, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository$reportMiWearFeedback$2;-><init>(Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p13

    move-object/from16 v2, p14

    invoke-direct {v3, v0, v2, v1}, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;->request(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public unbind(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xiaomi/fitness/device/manager/api/model/BindStatus;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "did"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "model"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "success"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "error"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository$unbind$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v2, p2}, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository$unbind$1;-><init>(Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p0, p3, p4, p1}, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;->request(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public verifyBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xiaomi/wearable/VerifyBindInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bindIndex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindDid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pubKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceSign"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "success"

    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "error"

    invoke-static {p7, p5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Lcom/xiaomi/fitness/device/manager/api/model/BindECDHInfo;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/xiaomi/fitness/device/manager/api/model/BindECDHInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository$verifyBind$1;

    invoke-direct {p1, p6}, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository$verifyBind$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository$verifyBind$2;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p5, p3}, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository$verifyBind$2;-><init>(Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;Lcom/xiaomi/fitness/device/manager/api/model/BindECDHInfo;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p0, p1, p7, p2}, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;->request(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.class public final Lcom/superhexa/lib/channel/data/repository/BindDataRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/lib/channel/domain/repository/BindRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J?\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00070\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ?\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00070\u00062\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J7\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00070\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J/\u0010\u001a\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00070\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ9\u0010\u001e\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f0\u00070\u00062\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\'\u0010$\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010%0\u00070\u00062\u0006\u0010\t\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&JA\u0010\'\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00070\u00062\u0006\u0010\t\u001a\u00020\n2\u0018\u0010!\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u001f0\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J3\u0010*\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010+0\u00070\u00062\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\'\u0010,\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00070\u00062\u0006\u0010\t\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J\'\u0010-\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00070\u00062\u0006\u0010\t\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006."
    }
    d2 = {
        "Lcom/superhexa/lib/channel/data/repository/BindDataRepository;",
        "Lcom/superhexa/lib/channel/domain/repository/BindRepository;",
        "bindRetrofitService",
        "Lcom/superhexa/lib/channel/data/retrofit/service/BindRetrofitService;",
        "(Lcom/superhexa/lib/channel/data/retrofit/service/BindRetrofitService;)V",
        "bindKeys",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/superhexa/supervision/library/net/retrofit/DataResult;",
        "Lcom/superhexa/lib/channel/data/model/BindKeysResult;",
        "deviceId",
        "",
        "bindId",
        "publicTempKeyDevice",
        "",
        "signDevice",
        "(JJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bindRegister",
        "Lcom/superhexa/lib/channel/data/model/BindRegisterResult;",
        "model",
        "randomDevice",
        "sn",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bindVerify",
        "Lcom/superhexa/lib/channel/data/model/BindVerifyResult;",
        "bindSign",
        "(JJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "changeDeviceName",
        "",
        "name",
        "(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBindDevices",
        "",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "request",
        "",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPublicKey",
        "Lcom/superhexa/lib/channel/data/model/PublicKeyResponse;",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postSpineData",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/cervialspine/CervialSpineRawData;",
        "(JLjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ssBind",
        "Lcom/superhexa/lib/channel/data/model/SSBindResponse;",
        "ssUnbind",
        "unbindDevice",
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
.field private final bindRetrofitService:Lcom/superhexa/lib/channel/data/retrofit/service/BindRetrofitService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/superhexa/lib/channel/data/retrofit/service/BindRetrofitService;)V
    .locals 1
    .param p1    # Lcom/superhexa/lib/channel/data/retrofit/service/BindRetrofitService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bindRetrofitService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/lib/channel/data/repository/BindDataRepository;->bindRetrofitService:Lcom/superhexa/lib/channel/data/retrofit/service/BindRetrofitService;

    return-void
.end method

.method public static final synthetic access$getBindRetrofitService$p(Lcom/superhexa/lib/channel/data/repository/BindDataRepository;)Lcom/superhexa/lib/channel/data/retrofit/service/BindRetrofitService;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/lib/channel/data/repository/BindDataRepository;->bindRetrofitService:Lcom/superhexa/lib/channel/data/retrofit/service/BindRetrofitService;

    return-object p0
.end method


# virtual methods
.method public bindKeys(JJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Lcom/superhexa/lib/channel/data/model/BindKeysResult;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->a:Lcom/superhexa/supervision/library/net/retrofit/DataSource;

    new-instance v10, Lcom/superhexa/lib/channel/data/repository/BindDataRepository$bindKeys$2;

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/superhexa/lib/channel/data/repository/BindDataRepository$bindKeys$2;-><init>(Lcom/superhexa/lib/channel/data/repository/BindDataRepository;JJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v10}, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->d(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public bindRegister(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/String;
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
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Lcom/superhexa/lib/channel/data/model/BindRegisterResult;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p6, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->a:Lcom/superhexa/supervision/library/net/retrofit/DataSource;

    new-instance v8, Lcom/superhexa/lib/channel/data/repository/BindDataRepository$bindRegister$2;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p1

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/superhexa/lib/channel/data/repository/BindDataRepository$bindRegister$2;-><init>(Lcom/superhexa/lib/channel/data/repository/BindDataRepository;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p6, v8}, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->d(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public bindVerify(JJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Lcom/superhexa/lib/channel/data/model/BindVerifyResult;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p6, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->a:Lcom/superhexa/supervision/library/net/retrofit/DataSource;

    new-instance v8, Lcom/superhexa/lib/channel/data/repository/BindDataRepository$bindVerify$2;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/superhexa/lib/channel/data/repository/BindDataRepository$bindVerify$2;-><init>(Lcom/superhexa/lib/channel/data/repository/BindDataRepository;JJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p6, v8}, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->d(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public changeDeviceName(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p4, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->a:Lcom/superhexa/supervision/library/net/retrofit/DataSource;

    new-instance v6, Lcom/superhexa/lib/channel/data/repository/BindDataRepository$changeDeviceName$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/lib/channel/data/repository/BindDataRepository$changeDeviceName$2;-><init>(Lcom/superhexa/lib/channel/data/repository/BindDataRepository;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p4, v6}, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->d(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public getBindDevices(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/Map;
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "+",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p2, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->a:Lcom/superhexa/supervision/library/net/retrofit/DataSource;

    new-instance v0, Lcom/superhexa/lib/channel/data/repository/BindDataRepository$getBindDevices$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/superhexa/lib/channel/data/repository/BindDataRepository$getBindDevices$2;-><init>(Lcom/superhexa/lib/channel/data/repository/BindDataRepository;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v0}, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->d(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public getPublicKey(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Lcom/superhexa/lib/channel/data/model/PublicKeyResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p3, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->a:Lcom/superhexa/supervision/library/net/retrofit/DataSource;

    new-instance v0, Lcom/superhexa/lib/channel/data/repository/BindDataRepository$getPublicKey$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/superhexa/lib/channel/data/repository/BindDataRepository$getPublicKey$2;-><init>(Lcom/superhexa/lib/channel/data/repository/BindDataRepository;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {p3, v0}, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->d(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public postSpineData(JLjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/cervialspine/CervialSpineRawData;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p4, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->a:Lcom/superhexa/supervision/library/net/retrofit/DataSource;

    new-instance v6, Lcom/superhexa/lib/channel/data/repository/BindDataRepository$postSpineData$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/lib/channel/data/repository/BindDataRepository$postSpineData$2;-><init>(Lcom/superhexa/lib/channel/data/repository/BindDataRepository;JLjava/util/Map;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p4, v6}, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->d(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public ssBind(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/Map;
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Lcom/superhexa/lib/channel/data/model/SSBindResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p2, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->a:Lcom/superhexa/supervision/library/net/retrofit/DataSource;

    new-instance v0, Lcom/superhexa/lib/channel/data/repository/BindDataRepository$ssBind$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/superhexa/lib/channel/data/repository/BindDataRepository$ssBind$2;-><init>(Lcom/superhexa/lib/channel/data/repository/BindDataRepository;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v0}, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->d(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public ssUnbind(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p3, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->a:Lcom/superhexa/supervision/library/net/retrofit/DataSource;

    new-instance v0, Lcom/superhexa/lib/channel/data/repository/BindDataRepository$ssUnbind$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/superhexa/lib/channel/data/repository/BindDataRepository$ssUnbind$2;-><init>(Lcom/superhexa/lib/channel/data/repository/BindDataRepository;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {p3, v0}, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->d(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public unbindDevice(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p3, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->a:Lcom/superhexa/supervision/library/net/retrofit/DataSource;

    new-instance v0, Lcom/superhexa/lib/channel/data/repository/BindDataRepository$unbindDevice$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/superhexa/lib/channel/data/repository/BindDataRepository$unbindDevice$2;-><init>(Lcom/superhexa/lib/channel/data/repository/BindDataRepository;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {p3, v0}, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->d(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

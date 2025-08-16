.class public final Lcom/superhexa/supervision/feature/audioglasses/data/respository/AudioGlassesDataRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/feature/audioglasses/domain/respository/AudioGlassesRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J=\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c0\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000c0\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u000c0\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J5\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000c0\u000b2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J;\u0010\u001b\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00190\u000c0\u000b2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J;\u0010\u001d\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00190\u000c0\u000b2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J=\u0010\u001e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000c0\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/data/respository/AudioGlassesDataRepository;",
        "Lcom/superhexa/supervision/feature/audioglasses/domain/respository/AudioGlassesRepository;",
        "Lcom/superhexa/supervision/feature/audioglasses/data/retrofit/service/AudioGlassesRetrofitService;",
        "retrofitService",
        "<init>",
        "(Lcom/superhexa/supervision/feature/audioglasses/data/retrofit/service/AudioGlassesRetrofitService;)V",
        "",
        "deviceId",
        "",
        "",
        "queries",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/superhexa/supervision/library/net/retrofit/DataResult;",
        "Lcom/superhexa/supervision/feature/audioglasses/data/model/CervicalSpineData;",
        "f",
        "(JLjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "b",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/superhexa/lib/channel/data/model/AvatorResponse;",
        "d",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "request",
        "a",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lcom/superhexa/supervision/library/base/basecommon/commonbean/glass/GlassFrameResponse;",
        "c",
        "Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;",
        "e",
        "updateDevice",
        "Lcom/superhexa/supervision/feature/audioglasses/data/retrofit/service/AudioGlassesRetrofitService;",
        "feature_audioglasses_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/superhexa/supervision/feature/audioglasses/data/retrofit/service/AudioGlassesRetrofitService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/data/retrofit/service/AudioGlassesRetrofitService;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/audioglasses/data/retrofit/service/AudioGlassesRetrofitService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "retrofitService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/data/respository/AudioGlassesDataRepository;->a:Lcom/superhexa/supervision/feature/audioglasses/data/retrofit/service/AudioGlassesRetrofitService;

    return-void
.end method

.method public static final synthetic g(Lcom/superhexa/supervision/feature/audioglasses/data/respository/AudioGlassesDataRepository;)Lcom/superhexa/supervision/feature/audioglasses/data/retrofit/service/AudioGlassesRetrofitService;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/data/respository/AudioGlassesDataRepository;->a:Lcom/superhexa/supervision/feature/audioglasses/data/retrofit/service/AudioGlassesRetrofitService;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p2, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->a:Lcom/superhexa/supervision/library/net/retrofit/DataSource;

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/data/respository/AudioGlassesDataRepository$setAvatar$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/superhexa/supervision/feature/audioglasses/data/respository/AudioGlassesDataRepository$setAvatar$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/data/respository/AudioGlassesDataRepository;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v0}, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->d(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/data/respository/AudioGlassesDataRepository$deleteCervicalSpineData$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/superhexa/supervision/feature/audioglasses/data/respository/AudioGlassesDataRepository$deleteCervicalSpineData$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/data/respository/AudioGlassesDataRepository;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {p3, v0}, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->d(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/superhexa/supervision/library/base/basecommon/commonbean/glass/GlassFrameResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p2, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->a:Lcom/superhexa/supervision/library/net/retrofit/DataSource;

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/data/respository/AudioGlassesDataRepository$glassesFrame$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/superhexa/supervision/feature/audioglasses/data/respository/AudioGlassesDataRepository$glassesFrame$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/data/respository/AudioGlassesDataRepository;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v0}, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->d(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Lcom/superhexa/lib/channel/data/model/AvatorResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p1, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->a:Lcom/superhexa/supervision/library/net/retrofit/DataSource;

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/data/respository/AudioGlassesDataRepository$getAvatar$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/superhexa/supervision/feature/audioglasses/data/respository/AudioGlassesDataRepository$getAvatar$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/data/respository/AudioGlassesDataRepository;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->d(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/superhexa/supervision/feature/audioglasses/data/model/SensitivityData;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p2, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->a:Lcom/superhexa/supervision/library/net/retrofit/DataSource;

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/data/respository/AudioGlassesDataRepository$getSensitivities$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/superhexa/supervision/feature/audioglasses/data/respository/AudioGlassesDataRepository$getSensitivities$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/data/respository/AudioGlassesDataRepository;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v0}, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->d(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public f(JLjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Lcom/superhexa/supervision/feature/audioglasses/data/model/CervicalSpineData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p4, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->a:Lcom/superhexa/supervision/library/net/retrofit/DataSource;

    new-instance v6, Lcom/superhexa/supervision/feature/audioglasses/data/respository/AudioGlassesDataRepository$getCervicalSpineData$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/audioglasses/data/respository/AudioGlassesDataRepository$getCervicalSpineData$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/data/respository/AudioGlassesDataRepository;JLjava/util/Map;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p4, v6}, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->d(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public updateDevice(JLjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/lang/String;",
            ">;",
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

    new-instance v6, Lcom/superhexa/supervision/feature/audioglasses/data/respository/AudioGlassesDataRepository$updateDevice$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/audioglasses/data/respository/AudioGlassesDataRepository$updateDevice$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/data/respository/AudioGlassesDataRepository;JLjava/util/Map;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p4, v6}, Lcom/superhexa/supervision/library/net/retrofit/DataSource;->d(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/superhexa/supervision/feature/detection/data/respository/DetectionDataRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/feature/detection/domain/respository/DetectionRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001b\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u001b\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/detection/data/respository/DetectionDataRepository;",
        "Lcom/superhexa/supervision/feature/detection/domain/respository/DetectionRepository;",
        "Lcom/superhexa/supervision/feature/detection/data/service/DetectionRetrofitService;",
        "retrofitService",
        "Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "appEnvironment",
        "<init>",
        "(Lcom/superhexa/supervision/feature/detection/data/service/DetectionRetrofitService;Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;)V",
        "",
        "data",
        "Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckBaseResult;",
        "b",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "c",
        "Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYResult;",
        "d",
        "Lcom/superhexa/supervision/feature/detection/data/service/DetectionRetrofitService;",
        "Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "feature_detection_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/superhexa/supervision/feature/detection/data/service/DetectionRetrofitService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/superhexa/supervision/feature/detection/data/service/DetectionRetrofitService;Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/detection/data/service/DetectionRetrofitService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "retrofitService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/detection/data/respository/DetectionDataRepository;->a:Lcom/superhexa/supervision/feature/detection/data/service/DetectionRetrofitService;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/detection/data/respository/DetectionDataRepository;->b:Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckBaseResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/detection/data/respository/DetectionDataRepository;->b:Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->p()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckBaseResult;

    new-instance p1, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckResultHeader;

    const/4 p2, -0x1

    const-string v0, ""

    invoke-direct {p1, p2, v0}, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckResultHeader;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckBaseResult;-><init>(Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckResultHeader;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/data/respository/DetectionDataRepository;->a:Lcom/superhexa/supervision/feature/detection/data/service/DetectionRetrofitService;

    invoke-interface {p0, p1, p2}, Lcom/superhexa/supervision/feature/detection/data/service/DetectionRetrofitService;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckBaseResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/detection/data/respository/DetectionDataRepository;->b:Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->p()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckBaseResult;

    new-instance p1, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckResultHeader;

    const/4 p2, -0x1

    const-string v0, ""

    invoke-direct {p1, p2, v0}, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckResultHeader;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckBaseResult;-><init>(Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckResultHeader;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/data/respository/DetectionDataRepository;->a:Lcom/superhexa/supervision/feature/detection/data/service/DetectionRetrofitService;

    invoke-interface {p0, p1, p2}, Lcom/superhexa/supervision/feature/detection/data/service/DetectionRetrofitService;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckBaseResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/detection/data/respository/DetectionDataRepository;->b:Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->p()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckBaseResult;

    new-instance p1, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckResultHeader;

    const/4 p2, -0x1

    const-string v0, ""

    invoke-direct {p1, p2, v0}, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckResultHeader;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckBaseResult;-><init>(Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckResultHeader;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/data/respository/DetectionDataRepository;->a:Lcom/superhexa/supervision/feature/detection/data/service/DetectionRetrofitService;

    invoke-interface {p0, p1, p2}, Lcom/superhexa/supervision/feature/detection/data/service/DetectionRetrofitService;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/superhexa/supervision/feature/detection/data/model/RequestData;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/detection/data/model/RequestData;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/data/respository/DetectionDataRepository;->a:Lcom/superhexa/supervision/feature/detection/data/service/DetectionRetrofitService;

    invoke-interface {p0, v0, p2}, Lcom/superhexa/supervision/feature/detection/data/service/DetectionRetrofitService;->d(Lcom/superhexa/supervision/feature/detection/data/model/RequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

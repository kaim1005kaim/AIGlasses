.class public final Lcom/superhexa/supervision/feature/profile/data/repository/ServiceImprovementRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/profile/data/repository/ServiceImprovementRepository;",
        "",
        "<init>",
        "()V",
        "",
        "deviceId",
        "token",
        "Lcom/superhexa/supervision/library/net/retrofit/DataResult;",
        "Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$ServiceImprovementResult;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "isEnableUploadLog",
        "b",
        "(ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/superhexa/supervision/feature/profile/data/retrofit/service/ServiceImprovementService;",
        "Lcom/superhexa/supervision/feature/profile/data/retrofit/service/ServiceImprovementService;",
        "improvementService",
        "feature_profile_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/superhexa/supervision/feature/profile/data/retrofit/service/ServiceImprovementService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/superhexa/supervision/feature/profile/data/repository/ServiceImprovementFactory;->a:Lcom/superhexa/supervision/feature/profile/data/repository/ServiceImprovementFactory;

    const-class v1, Lcom/superhexa/supervision/feature/profile/data/retrofit/service/ServiceImprovementService;

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/profile/data/repository/ServiceImprovementFactory;->o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/profile/data/retrofit/service/ServiceImprovementService;

    iput-object v0, p0, Lcom/superhexa/supervision/feature/profile/data/repository/ServiceImprovementRepository;->a:Lcom/superhexa/supervision/feature/profile/data/retrofit/service/ServiceImprovementService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$ServiceImprovementResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/superhexa/supervision/feature/profile/data/repository/ServiceImprovementRepository$getServiceImprovementSwitch$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/superhexa/supervision/feature/profile/data/repository/ServiceImprovementRepository$getServiceImprovementSwitch$1;

    iget v3, v2, Lcom/superhexa/supervision/feature/profile/data/repository/ServiceImprovementRepository$getServiceImprovementSwitch$1;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/superhexa/supervision/feature/profile/data/repository/ServiceImprovementRepository$getServiceImprovementSwitch$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/superhexa/supervision/feature/profile/data/repository/ServiceImprovementRepository$getServiceImprovementSwitch$1;

    invoke-direct {v2, p0, v1}, Lcom/superhexa/supervision/feature/profile/data/repository/ServiceImprovementRepository$getServiceImprovementSwitch$1;-><init>(Lcom/superhexa/supervision/feature/profile/data/repository/ServiceImprovementRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/superhexa/supervision/feature/profile/data/repository/ServiceImprovementRepository$getServiceImprovementSwitch$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/superhexa/supervision/feature/profile/data/repository/ServiceImprovementRepository$getServiceImprovementSwitch$1;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/data/repository/ServiceImprovementRepository;->a:Lcom/superhexa/supervision/feature/profile/data/retrofit/service/ServiceImprovementService;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "randomUUID().toString()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "deviceId"

    move-object/from16 v7, p1

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    iput v6, v2, Lcom/superhexa/supervision/feature/profile/data/repository/ServiceImprovementRepository$getServiceImprovementSwitch$1;->c:I

    move-object/from16 v7, p2

    invoke-interface {v0, v1, v7, v4, v2}, Lcom/superhexa/supervision/feature/profile/data/retrofit/service/ServiceImprovementService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$ServiceImprovementResult;

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getServiceImprovementSwitch response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$ServiceImprovementResult;->getCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_4

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$ServiceImprovementResult;->getData()Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;->getStatus()Z

    move-result v0

    if-ne v0, v6, :cond_4

    sget-object v0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->Companion:Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;->e(Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;Ljava/lang/Object;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v6, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->Companion:Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;

    const-string v7, ""

    const/16 v13, 0x1e

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v6 .. v14}, Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;->b(Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Throwable;JILjava/lang/Object;)Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return-object v0

    :goto_3
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "getServiceImprovementSwitch failed"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->Companion:Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v4 .. v12}, Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;->b(Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Throwable;JILjava/lang/Object;)Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    move-result-object v0

    return-object v0
.end method

.method public final b(ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$ServiceImprovementResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/superhexa/supervision/feature/profile/data/repository/ServiceImprovementRepository$updateServiceImprovementSwitch$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/superhexa/supervision/feature/profile/data/repository/ServiceImprovementRepository$updateServiceImprovementSwitch$1;

    iget v3, v2, Lcom/superhexa/supervision/feature/profile/data/repository/ServiceImprovementRepository$updateServiceImprovementSwitch$1;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/superhexa/supervision/feature/profile/data/repository/ServiceImprovementRepository$updateServiceImprovementSwitch$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/superhexa/supervision/feature/profile/data/repository/ServiceImprovementRepository$updateServiceImprovementSwitch$1;

    invoke-direct {v2, p0, v1}, Lcom/superhexa/supervision/feature/profile/data/repository/ServiceImprovementRepository$updateServiceImprovementSwitch$1;-><init>(Lcom/superhexa/supervision/feature/profile/data/repository/ServiceImprovementRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/superhexa/supervision/feature/profile/data/repository/ServiceImprovementRepository$updateServiceImprovementSwitch$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/superhexa/supervision/feature/profile/data/repository/ServiceImprovementRepository$updateServiceImprovementSwitch$1;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/data/repository/ServiceImprovementRepository;->a:Lcom/superhexa/supervision/feature/profile/data/retrofit/service/ServiceImprovementService;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "randomUUID().toString()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$ServiceImprovementUpdateRequest;

    new-instance v7, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$PrivacySet;

    move/from16 v8, p1

    invoke-direct {v7, v8}, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$PrivacySet;-><init>(Z)V

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, p2

    invoke-direct {v4, v7, v9, v8}, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$ServiceImprovementUpdateRequest;-><init>(Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$PrivacySet;Ljava/lang/String;Ljava/lang/Integer;)V

    iput v6, v2, Lcom/superhexa/supervision/feature/profile/data/repository/ServiceImprovementRepository$updateServiceImprovementSwitch$1;->c:I

    move-object/from16 v7, p3

    invoke-interface {v0, v1, v7, v4, v2}, Lcom/superhexa/supervision/feature/profile/data/retrofit/service/ServiceImprovementService;->b(Ljava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$ServiceImprovementUpdateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$ServiceImprovementResult;

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateServiceImprovementSwitch response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$ServiceImprovementResult;->getCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_4

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$ServiceImprovementResult;->getData()Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;->getStatus()Z

    move-result v0

    if-ne v0, v6, :cond_4

    sget-object v0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->Companion:Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;->e(Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;Ljava/lang/Object;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v6, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->Companion:Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;

    const-string v7, ""

    const/16 v13, 0x1e

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v6 .. v14}, Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;->b(Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Throwable;JILjava/lang/Object;)Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return-object v0

    :goto_3
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "updateServiceImprovementSwitch failed"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->Companion:Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v4 .. v12}, Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;->b(Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Throwable;JILjava/lang/Object;)Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    move-result-object v0

    return-object v0
.end method

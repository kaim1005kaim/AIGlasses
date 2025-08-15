.class public final Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFoodRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FoodRepository.kt\ncom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001dH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001b\u0010#\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020!H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository;",
        "",
        "<init>",
        "()V",
        "",
        "categoryId",
        "Lcom/superhexa/supervision/feature/calorie/data/model/FoodListResponse;",
        "f",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "foodId",
        "foodSource",
        "",
        "foodName",
        "Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetailResponse;",
        "e",
        "(ILjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "keyword",
        "Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResponse;",
        "i",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;",
        "d",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;",
        "collectRequest",
        "Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectResponse;",
        "c",
        "(Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/superhexa/supervision/feature/calorie/data/model/FoodCancelCollectRequest;",
        "cancelRequest",
        "b",
        "(Lcom/superhexa/supervision/feature/calorie/data/model/FoodCancelCollectRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectedRequest;",
        "collectedRequest",
        "h",
        "(Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectedRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/superhexa/supervision/feature/calorie/presentation/service/FoodLibApiService;",
        "a",
        "Lcom/superhexa/supervision/feature/calorie/presentation/service/FoodLibApiService;",
        "foodApiService",
        "feature_kaluli_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFoodRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FoodRepository.kt\ncom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/superhexa/supervision/feature/calorie/presentation/service/FoodLibApiService;
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

    sget-object v0, Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;->INSTANCE:Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;

    const-class v1, Lcom/superhexa/supervision/feature/calorie/presentation/service/FoodLibApiService;

    invoke-virtual {v0, v1}, Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;->provideService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/calorie/presentation/service/FoodLibApiService;

    iput-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository;->a:Lcom/superhexa/supervision/feature/calorie/presentation/service/FoodLibApiService;

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository;)Lcom/superhexa/supervision/feature/calorie/presentation/service/FoodLibApiService;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository;->a:Lcom/superhexa/supervision/feature/calorie/presentation/service/FoodLibApiService;

    return-object p0
.end method

.method public static synthetic g(Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository;->f(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/superhexa/supervision/feature/calorie/data/model/FoodCancelCollectRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/calorie/data/model/FoodCancelCollectRequest;
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
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodCancelCollectRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository;->a:Lcom/superhexa/supervision/feature/calorie/presentation/service/FoodLibApiService;

    invoke-interface {p0, p1, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/service/FoodLibApiService;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;
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
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository;->a:Lcom/superhexa/supervision/feature/calorie/presentation/service/FoodLibApiService;

    invoke-interface {p0, p1, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/service/FoodLibApiService;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository$getCollectFoodList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository$getCollectFoodList$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository$getCollectFoodList$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository$getCollectFoodList$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository$getCollectFoodList$1;

    invoke-direct {v0, p0, p1}, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository$getCollectFoodList$1;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository$getCollectFoodList$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository$getCollectFoodList$1;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository$getCollectFoodList$1;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository$getCollectFoodList$1;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository$getCollectFoodList$1;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository$getCollectFoodList$1;->a:Ljava/lang/Object;

    check-cast v7, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v6, ""

    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    :cond_3
    sget-object v7, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;

    new-instance v8, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListRequest;

    iget-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-direct {v8, v5, v9, v4, v3}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListRequest;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v8}, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :try_start_1
    new-instance v8, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository$getCollectFoodList$response$1;

    invoke-direct {v8, p0, v7, v3}, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository$getCollectFoodList$response$1;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository$getCollectFoodList$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository$getCollectFoodList$1;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository$getCollectFoodList$1;->c:Ljava/lang/Object;

    iput-object v6, v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository$getCollectFoodList$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository$getCollectFoodList$1;->g:I

    const-wide/16 v9, 0xbb8

    invoke-static {v9, v10, v8, v0}, Lkotlinx/coroutines/TimeoutKt;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v7, v1, :cond_4

    return-object v1

    :cond_4
    move-object v11, v7

    move-object v7, p0

    move-object p0, v6

    move-object v6, p1

    move-object p1, v11

    :goto_1
    :try_start_2
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    const-class v9, Lcom/google/gson/JsonObject;

    invoke-virtual {v8, p1, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    const-string v9, "code"

    invoke-virtual {p1, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "result"

    invoke-virtual {p1, v9}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v9, "food_list"

    invoke-virtual {p1, v9}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v9

    if-eqz v9, :cond_7

    const-string v10, "has_more"

    invoke-virtual {p1, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v10

    if-ne v10, v4, :cond_5

    move v10, v4

    goto :goto_2

    :cond_5
    move v10, v5

    :goto_2
    iput-boolean v10, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    const-string v10, "next_key"

    invoke-virtual {p1, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v3

    :goto_3
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    const-class p1, [Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;

    invoke-virtual {v8, v9, p1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v8, "gson.fromJson(foodListJs\u2026ectListItem>::class.java)"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->Ky([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v6, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    goto :goto_4

    :cond_7
    iput-boolean v5, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    goto :goto_4

    :cond_8
    iput-boolean v5, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    goto :goto_4

    :cond_9
    iput-boolean v5, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    goto :goto_4

    :cond_a
    iput-boolean v5, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    move-object p1, v6

    move-object v6, p0

    move-object p0, v7

    goto :goto_6

    :catch_1
    move-exception v7

    move-object v11, v7

    move-object v7, p0

    move-object p0, v6

    move-object v6, p1

    move-object p1, v11

    :goto_5
    sget-object v8, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v9, "\u83b7\u53d6\u6536\u85cf\u5217\u8868\u5931\u8d25"

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v8, p1, v9, v10}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    goto :goto_4

    :goto_6
    iget-boolean v7, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v7, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_7

    :cond_b
    move-object v3, p1

    :goto_7
    return-object v3
.end method

.method public final e(ILjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetailResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;

    new-instance v1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetailRequest;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-direct {v1, p1, p2, p3}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetailRequest;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository;->a:Lcom/superhexa/supervision/feature/calorie/presentation/service/FoodLibApiService;

    invoke-interface {p0, p1, p4}, Lcom/superhexa/supervision/feature/calorie/presentation/service/FoodLibApiService;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;

    new-instance v1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodListRequest;

    invoke-direct {v1, p1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodListRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository;->a:Lcom/superhexa/supervision/feature/calorie/presentation/service/FoodLibApiService;

    invoke-interface {p0, p1, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/service/FoodLibApiService;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectedRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectedRequest;
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
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectedRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository;->a:Lcom/superhexa/supervision/feature/calorie/presentation/service/FoodLibApiService;

    invoke-interface {p0, p1, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/service/FoodLibApiService;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;

    new-instance v1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchRequest;

    invoke-direct {v1, p1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository;->a:Lcom/superhexa/supervision/feature/calorie/presentation/service/FoodLibApiService;

    invoke-interface {p0, p1, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/service/FoodLibApiService;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

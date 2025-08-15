.class final Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository$getCollectFoodList$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.superhexa.supervision.feature.calorie.presentation.util.FoodRepository"
    f = "FoodRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x3b
    }
    m = "getCollectFoodList"
    n = {
        "this",
        "results",
        "nextKey",
        "hasMore"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository;

.field g:I


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository$getCollectFoodList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository$getCollectFoodList$1;->f:Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository$getCollectFoodList$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository$getCollectFoodList$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository$getCollectFoodList$1;->g:I

    iget-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository$getCollectFoodList$1;->f:Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository;

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

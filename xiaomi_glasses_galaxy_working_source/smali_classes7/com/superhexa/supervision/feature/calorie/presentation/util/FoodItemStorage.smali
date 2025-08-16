.class public final Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodItemStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFoodItemStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FoodItemStorage.kt\ncom/superhexa/supervision/feature/calorie/presentation/util/FoodItemStorage\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,54:1\n1747#2,3:55\n1747#2,3:58\n*S KotlinDebug\n*F\n+ 1 FoodItemStorage.kt\ncom/superhexa/supervision/feature/calorie/presentation/util/FoodItemStorage\n*L\n32#1:55,3\n51#1:58,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u0015\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodItemStorage;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;",
        "list",
        "",
        "e",
        "(Ljava/util/List;)V",
        "d",
        "()Ljava/util/List;",
        "item",
        "",
        "a",
        "(Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;)Z",
        "b",
        "",
        "id",
        "c",
        "(J)Z",
        "",
        "I",
        "MAX_SIZE",
        "",
        "Ljava/lang/String;",
        "KEY",
        "Lcom/tencent/mmkv/MMKV;",
        "Lcom/tencent/mmkv/MMKV;",
        "mmkv",
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
        "SMAP\nFoodItemStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FoodItemStorage.kt\ncom/superhexa/supervision/feature/calorie/presentation/util/FoodItemStorage\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,54:1\n1747#2,3:55\n1747#2,3:58\n*S KotlinDebug\n*F\n+ 1 FoodItemStorage.kt\ncom/superhexa/supervision/feature/calorie/presentation/util/FoodItemStorage\n*L\n32#1:55,3\n51#1:58,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodItemStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:I = 0xf

.field private static final c:Ljava/lang/String; = "food_items"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lcom/tencent/mmkv/MMKV;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodItemStorage;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodItemStorage;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodItemStorage;->a:Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodItemStorage;

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "defaultMMKV()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodItemStorage;->d:Lcom/tencent/mmkv/MMKV;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodItemStorage;->e:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodItemStorage;->d:Lcom/tencent/mmkv/MMKV;

    const-string v0, "food_items"

    invoke-virtual {p1, v0, p0}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;)Z
    .locals 8
    .param p1    # Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodItemStorage;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->getId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->getId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    return v3

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xf

    const/4 v4, 0x1

    if-lt v1, v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodItemStorage;->e(Ljava/util/List;)V

    return v4
.end method

.method public final b()V
    .locals 1

    sget-object p0, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodItemStorage;->d:Lcom/tencent/mmkv/MMKV;

    const-string v0, "food_items"

    invoke-virtual {p0, v0}, Lcom/tencent/mmkv/MMKV;->removeValueForKey(Ljava/lang/String;)V

    return-void
.end method

.method public final c(J)Z
    .locals 4

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodItemStorage;->d()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->getId()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodItemStorage;->d:Lcom/tencent/mmkv/MMKV;

    const-string v0, "food_items"

    invoke-virtual {p0, v0}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodItemStorage$getFoodList$1$type$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodItemStorage$getFoodList$1$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object p0

    :cond_0
    if-nez p0, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object p0

    :cond_2
    return-object p0
.end method

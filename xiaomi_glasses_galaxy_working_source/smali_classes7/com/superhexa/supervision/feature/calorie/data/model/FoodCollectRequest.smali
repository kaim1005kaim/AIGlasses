.class public final Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bm\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0002\u0010\u0013J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0008H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0008H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0008H\u00c6\u0003J\t\u0010/\u001a\u00020\u0008H\u00c6\u0003J\u0087\u0001\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u00c6\u0001J\u0013\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00104\u001a\u00020\u0003H\u00d6\u0001J\t\u00105\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u000e\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0016\u0010\u000c\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u0016\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015R\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0019R\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001c\u00a8\u00066"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;",
        "",
        "food_id",
        "",
        "img_url",
        "",
        "food_name",
        "calorie",
        "",
        "unit",
        "quantity",
        "foodSource",
        "fat",
        "protein",
        "carbohydrate",
        "healthLight",
        "quantifierList",
        "",
        "Lcom/superhexa/supervision/feature/calorie/data/model/Quantifier;",
        "(ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;IIDDDILjava/util/List;)V",
        "getCalorie",
        "()D",
        "getCarbohydrate",
        "getFat",
        "getFoodSource",
        "()I",
        "getFood_id",
        "getFood_name",
        "()Ljava/lang/String;",
        "getHealthLight",
        "getImg_url",
        "getProtein",
        "getQuantifierList",
        "()Ljava/util/List;",
        "getQuantity",
        "getUnit",
        "component1",
        "component10",
        "component11",
        "component12",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "feature_kaluli_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final calorie:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "calorie"
    .end annotation
.end field

.field private final carbohydrate:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carbohydrate"
    .end annotation
.end field

.field private final fat:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fat"
    .end annotation
.end field

.field private final foodSource:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "food_source"
    .end annotation
.end field

.field private final food_id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "food_id"
    .end annotation
.end field

.field private final food_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "food_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final healthLight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "healthLight"
    .end annotation
.end field

.field private final img_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "img_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final protein:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "protein"
    .end annotation
.end field

.field private final quantifierList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quantifierList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/Quantifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final quantity:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quantity"
    .end annotation
.end field

.field private final unit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unit"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;IIDDDILjava/util/List;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "IIDDDI",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/Quantifier;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p6

    move-object/from16 v4, p16

    const-string v5, "img_url"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "food_name"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "unit"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "quantifierList"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v5, p1

    .line 2
    iput v5, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->food_id:I

    .line 3
    iput-object v1, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->img_url:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->food_name:Ljava/lang/String;

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->calorie:D

    .line 6
    iput-object v3, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->unit:Ljava/lang/String;

    move v1, p7

    .line 7
    iput v1, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->quantity:I

    move v1, p8

    .line 8
    iput v1, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->foodSource:I

    move-wide v1, p9

    .line 9
    iput-wide v1, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->fat:D

    move-wide/from16 v1, p11

    .line 10
    iput-wide v1, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->protein:D

    move-wide/from16 v1, p13

    .line 11
    iput-wide v1, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->carbohydrate:D

    move/from16 v1, p15

    .line 12
    iput v1, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->healthLight:I

    .line 13
    iput-object v4, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->quantifierList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;IIDDDILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    and-int/lit8 v0, p17, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move-object/from16 v17, p16

    .line 14
    invoke-direct/range {v1 .. v17}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;-><init>(ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;IIDDDILjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;IIDDDILjava/util/List;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->food_id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->img_url:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->food_name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->calorie:D

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->unit:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->quantity:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->foodSource:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->fat:D

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->protein:D

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->carbohydrate:D

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p13

    :goto_9
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget v14, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->healthLight:I

    goto :goto_a

    :cond_a
    move/from16 v14, p15

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->quantifierList:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p16

    :goto_b
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move/from16 p15, v14

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->copy(ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;IIDDDILjava/util/List;)Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->food_id:I

    return p0
.end method

.method public final component10()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->carbohydrate:D

    return-wide v0
.end method

.method public final component11()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->healthLight:I

    return p0
.end method

.method public final component12()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/Quantifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->quantifierList:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->img_url:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->food_name:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->calorie:D

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->unit:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->quantity:I

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->foodSource:I

    return p0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->fat:D

    return-wide v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->protein:D

    return-wide v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;IIDDDILjava/util/List;)Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;
    .locals 18
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "IIDDDI",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/Quantifier;",
            ">;)",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "img_url"

    move/from16 p0, v1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "food_name"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quantifierList"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;

    move-object/from16 v0, v17

    move/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;-><init>(ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;IIDDDILjava/util/List;)V

    return-object v17
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;

    iget v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->food_id:I

    iget v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->food_id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->img_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->img_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->food_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->food_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->calorie:D

    iget-wide v5, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->calorie:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->unit:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->unit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->quantity:I

    iget v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->quantity:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->foodSource:I

    iget v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->foodSource:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->fat:D

    iget-wide v5, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->fat:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->protein:D

    iget-wide v5, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->protein:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->carbohydrate:D

    iget-wide v5, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->carbohydrate:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->healthLight:I

    iget v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->healthLight:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->quantifierList:Ljava/util/List;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->quantifierList:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCalorie()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->calorie:D

    return-wide v0
.end method

.method public final getCarbohydrate()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->carbohydrate:D

    return-wide v0
.end method

.method public final getFat()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->fat:D

    return-wide v0
.end method

.method public final getFoodSource()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->foodSource:I

    return p0
.end method

.method public final getFood_id()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->food_id:I

    return p0
.end method

.method public final getFood_name()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->food_name:Ljava/lang/String;

    return-object p0
.end method

.method public final getHealthLight()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->healthLight:I

    return p0
.end method

.method public final getImg_url()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->img_url:Ljava/lang/String;

    return-object p0
.end method

.method public final getProtein()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->protein:D

    return-wide v0
.end method

.method public final getQuantifierList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/Quantifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->quantifierList:Ljava/util/List;

    return-object p0
.end method

.method public final getQuantity()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->quantity:I

    return p0
.end method

.method public final getUnit()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->unit:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->food_id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->img_url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->food_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->calorie:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->unit:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->quantity:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->foodSource:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->fat:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->protein:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->carbohydrate:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->healthLight:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->quantifierList:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->food_id:I

    iget-object v2, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->img_url:Ljava/lang/String;

    iget-object v3, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->food_name:Ljava/lang/String;

    iget-wide v4, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->calorie:D

    iget-object v6, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->unit:Ljava/lang/String;

    iget v7, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->quantity:I

    iget v8, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->foodSource:I

    iget-wide v9, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->fat:D

    iget-wide v11, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->protein:D

    iget-wide v13, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->carbohydrate:D

    iget v15, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->healthLight:I

    iget-object v0, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;->quantifierList:Ljava/util/List;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v15

    const-string v15, "FoodCollectRequest(food_id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", img_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", food_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", calorie="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", foodSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", protein="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", carbohydrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", healthLight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", quantifierList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

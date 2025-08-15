.class public final Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bw\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0014J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0008H\u00c6\u0003J\t\u0010*\u001a\u00020\u0008H\u00c6\u0003J\u000f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\t\u0010.\u001a\u00020\u0005H\u00c6\u0003J\t\u0010/\u001a\u00020\u0008H\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\u0010\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0008H\u00c6\u0003J\u0098\u0001\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u00106J\u0013\u00107\u001a\u0002082\u0008\u00109\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010:\u001a\u00020\u0003H\u00d6\u0001J\t\u0010;\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u000f\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0016\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u0013\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001dR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001fR\u0016\u0010\u000e\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0016R\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001dR\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001dR\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001f\u00a8\u0006<"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;",
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
        "uid",
        "fat",
        "protein",
        "carbohydrate",
        "quantifierList",
        "",
        "Lcom/superhexa/supervision/feature/calorie/data/model/Quantifier;",
        "healthLight",
        "(ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/Integer;IDDDLjava/util/List;I)V",
        "getCalorie",
        "()D",
        "getCarbohydrate",
        "getFat",
        "getFoodSource",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getFood_id",
        "()I",
        "getFood_name",
        "()Ljava/lang/String;",
        "getHealthLight",
        "getImg_url",
        "getProtein",
        "getQuantifierList",
        "()Ljava/util/List;",
        "getQuantity",
        "getUid",
        "getUnit",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/Integer;IDDDLjava/util/List;I)Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;",
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

.field private final foodSource:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "food_source"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field private final uid:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uid"
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

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/Integer;IDDDLjava/util/List;I)V
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
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "I",
            "Ljava/lang/Integer;",
            "IDDD",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/Quantifier;",
            ">;I)V"
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
    iput v5, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->food_id:I

    .line 3
    iput-object v1, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->img_url:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->food_name:Ljava/lang/String;

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->calorie:D

    .line 6
    iput-object v3, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->unit:Ljava/lang/String;

    move v1, p7

    .line 7
    iput v1, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->quantity:I

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->foodSource:Ljava/lang/Integer;

    move v1, p9

    .line 9
    iput v1, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->uid:I

    move-wide/from16 v1, p10

    .line 10
    iput-wide v1, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->fat:D

    move-wide/from16 v1, p12

    .line 11
    iput-wide v1, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->protein:D

    move-wide/from16 v1, p14

    .line 12
    iput-wide v1, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->carbohydrate:D

    .line 13
    iput-object v4, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->quantifierList:Ljava/util/List;

    move/from16 v1, p17

    .line 14
    iput v1, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->healthLight:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/Integer;IDDDLjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    and-int/lit8 v0, p18, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-object/from16 v17, p16

    move/from16 v18, p17

    .line 16
    invoke-direct/range {v1 .. v18}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;-><init>(ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/Integer;IDDDLjava/util/List;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/Integer;IDDDLjava/util/List;IILjava/lang/Object;)Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->food_id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->img_url:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->food_name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->calorie:D

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->unit:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->quantity:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->foodSource:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->uid:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-wide v11, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->fat:D

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p10

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-wide v13, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->protein:D

    goto :goto_9

    :cond_9
    move-wide/from16 v13, p12

    :goto_9
    and-int/lit16 v15, v1, 0x400

    move-wide/from16 p12, v13

    if-eqz v15, :cond_a

    iget-wide v13, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->carbohydrate:D

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p14

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->quantifierList:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p16

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget v1, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->healthLight:I

    goto :goto_c

    :cond_c
    move/from16 v1, p17

    :goto_c
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-wide/from16 p10, v11

    move-wide/from16 p14, v13

    move-object/from16 p16, v15

    move/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->copy(ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/Integer;IDDDLjava/util/List;I)Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->food_id:I

    return p0
.end method

.method public final component10()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->protein:D

    return-wide v0
.end method

.method public final component11()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->carbohydrate:D

    return-wide v0
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

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->quantifierList:Ljava/util/List;

    return-object p0
.end method

.method public final component13()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->healthLight:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->img_url:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->food_name:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->calorie:D

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->unit:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->quantity:I

    return p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->foodSource:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->uid:I

    return p0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->fat:D

    return-wide v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/Integer;IDDDLjava/util/List;I)Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;
    .locals 19
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
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "I",
            "Ljava/lang/Integer;",
            "IDDD",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/Quantifier;",
            ">;I)",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;"
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

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    move/from16 v17, p17

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

    new-instance v18, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;

    move-object/from16 v0, v18

    move/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;-><init>(ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/Integer;IDDDLjava/util/List;I)V

    return-object v18
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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;

    iget v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->food_id:I

    iget v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->food_id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->img_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->img_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->food_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->food_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->calorie:D

    iget-wide v5, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->calorie:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->unit:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->unit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->quantity:I

    iget v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->quantity:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->foodSource:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->foodSource:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->uid:I

    iget v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->uid:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->fat:D

    iget-wide v5, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->fat:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->protein:D

    iget-wide v5, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->protein:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->carbohydrate:D

    iget-wide v5, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->carbohydrate:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->quantifierList:Ljava/util/List;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->quantifierList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->healthLight:I

    iget p1, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->healthLight:I

    if-eq p0, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getCalorie()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->calorie:D

    return-wide v0
.end method

.method public final getCarbohydrate()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->carbohydrate:D

    return-wide v0
.end method

.method public final getFat()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->fat:D

    return-wide v0
.end method

.method public final getFoodSource()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->foodSource:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getFood_id()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->food_id:I

    return p0
.end method

.method public final getFood_name()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->food_name:Ljava/lang/String;

    return-object p0
.end method

.method public final getHealthLight()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->healthLight:I

    return p0
.end method

.method public final getImg_url()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->img_url:Ljava/lang/String;

    return-object p0
.end method

.method public final getProtein()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->protein:D

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

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->quantifierList:Ljava/util/List;

    return-object p0
.end method

.method public final getQuantity()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->quantity:I

    return p0
.end method

.method public final getUid()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->uid:I

    return p0
.end method

.method public final getUnit()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->unit:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->food_id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->img_url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->food_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->calorie:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->unit:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->quantity:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->foodSource:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->uid:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->fat:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->protein:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->carbohydrate:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->quantifierList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->healthLight:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->food_id:I

    iget-object v2, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->img_url:Ljava/lang/String;

    iget-object v3, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->food_name:Ljava/lang/String;

    iget-wide v4, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->calorie:D

    iget-object v6, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->unit:Ljava/lang/String;

    iget v7, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->quantity:I

    iget-object v8, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->foodSource:Ljava/lang/Integer;

    iget v9, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->uid:I

    iget-wide v10, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->fat:D

    iget-wide v12, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->protein:D

    iget-wide v14, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->carbohydrate:D

    move-wide/from16 v16, v14

    iget-object v14, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->quantifierList:Ljava/util/List;

    iget v0, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectListItem;->healthLight:I

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p0, v0

    const-string v0, "FoodCollectListItem(food_id="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", img_url="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", food_name="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", calorie="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", unit="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", quantity="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", foodSource="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uid="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fat="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", protein="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", carbohydrate="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v16

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", quantifierList="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", healthLight="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

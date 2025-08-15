.class public final Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008=\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0099\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\n\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u0018J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\t\u0010@\u001a\u00020\nH\u00c6\u0003J\u000f\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010E\u001a\u00020\u0008H\u00c6\u0003J\t\u0010F\u001a\u00020\u0005H\u00c6\u0003J\t\u0010G\u001a\u00020\u0005H\u00c6\u0003J\t\u0010H\u001a\u00020\u0008H\u00c6\u0003J\t\u0010I\u001a\u00020\nH\u00c6\u0003J\t\u0010J\u001a\u00020\nH\u00c6\u0003J\u0010\u0010K\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010(J\t\u0010L\u001a\u00020\u0003H\u00c6\u0003J\t\u0010M\u001a\u00020\u0003H\u00c6\u0003J\u00b8\u0001\u0010N\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00052\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010OJ\u0013\u0010P\u001a\u00020Q2\u0008\u0010R\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010S\u001a\u00020\u0005H\u00d6\u0001J\t\u0010T\u001a\u00020\nH\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0014\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001a\"\u0004\u0008\u001e\u0010\u001cR\u001a\u0010\u000f\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001a\"\u0004\u0008 \u0010\u001cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010\r\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001a\"\u0004\u0008&\u0010\u001cR\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\"R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010.R\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u001a\"\u0004\u00081\u0010\u001cR\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u001a\u0010\u0017\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010,\"\u0004\u00085\u00106R\u001a\u0010\u0010\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010.\"\u0004\u00088\u00109R\u001a\u0010\u0015\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\"\"\u0004\u0008;\u0010$R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010.\"\u0004\u0008=\u00109\u00a8\u0006U"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;",
        "",
        "calory",
        "",
        "defaultQuantity",
        "",
        "healthLight",
        "id",
        "",
        "imgUrl",
        "",
        "name",
        "foodSource",
        "fat",
        "protein",
        "carbohydrate",
        "unit",
        "quantifierList",
        "",
        "Lcom/superhexa/supervision/feature/calorie/data/model/Quantifier;",
        "calorySelect",
        "unitSelected",
        "userInput",
        "timestamp",
        "(DIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;DDDLjava/lang/String;Ljava/util/List;DILjava/lang/String;J)V",
        "getCalory",
        "()D",
        "setCalory",
        "(D)V",
        "getCalorySelect",
        "setCalorySelect",
        "getCarbohydrate",
        "setCarbohydrate",
        "getDefaultQuantity",
        "()I",
        "setDefaultQuantity",
        "(I)V",
        "getFat",
        "setFat",
        "getFoodSource",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getHealthLight",
        "getId",
        "()J",
        "getImgUrl",
        "()Ljava/lang/String;",
        "getName",
        "getProtein",
        "setProtein",
        "getQuantifierList",
        "()Ljava/util/List;",
        "getTimestamp",
        "setTimestamp",
        "(J)V",
        "getUnit",
        "setUnit",
        "(Ljava/lang/String;)V",
        "getUnitSelected",
        "setUnitSelected",
        "getUserInput",
        "setUserInput",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(DIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;DDDLjava/lang/String;Ljava/util/List;DILjava/lang/String;J)Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;",
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
.field private calory:D

.field private calorySelect:D

.field private carbohydrate:D

.field private defaultQuantity:I

.field private fat:D

.field private final foodSource:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final healthLight:I

.field private final id:J

.field private final imgUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private protein:D

.field private final quantifierList:Ljava/util/List;
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

.field private timestamp:J

.field private unit:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private unitSelected:I

.field private userInput:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(DIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;DDDLjava/lang/String;Ljava/util/List;DILjava/lang/String;J)V
    .locals 7
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DIIJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "DDD",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/Quantifier;",
            ">;DI",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p7

    move-object v2, p8

    move-object/from16 v3, p16

    move-object/from16 v4, p17

    const-string v5, "imgUrl"

    invoke-static {p7, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "name"

    invoke-static {p8, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "unit"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "quantifierList"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v5, p1

    .line 2
    iput-wide v5, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->calory:D

    move v5, p3

    .line 3
    iput v5, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->defaultQuantity:I

    move v5, p4

    .line 4
    iput v5, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->healthLight:I

    move-wide v5, p5

    .line 5
    iput-wide v5, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->id:J

    .line 6
    iput-object v1, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->imgUrl:Ljava/lang/String;

    .line 7
    iput-object v2, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->name:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 8
    iput-object v1, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->foodSource:Ljava/lang/Integer;

    move-wide/from16 v1, p10

    .line 9
    iput-wide v1, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->fat:D

    move-wide/from16 v1, p12

    .line 10
    iput-wide v1, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->protein:D

    move-wide/from16 v1, p14

    .line 11
    iput-wide v1, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->carbohydrate:D

    .line 12
    iput-object v3, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->unit:Ljava/lang/String;

    .line 13
    iput-object v4, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->quantifierList:Ljava/util/List;

    move-wide/from16 v1, p18

    .line 14
    iput-wide v1, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->calorySelect:D

    move/from16 v1, p20

    .line 15
    iput v1, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->unitSelected:I

    move-object/from16 v1, p21

    .line 16
    iput-object v1, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->userInput:Ljava/lang/String;

    move-wide/from16 v1, p22

    .line 17
    iput-wide v1, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->timestamp:J

    return-void
.end method

.method public synthetic constructor <init>(DIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;DDDLjava/lang/String;Ljava/util/List;DILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p9

    :goto_0
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    move-wide/from16 v20, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v20, p18

    :goto_1
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move/from16 v22, v1

    goto :goto_2

    :cond_2
    move/from16 v22, p20

    :goto_2
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move-object/from16 v23, v1

    goto :goto_3

    :cond_3
    move-object/from16 v23, p21

    :goto_3
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    move-wide/from16 v24, v0

    goto :goto_4

    :cond_4
    move-wide/from16 v24, p22

    :goto_4
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    move-wide/from16 v16, p14

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    .line 19
    invoke-direct/range {v2 .. v25}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;-><init>(DIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;DDDLjava/lang/String;Ljava/util/List;DILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;DIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;DDDLjava/lang/String;Ljava/util/List;DILjava/lang/String;JILjava/lang/Object;)Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->calory:D

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->defaultQuantity:I

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->healthLight:I

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->id:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->imgUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->name:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->foodSource:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-wide v11, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->fat:D

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-wide v13, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->protein:D

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p12

    :goto_8
    and-int/lit16 v15, v1, 0x200

    move-wide/from16 p12, v13

    if-eqz v15, :cond_9

    iget-wide v13, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->carbohydrate:D

    goto :goto_9

    :cond_9
    move-wide/from16 v13, p14

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->unit:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p16

    :goto_a
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->quantifierList:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p17

    :goto_b
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x1000

    move-wide/from16 p14, v13

    if-eqz v15, :cond_c

    iget-wide v13, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->calorySelect:D

    goto :goto_c

    :cond_c
    move-wide/from16 v13, p18

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->unitSelected:I

    goto :goto_d

    :cond_d
    move/from16 v15, p20

    :goto_d
    move/from16 p20, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->userInput:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p21

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    move-wide/from16 p18, v13

    if-eqz v1, :cond_f

    iget-wide v13, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->timestamp:J

    goto :goto_f

    :cond_f
    move-wide/from16 v13, p22

    :goto_f
    move-wide/from16 p1, v2

    move/from16 p3, v4

    move/from16 p4, v5

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p21, v15

    move-wide/from16 p22, v13

    invoke-virtual/range {p0 .. p23}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->copy(DIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;DDDLjava/lang/String;Ljava/util/List;DILjava/lang/String;J)Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->calory:D

    return-wide v0
.end method

.method public final component10()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->carbohydrate:D

    return-wide v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->unit:Ljava/lang/String;

    return-object p0
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

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->quantifierList:Ljava/util/List;

    return-object p0
.end method

.method public final component13()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->calorySelect:D

    return-wide v0
.end method

.method public final component14()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->unitSelected:I

    return p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->userInput:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->timestamp:J

    return-wide v0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->defaultQuantity:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->healthLight:I

    return p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->id:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->imgUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->foodSource:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->fat:D

    return-wide v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->protein:D

    return-wide v0
.end method

.method public final copy(DIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;DDDLjava/lang/String;Ljava/util/List;DILjava/lang/String;J)Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;
    .locals 25
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DIIJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "DDD",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/Quantifier;",
            ">;DI",
            "Ljava/lang/String;",
            "J)",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-wide/from16 v18, p18

    move/from16 v20, p20

    move-object/from16 v21, p21

    move-wide/from16 v22, p22

    const-string v0, "imgUrl"

    move-wide/from16 p0, v1

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quantifierList"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v24, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;

    move-object/from16 v0, v24

    move-wide/from16 v1, p0

    invoke-direct/range {v0 .. v23}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;-><init>(DIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;DDDLjava/lang/String;Ljava/util/List;DILjava/lang/String;J)V

    return-object v24
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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;

    iget-wide v3, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->calory:D

    iget-wide v5, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->calory:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->defaultQuantity:I

    iget v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->defaultQuantity:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->healthLight:I

    iget v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->healthLight:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->id:J

    iget-wide v5, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->imgUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->imgUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->foodSource:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->foodSource:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->fat:D

    iget-wide v5, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->fat:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->protein:D

    iget-wide v5, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->protein:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->carbohydrate:D

    iget-wide v5, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->carbohydrate:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->unit:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->unit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->quantifierList:Ljava/util/List;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->quantifierList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->calorySelect:D

    iget-wide v5, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->calorySelect:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->unitSelected:I

    iget v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->unitSelected:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->userInput:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->userInput:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->timestamp:J

    iget-wide p0, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->timestamp:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getCalory()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->calory:D

    return-wide v0
.end method

.method public final getCalorySelect()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->calorySelect:D

    return-wide v0
.end method

.method public final getCarbohydrate()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->carbohydrate:D

    return-wide v0
.end method

.method public final getDefaultQuantity()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->defaultQuantity:I

    return p0
.end method

.method public final getFat()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->fat:D

    return-wide v0
.end method

.method public final getFoodSource()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->foodSource:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getHealthLight()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->healthLight:I

    return p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->id:J

    return-wide v0
.end method

.method public final getImgUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->imgUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getProtein()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->protein:D

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

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->quantifierList:Ljava/util/List;

    return-object p0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->timestamp:J

    return-wide v0
.end method

.method public final getUnit()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->unit:Ljava/lang/String;

    return-object p0
.end method

.method public final getUnitSelected()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->unitSelected:I

    return p0
.end method

.method public final getUserInput()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->userInput:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->calory:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->defaultQuantity:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->healthLight:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->imgUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->foodSource:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->fat:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->protein:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->carbohydrate:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->unit:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->quantifierList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->calorySelect:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->unitSelected:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->userInput:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setCalory(D)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->calory:D

    return-void
.end method

.method public final setCalorySelect(D)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->calorySelect:D

    return-void
.end method

.method public final setCarbohydrate(D)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->carbohydrate:D

    return-void
.end method

.method public final setDefaultQuantity(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->defaultQuantity:I

    return-void
.end method

.method public final setFat(D)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->fat:D

    return-void
.end method

.method public final setProtein(D)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->protein:D

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->timestamp:J

    return-void
.end method

.method public final setUnit(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->unit:Ljava/lang/String;

    return-void
.end method

.method public final setUnitSelected(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->unitSelected:I

    return-void
.end method

.method public final setUserInput(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->userInput:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 26
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->calory:D

    iget v3, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->defaultQuantity:I

    iget v4, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->healthLight:I

    iget-wide v5, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->id:J

    iget-object v7, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->imgUrl:Ljava/lang/String;

    iget-object v8, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->name:Ljava/lang/String;

    iget-object v9, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->foodSource:Ljava/lang/Integer;

    iget-wide v10, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->fat:D

    iget-wide v12, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->protein:D

    iget-wide v14, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->carbohydrate:D

    move-wide/from16 v16, v14

    iget-object v14, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->unit:Ljava/lang/String;

    iget-object v15, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->quantifierList:Ljava/util/List;

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    iget-wide v14, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->calorySelect:D

    move-wide/from16 v20, v14

    iget v14, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->unitSelected:I

    iget-object v15, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->userInput:Ljava/lang/String;

    move/from16 v22, v14

    move-object/from16 v23, v15

    iget-wide v14, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->timestamp:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v24, v14

    const-string v14, "FoodItem(calory="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", defaultQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", healthLight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", imgUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", foodSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", protein="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", carbohydrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quantifierList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", calorySelect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", unitSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008J\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0002\u0010\u0019J\t\u0010J\u001a\u00020\u0003H\u00c6\u0003J\t\u0010K\u001a\u00020\u0006H\u00c6\u0003J\t\u0010L\u001a\u00020\u0006H\u00c6\u0003J\t\u0010M\u001a\u00020\u0010H\u00c6\u0003J\t\u0010N\u001a\u00020\u0010H\u00c6\u0003J\t\u0010O\u001a\u00020\u0010H\u00c6\u0003J\u0010\u0010P\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u0010\u0010Q\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0002\u0010!J\t\u0010R\u001a\u00020\u0016H\u00c6\u0003J\t\u0010S\u001a\u00020\u0018H\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010U\u001a\u00020\u0006H\u00c6\u0003J\t\u0010V\u001a\u00020\u0006H\u00c6\u0003J\t\u0010W\u001a\u00020\u0003H\u00c6\u0003J\t\u0010X\u001a\u00020\u0006H\u00c6\u0003J\t\u0010Y\u001a\u00020\u0006H\u00c6\u0003J\t\u0010Z\u001a\u00020\u0006H\u00c6\u0003J\t\u0010[\u001a\u00020\u0006H\u00c6\u0003J\u00c8\u0001\u0010\\\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u00c6\u0001\u00a2\u0006\u0002\u0010]J\u0013\u0010^\u001a\u00020\u00162\u0008\u0010_\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010`\u001a\u00020\u0010H\u00d6\u0001J\t\u0010a\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\t\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001b\"\u0004\u0008\u001f\u0010\u001dR\"\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R\u001e\u0010\u000e\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u001b\"\u0004\u0008(\u0010\u001dR\u001e\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u001b\"\u0004\u0008*\u0010\u001dR\u001e\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001e\u0010\u0012\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010,\"\u0004\u00080\u0010.R \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u00105\"\u0004\u00086\u00107R\u001e\u0010\u000c\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u001b\"\u0004\u00089\u0010\u001dR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u00102\"\u0004\u0008;\u00104R\u001e\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u001b\"\u0004\u0008=\u0010\u001dR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010,\"\u0004\u0008?\u0010.R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001e\u0010\n\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\u001b\"\u0004\u0008E\u0010\u001dR\u001e\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u001b\"\u0004\u0008G\u0010\u001dR\u001e\u0010\u0008\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u00102\"\u0004\u0008I\u00104\u00a8\u0006b"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;",
        "",
        "name",
        "",
        "imageUrl",
        "calorie",
        "",
        "weight",
        "weightUnit",
        "carbohydrate",
        "vitamins",
        "protein",
        "minerals",
        "fat",
        "dietaryFiber",
        "source",
        "",
        "foodId",
        "healthLight",
        "defaultQuantity",
        "defaultQuantityCalorie",
        "isCollected",
        "",
        "timestamp",
        "",
        "(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;DDDDDDIIILjava/lang/Integer;Ljava/lang/Integer;ZJ)V",
        "getCalorie",
        "()D",
        "setCalorie",
        "(D)V",
        "getCarbohydrate",
        "setCarbohydrate",
        "getDefaultQuantity",
        "()Ljava/lang/Integer;",
        "setDefaultQuantity",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getDefaultQuantityCalorie",
        "setDefaultQuantityCalorie",
        "getDietaryFiber",
        "setDietaryFiber",
        "getFat",
        "setFat",
        "getFoodId",
        "()I",
        "setFoodId",
        "(I)V",
        "getHealthLight",
        "setHealthLight",
        "getImageUrl",
        "()Ljava/lang/String;",
        "setImageUrl",
        "(Ljava/lang/String;)V",
        "()Z",
        "setCollected",
        "(Z)V",
        "getMinerals",
        "setMinerals",
        "getName",
        "setName",
        "getProtein",
        "setProtein",
        "getSource",
        "setSource",
        "getTimestamp",
        "()J",
        "setTimestamp",
        "(J)V",
        "getVitamins",
        "setVitamins",
        "getWeight",
        "setWeight",
        "getWeightUnit",
        "setWeightUnit",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;DDDDDDIIILjava/lang/Integer;Ljava/lang/Integer;ZJ)Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;",
        "equals",
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
.field private calorie:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "calorie"
    .end annotation
.end field

.field private carbohydrate:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carbohydrate"
    .end annotation
.end field

.field private defaultQuantity:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_quantity"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private defaultQuantityCalorie:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_quantity_calorie"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dietaryFiber:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dietary_fiber"
    .end annotation
.end field

.field private fat:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fat"
    .end annotation
.end field

.field private foodId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "food_id"
    .end annotation
.end field

.field private healthLight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "health_light"
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isCollected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_collected"
    .end annotation
.end field

.field private minerals:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minerals"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private protein:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "protein"
    .end annotation
.end field

.field private source:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field private timestamp:J

.field private vitamins:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vitamins"
    .end annotation
.end field

.field private weight:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weight"
    .end annotation
.end field

.field private weightUnit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weight_unit"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;DDDDDDIIILjava/lang/Integer;Ljava/lang/Integer;ZJ)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p7

    const-string v3, "name"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "weightUnit"

    invoke-static {p7, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->name:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->imageUrl:Ljava/lang/String;

    move-wide v3, p3

    .line 4
    iput-wide v3, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->calorie:D

    move-wide v3, p5

    .line 5
    iput-wide v3, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->weight:D

    .line 6
    iput-object v2, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->weightUnit:Ljava/lang/String;

    move-wide v1, p8

    .line 7
    iput-wide v1, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->carbohydrate:D

    move-wide v1, p10

    .line 8
    iput-wide v1, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->vitamins:D

    move-wide/from16 v1, p12

    .line 9
    iput-wide v1, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->protein:D

    move-wide/from16 v1, p14

    .line 10
    iput-wide v1, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->minerals:D

    move-wide/from16 v1, p16

    .line 11
    iput-wide v1, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->fat:D

    move-wide/from16 v1, p18

    .line 12
    iput-wide v1, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->dietaryFiber:D

    move/from16 v1, p20

    .line 13
    iput v1, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->source:I

    move/from16 v1, p21

    .line 14
    iput v1, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->foodId:I

    move/from16 v1, p22

    .line 15
    iput v1, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->healthLight:I

    move-object/from16 v1, p23

    .line 16
    iput-object v1, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->defaultQuantity:Ljava/lang/Integer;

    move-object/from16 v1, p24

    .line 17
    iput-object v1, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->defaultQuantityCalorie:Ljava/lang/Integer;

    move/from16 v1, p25

    .line 18
    iput-boolean v1, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->isCollected:Z

    move-wide/from16 v1, p26

    .line 19
    iput-wide v1, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->timestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;DDDDDDIIILjava/lang/Integer;Ljava/lang/Integer;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 30

    const/high16 v0, 0x20000

    and-int v0, p28, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide/from16 v28, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v28, p26

    :goto_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    move-wide/from16 v16, p14

    move-wide/from16 v18, p16

    move-wide/from16 v20, p18

    move/from16 v22, p20

    move/from16 v23, p21

    move/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move/from16 v27, p25

    .line 20
    invoke-direct/range {v2 .. v29}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;DDDDDDIIILjava/lang/Integer;Ljava/lang/Integer;ZJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;DDDDDDIIILjava/lang/Integer;Ljava/lang/Integer;ZJILjava/lang/Object;)Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->imageUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->calorie:D

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->weight:D

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->weightUnit:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->carbohydrate:D

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p8

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-wide v11, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->vitamins:D

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p10

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget-wide v13, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->protein:D

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p12

    :goto_7
    and-int/lit16 v15, v1, 0x100

    move-wide/from16 p12, v13

    if-eqz v15, :cond_8

    iget-wide v13, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->minerals:D

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p14

    :goto_8
    and-int/lit16 v15, v1, 0x200

    move-wide/from16 p14, v13

    if-eqz v15, :cond_9

    iget-wide v13, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->fat:D

    goto :goto_9

    :cond_9
    move-wide/from16 v13, p16

    :goto_9
    and-int/lit16 v15, v1, 0x400

    move-wide/from16 p16, v13

    if-eqz v15, :cond_a

    iget-wide v13, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->dietaryFiber:D

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p18

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->source:I

    goto :goto_b

    :cond_b
    move/from16 v15, p20

    :goto_b
    move/from16 p20, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->foodId:I

    goto :goto_c

    :cond_c
    move/from16 v15, p21

    :goto_c
    move/from16 p21, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->healthLight:I

    goto :goto_d

    :cond_d
    move/from16 v15, p22

    :goto_d
    move/from16 p22, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->defaultQuantity:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p23

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->defaultQuantityCalorie:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p24

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->isCollected:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p25

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    move-wide/from16 p18, v13

    if-eqz v1, :cond_11

    iget-wide v13, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->timestamp:J

    goto :goto_11

    :cond_11
    move-wide/from16 v13, p26

    :goto_11
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move/from16 p25, v15

    move-wide/from16 p26, v13

    invoke-virtual/range {p0 .. p27}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->copy(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;DDDDDDIIILjava/lang/Integer;Ljava/lang/Integer;ZJ)Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->fat:D

    return-wide v0
.end method

.method public final component11()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->dietaryFiber:D

    return-wide v0
.end method

.method public final component12()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->source:I

    return p0
.end method

.method public final component13()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->foodId:I

    return p0
.end method

.method public final component14()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->healthLight:I

    return p0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->defaultQuantity:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->defaultQuantityCalorie:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component17()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->isCollected:Z

    return p0
.end method

.method public final component18()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->timestamp:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->calorie:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->weight:D

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->weightUnit:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->carbohydrate:D

    return-wide v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->vitamins:D

    return-wide v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->protein:D

    return-wide v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->minerals:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;DDDDDDIIILjava/lang/Integer;Ljava/lang/Integer;ZJ)Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;
    .locals 29
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move/from16 v25, p25

    move-wide/from16 v26, p26

    const-string v0, "name"

    move-object/from16 p0, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weightUnit"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v28, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v27}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;DDDDDDIIILjava/lang/Integer;Ljava/lang/Integer;ZJ)V

    return-object v28
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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->calorie:D

    iget-wide v5, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->calorie:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->weight:D

    iget-wide v5, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->weight:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->weightUnit:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->weightUnit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->carbohydrate:D

    iget-wide v5, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->carbohydrate:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->vitamins:D

    iget-wide v5, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->vitamins:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->protein:D

    iget-wide v5, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->protein:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->minerals:D

    iget-wide v5, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->minerals:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->fat:D

    iget-wide v5, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->fat:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->dietaryFiber:D

    iget-wide v5, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->dietaryFiber:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->source:I

    iget v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->source:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->foodId:I

    iget v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->foodId:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->healthLight:I

    iget v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->healthLight:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->defaultQuantity:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->defaultQuantity:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->defaultQuantityCalorie:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->defaultQuantityCalorie:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->isCollected:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->isCollected:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->timestamp:J

    iget-wide p0, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->timestamp:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getCalorie()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->calorie:D

    return-wide v0
.end method

.method public final getCarbohydrate()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->carbohydrate:D

    return-wide v0
.end method

.method public final getDefaultQuantity()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->defaultQuantity:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getDefaultQuantityCalorie()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->defaultQuantityCalorie:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getDietaryFiber()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->dietaryFiber:D

    return-wide v0
.end method

.method public final getFat()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->fat:D

    return-wide v0
.end method

.method public final getFoodId()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->foodId:I

    return p0
.end method

.method public final getHealthLight()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->healthLight:I

    return p0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getMinerals()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->minerals:D

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getProtein()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->protein:D

    return-wide v0
.end method

.method public final getSource()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->source:I

    return p0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->timestamp:J

    return-wide v0
.end method

.method public final getVitamins()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->vitamins:D

    return-wide v0
.end method

.method public final getWeight()D
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->weight:D

    return-wide v0
.end method

.method public final getWeightUnit()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->weightUnit:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->imageUrl:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->calorie:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->weight:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->weightUnit:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->carbohydrate:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->vitamins:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->protein:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->minerals:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->fat:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->dietaryFiber:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->source:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->foodId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->healthLight:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->defaultQuantity:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->defaultQuantityCalorie:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->isCollected:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isCollected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->isCollected:Z

    return p0
.end method

.method public final setCalorie(D)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->calorie:D

    return-void
.end method

.method public final setCarbohydrate(D)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->carbohydrate:D

    return-void
.end method

.method public final setCollected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->isCollected:Z

    return-void
.end method

.method public final setDefaultQuantity(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->defaultQuantity:Ljava/lang/Integer;

    return-void
.end method

.method public final setDefaultQuantityCalorie(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->defaultQuantityCalorie:Ljava/lang/Integer;

    return-void
.end method

.method public final setDietaryFiber(D)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->dietaryFiber:D

    return-void
.end method

.method public final setFat(D)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->fat:D

    return-void
.end method

.method public final setFoodId(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->foodId:I

    return-void
.end method

.method public final setHealthLight(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->healthLight:I

    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setMinerals(D)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->minerals:D

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->name:Ljava/lang/String;

    return-void
.end method

.method public final setProtein(D)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->protein:D

    return-void
.end method

.method public final setSource(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->source:I

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->timestamp:J

    return-void
.end method

.method public final setVitamins(D)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->vitamins:D

    return-void
.end method

.method public final setWeight(D)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->weight:D

    return-void
.end method

.method public final setWeightUnit(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->weightUnit:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 30
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->name:Ljava/lang/String;

    iget-object v2, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->imageUrl:Ljava/lang/String;

    iget-wide v3, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->calorie:D

    iget-wide v5, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->weight:D

    iget-object v7, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->weightUnit:Ljava/lang/String;

    iget-wide v8, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->carbohydrate:D

    iget-wide v10, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->vitamins:D

    iget-wide v12, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->protein:D

    iget-wide v14, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->minerals:D

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->fat:D

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->dietaryFiber:D

    move-wide/from16 v20, v14

    iget v14, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->source:I

    iget v15, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->foodId:I

    move/from16 v22, v15

    iget v15, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->healthLight:I

    move/from16 v23, v15

    iget-object v15, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->defaultQuantity:Ljava/lang/Integer;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->defaultQuantityCalorie:Ljava/lang/Integer;

    move-object/from16 v25, v15

    iget-boolean v15, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->isCollected:Z

    move/from16 v26, v14

    move/from16 v27, v15

    iget-wide v14, v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->timestamp:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v28, v14

    const-string v14, "FoodDetail(name="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", calorie="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", weightUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", carbohydrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", vitamins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", protein="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", minerals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", fat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", dietaryFiber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", foodId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", healthLight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultQuantityCalorie="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCollected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

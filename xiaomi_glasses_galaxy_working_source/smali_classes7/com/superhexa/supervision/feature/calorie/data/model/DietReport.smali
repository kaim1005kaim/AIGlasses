.class public final Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u0007H\u00c6\u0003J\t\u0010*\u001a\u00020\tH\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0007H\u00c6\u0003J\t\u0010.\u001a\u00020\u0007H\u00c6\u0003JY\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007H\u00c6\u0001J\u0013\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00103\u001a\u00020\u0005H\u00d6\u0001J\t\u00104\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u000c\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018\"\u0004\u0008\u001c\u0010\u001aR\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010\r\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0018\"\u0004\u0008\"\u0010\u001aR\u001e\u0010\u000b\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0014\"\u0004\u0008$\u0010\u0016R\u001e\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0010\"\u0004\u0008&\u0010\u0012\u00a8\u00065"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;",
        "",
        "sid",
        "",
        "dining",
        "",
        "timestamp",
        "",
        "value",
        "Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;",
        "zoneOffset",
        "zoneName",
        "updateTime",
        "watermark",
        "(Ljava/lang/String;IJLcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;ILjava/lang/String;JJ)V",
        "getDining",
        "()I",
        "setDining",
        "(I)V",
        "getSid",
        "()Ljava/lang/String;",
        "setSid",
        "(Ljava/lang/String;)V",
        "getTimestamp",
        "()J",
        "setTimestamp",
        "(J)V",
        "getUpdateTime",
        "setUpdateTime",
        "getValue",
        "()Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;",
        "setValue",
        "(Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;)V",
        "getWatermark",
        "setWatermark",
        "getZoneName",
        "setZoneName",
        "getZoneOffset",
        "setZoneOffset",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
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
.field private dining:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dining"
    .end annotation
.end field

.field private sid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field

.field private updateTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update_time"
    .end annotation
.end field

.field private value:Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private watermark:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watermark"
    .end annotation
.end field

.field private zoneName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zone_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private zoneOffset:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zone_offset"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;ILjava/lang/String;JJ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zoneName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->sid:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->dining:I

    .line 4
    iput-wide p3, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->timestamp:J

    .line 5
    iput-object p5, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->value:Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;

    .line 6
    iput p6, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->zoneOffset:I

    .line 7
    iput-object p7, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->zoneName:Ljava/lang/String;

    .line 8
    iput-wide p8, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->updateTime:J

    .line 9
    iput-wide p10, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->watermark:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IJLcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;ILjava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_0

    const/16 v0, 0x7080

    move v7, v0

    goto :goto_0

    :cond_0
    move/from16 v7, p6

    :goto_0
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_1

    .line 10
    const-string v0, "Asia/Shanghai"

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    .line 11
    invoke-direct/range {v1 .. v12}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;-><init>(Ljava/lang/String;IJLcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;ILjava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;Ljava/lang/String;IJLcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;ILjava/lang/String;JJILjava/lang/Object;)Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;
    .locals 13

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->sid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->dining:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->timestamp:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->value:Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->zoneOffset:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->zoneName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->updateTime:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-wide v11, v0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->watermark:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    move-object p1, v2

    move p2, v3

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    invoke-virtual/range {p0 .. p11}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->copy(Ljava/lang/String;IJLcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;ILjava/lang/String;JJ)Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->sid:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->dining:I

    return p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->timestamp:J

    return-wide v0
.end method

.method public final component4()Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->value:Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->zoneOffset:I

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->zoneName:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->updateTime:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->watermark:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;IJLcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;ILjava/lang/String;JJ)Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sid"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zoneName"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;

    move-object v1, v0

    move v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;-><init>(Ljava/lang/String;IJLcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;ILjava/lang/String;JJ)V

    return-object v0
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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->sid:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->sid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->dining:I

    iget v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->dining:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->timestamp:J

    iget-wide v5, p1, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->value:Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->value:Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->zoneOffset:I

    iget v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->zoneOffset:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->zoneName:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->zoneName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->updateTime:J

    iget-wide v5, p1, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->updateTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->watermark:J

    iget-wide p0, p1, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->watermark:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDining()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->dining:I

    return p0
.end method

.method public final getSid()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->sid:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->timestamp:J

    return-wide v0
.end method

.method public final getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->updateTime:J

    return-wide v0
.end method

.method public final getValue()Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->value:Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;

    return-object p0
.end method

.method public final getWatermark()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->watermark:J

    return-wide v0
.end method

.method public final getZoneName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->zoneName:Ljava/lang/String;

    return-object p0
.end method

.method public final getZoneOffset()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->zoneOffset:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->sid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->dining:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->value:Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->zoneOffset:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->zoneName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->updateTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->watermark:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setDining(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->dining:I

    return-void
.end method

.method public final setSid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->sid:Ljava/lang/String;

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->timestamp:J

    return-void
.end method

.method public final setUpdateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->updateTime:J

    return-void
.end method

.method public final setValue(Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->value:Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;

    return-void
.end method

.method public final setWatermark(J)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->watermark:J

    return-void
.end method

.method public final setZoneName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->zoneName:Ljava/lang/String;

    return-void
.end method

.method public final setZoneOffset(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->zoneOffset:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->sid:Ljava/lang/String;

    iget v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->dining:I

    iget-wide v2, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->timestamp:J

    iget-object v4, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->value:Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;

    iget v5, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->zoneOffset:I

    iget-object v6, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->zoneName:Ljava/lang/String;

    iget-wide v7, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->updateTime:J

    iget-wide v9, p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->watermark:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "DietReport(sid="

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dining="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", zoneOffset="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", zoneName="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", watermark="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

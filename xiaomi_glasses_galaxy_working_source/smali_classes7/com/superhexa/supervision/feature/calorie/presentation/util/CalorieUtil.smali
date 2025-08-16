.class public final Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalorieUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalorieUtil.kt\ncom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 JsonUtils.kt\ncom/superhexa/supervision/library/base/basecommon/tools/JsonUtils\n*L\n1#1,369:1\n1726#2,3:370\n1726#2,3:373\n1549#2:377\n1620#2,2:378\n1622#2:381\n1549#2:382\n1620#2,3:383\n1549#2:386\n1620#2,3:387\n1549#2:390\n1620#2,3:391\n288#2,2:394\n1#3:376\n88#4:380\n*S KotlinDebug\n*F\n+ 1 CalorieUtil.kt\ncom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil\n*L\n48#1:370,3\n51#1:373,3\n81#1:377\n81#1:378,2\n81#1:381\n109#1:382\n109#1:383,3\n128#1:386\n128#1:387,3\n168#1:390\n168#1:391,3\n285#1:394,2\n82#1:380\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001dB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ1\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00100\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010#\u001a\u00020\"2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u0008\u00a2\u0006\u0004\u0008#\u0010$J#\u0010)\u001a\u00020\'2\u0006\u0010&\u001a\u00020%2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0008\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010-\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J!\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0\u00082\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u0008\u00a2\u0006\u0004\u00080\u00101J?\u00104\u001a\u0008\u0012\u0004\u0012\u0002030\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0008\u00a2\u0006\u0004\u00084\u00105J%\u0010:\u001a\u0002092\u0006\u00106\u001a\u0002032\u000e\u00108\u001a\n\u0012\u0004\u0012\u000207\u0018\u00010\u0008\u00a2\u0006\u0004\u0008:\u0010;J\u001b\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008<\u0010=J\u0015\u0010@\u001a\u00020>2\u0006\u0010?\u001a\u00020>\u00a2\u0006\u0004\u0008@\u0010AJ\u0015\u0010B\u001a\u00020 2\u0006\u00106\u001a\u000203\u00a2\u0006\u0004\u0008B\u0010CJ5\u0010G\u001a\u0004\u0018\u00010 2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020 0\u00082\u0006\u0010E\u001a\u00020>2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010F\u001a\u00020\t\u00a2\u0006\u0004\u0008G\u0010HJ%\u0010L\u001a\u0004\u0018\u00010J2\u0006\u0010I\u001a\u00020\u00042\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0\u0008\u00a2\u0006\u0004\u0008L\u0010MJ\u0015\u0010P\u001a\u00020N2\u0006\u0010O\u001a\u00020N\u00a2\u0006\u0004\u0008P\u0010QJ\u001b\u0010S\u001a\u0008\u0012\u0004\u0012\u00020>0\u00082\u0006\u0010R\u001a\u00020N\u00a2\u0006\u0004\u0008S\u0010TJ\u001d\u0010W\u001a\u00020>2\u0006\u0010U\u001a\u00020\"2\u0006\u0010V\u001a\u00020\u0004\u00a2\u0006\u0004\u0008W\u0010XJ\u0015\u0010Z\u001a\u00020>2\u0006\u0010Y\u001a\u00020>\u00a2\u0006\u0004\u0008Z\u0010AJ\u001b\u0010]\u001a\u00020\u00192\u0006\u0010\\\u001a\u00020[H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008]\u0010^J-\u0010b\u001a\u0004\u0018\u00010a2\u0006\u0010I\u001a\u00020\u00042\u0006\u0010_\u001a\u00020>2\u0006\u0010`\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008b\u0010c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006e"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;",
        "",
        "<init>",
        "()V",
        "",
        "dining",
        "Ljava/time/LocalDate;",
        "currentDate",
        "",
        "",
        "timestampList",
        "l",
        "(ILjava/time/LocalDate;Ljava/util/List;)J",
        "Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;",
        "diningInterval",
        "localDate",
        "Lkotlin/Pair;",
        "o",
        "(Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;Ljava/time/LocalDate;)Ljava/util/List;",
        "startTimestamp",
        "endTimestamp",
        "m",
        "(JJ)J",
        "Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;",
        "dietSummary",
        "",
        "t",
        "(Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;)Z",
        "Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;",
        "dailyDietReport",
        "s",
        "(Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;)Z",
        "Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;",
        "dietReportList",
        "",
        "a",
        "(Ljava/util/List;)D",
        "Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemListContent;",
        "targetFoodItemListContent",
        "Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;",
        "updatedLevel2",
        "v",
        "(Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemListContent;Ljava/util/List;)Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;",
        "Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReportReceived;",
        "dailyDietReportReceived",
        "c",
        "(Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReportReceived;)Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;",
        "Lcom/superhexa/supervision/feature/calorie/data/model/UpdateDietReportRequestContent;",
        "f",
        "(Ljava/util/List;)Ljava/util/List;",
        "foodDetailList",
        "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;",
        "e",
        "(ILjava/time/LocalDate;Ljava/util/List;Ljava/util/List;)Ljava/util/List;",
        "foodDetailWithSignal",
        "Lcom/superhexa/supervision/feature/calorie/data/model/Quantifier;",
        "quantifierList",
        "Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;",
        "d",
        "(Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;Ljava/util/List;)Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;",
        "r",
        "(Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;)Ljava/util/List;",
        "",
        "encodedUrl",
        "g",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "k",
        "(Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;)Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;",
        "dietReports",
        "sid",
        "timestamp",
        "h",
        "(Ljava/util/List;Ljava/lang/String;IJ)Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;",
        "foodId",
        "Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;",
        "lightFoodList",
        "q",
        "(ILjava/util/List;)Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;",
        "",
        "maxValue",
        "b",
        "(F)F",
        "upperLimit",
        "n",
        "(F)Ljava/util/List;",
        "value",
        "precision",
        "j",
        "(DI)Ljava/lang/String;",
        "unit",
        "i",
        "Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectedRequest;",
        "collectedRequest",
        "u",
        "(Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectedRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "foodName",
        "foodSource",
        "Lcom/superhexa/supervision/feature/calorie/data/model/FoodLibDetail;",
        "p",
        "(ILjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "DiningInterval",
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
        "SMAP\nCalorieUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalorieUtil.kt\ncom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 JsonUtils.kt\ncom/superhexa/supervision/library/base/basecommon/tools/JsonUtils\n*L\n1#1,369:1\n1726#2,3:370\n1726#2,3:373\n1549#2:377\n1620#2,2:378\n1622#2:381\n1549#2:382\n1620#2,3:383\n1549#2:386\n1620#2,3:387\n1549#2:390\n1620#2,3:391\n288#2,2:394\n1#3:376\n88#4:380\n*S KotlinDebug\n*F\n+ 1 CalorieUtil.kt\ncom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil\n*L\n48#1:370,3\n51#1:373,3\n81#1:377\n81#1:378,2\n81#1:381\n109#1:382\n109#1:383,3\n128#1:386\n128#1:387,3\n168#1:390\n168#1:391,3\n285#1:394,2\n82#1:380\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;->a:Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final l(ILjava/time/LocalDate;Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/time/LocalDate;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    invoke-static {}, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;->values()[Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    invoke-direct {p0, v3, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;->o(Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;Ljava/time/LocalDate;)Ljava/util/List;

    move-result-object p1

    :cond_2
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    sget-object v0, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->K4(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;->m(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-wide v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid dining type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final m(JJ)J
    .locals 0

    sget-object p0, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/random/Random$Default;->q(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final o(Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;Ljava/time/LocalDate;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;",
            "Ljava/time/LocalDate;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    const/16 p0, 0x7080

    invoke-static {p0}, Ljava/time/ZoneOffset;->ofTotalSeconds(I)Ljava/time/ZoneOffset;

    move-result-object p0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;->getStartTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalTime;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/time/LocalDateTime;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;->getEndTime()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalTime;

    move-result-object v4

    invoke-static {p2, v4}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/time/LocalDateTime;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v4

    div-long/2addr v4, v2

    sget-object v6, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;->NIGHT_SNACK:Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$DiningInterval;

    if-ne p1, v6, :cond_0

    const-string p1, "20:00"

    invoke-static {p1}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalTime;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/time/LocalDateTime;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    div-long/2addr v0, v2

    const-string p1, "23:59:59"

    invoke-static {p1}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalTime;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/time/LocalDateTime;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v4

    div-long/2addr v4, v2

    const-string p1, "00:00"

    invoke-static {p1}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalTime;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/time/LocalDateTime;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v6

    div-long/2addr v6, v2

    const-string p1, "05:00"

    invoke-static {p1}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalTime;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/time/LocalDateTime;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p0

    div-long/2addr p0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p2, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)D
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;",
            ">;)D"
        }
    .end annotation

    const-string p0, "dietReportList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->getValue()Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;->getFoodItemList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-wide v4, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemListContent;

    invoke-virtual {v6}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemListContent;->getLevel1()Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;

    move-result-object v6

    invoke-virtual {v6}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->getCalorie()D

    move-result-wide v6

    add-double/2addr v4, v6

    goto :goto_1

    :cond_0
    add-double/2addr v2, v4

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method public final b(F)F
    .locals 0

    const/16 p0, 0x64

    int-to-float p0, p0

    div-float/2addr p1, p0

    float-to-int p0, p1

    add-int/lit8 p0, p0, 0x1

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p0, p1

    return p0
.end method

.method public final c(Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReportReceived;)Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;
    .locals 18
    .param p1    # Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReportReceived;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dailyDietReportReceived"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReportReceived;->getDietReportList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/superhexa/supervision/feature/calorie/data/model/DietReportReceived;

    sget-object v5, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReportReceived;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->i()Lcom/google/gson/Gson;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v7, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$convertToDailyDietReport$lambda$12$$inlined$fromJson$1;

    invoke-direct {v7}, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$convertToDailyDietReport$lambda$12$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;

    new-instance v14, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReportReceived;->getSid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    move-object v7, v6

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReportReceived;->getDining()I

    move-result v8

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReportReceived;->getTimestamp()J

    move-result-wide v9

    if-nez v5, :cond_2

    new-instance v5, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;-><init>(Ljava/util/List;)V

    :cond_2
    move-object v11, v5

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReportReceived;->getZoneOffset()I

    move-result v12

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReportReceived;->getZoneName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReportReceived;->getUpdateTime()J

    move-result-wide v15

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReportReceived;->getWatermark()J

    move-result-wide v4

    move-object v6, v14

    move-object v2, v14

    move-wide v14, v15

    move-wide/from16 v16, v4

    invoke-direct/range {v6 .. v17}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;-><init>(Ljava/lang/String;IJLcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;ILjava/lang/String;JJ)V

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v2, v3

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dietReportList -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReportReceived;->getNextKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReportReceived;->getHasMore()Z

    move-result v1

    invoke-direct {v0, v3, v1, v2}, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    return-object v0
.end method

.method public final d(Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;Ljava/util/List;)Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;
    .locals 19
    .param p1    # Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/Quantifier;",
            ">;)",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "foodDetailWithSignal"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->getFoodDetail()Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->getFoodId()I

    move-result v3

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    move-object v4, v2

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->getCalorie()D

    move-result-wide v6

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/feature/calorie/data/model/Quantifier;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/calorie/data/model/Quantifier;->getQuantifier()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v8, v2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->getWeightUnit()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->getDefaultQuantity()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    move v9, v2

    goto :goto_4

    :cond_3
    const/16 v2, 0x64

    goto :goto_3

    :goto_4
    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->getSource()I

    move-result v10

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->getFat()D

    move-result-wide v11

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->getProtein()D

    move-result-wide v13

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->getCarbohydrate()D

    move-result-wide v15

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->getHealthLight()I

    move-result v17

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c2(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_6

    :cond_4
    :goto_5
    move-object/from16 v18, v0

    goto :goto_7

    :cond_5
    :goto_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :goto_7
    new-instance v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;

    move-object v2, v0

    invoke-direct/range {v2 .. v18}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;-><init>(ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;IIDDDILjava/util/List;)V

    return-object v0
.end method

.method public final e(ILjava/time/LocalDate;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .param p2    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/time/LocalDate;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "currentDate"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "timestampList"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "foodDetailList"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p4, v0}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;

    new-instance v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;

    sget-object v1, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->j(Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getDeviceId()Ljava/lang/Long;

    move-result-object v3

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;->a:Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;

    invoke-direct {v1, p1, p2, p3}, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;->l(ILjava/time/LocalDate;Ljava/util/List;)J

    move-result-wide v4

    move-object v1, v0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;-><init>(Ljava/lang/String;IJLcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final f(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/UpdateDietReportRequestContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "dietReportList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;

    new-instance v11, Lcom/superhexa/supervision/feature/calorie/data/model/UpdateDietReportRequestContent;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->getSid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->getDining()I

    move-result v3

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->getTimestamp()J

    move-result-wide v4

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->getValue()Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->getZoneOffset()I

    move-result v7

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->getZoneName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->getUpdateTime()J

    move-result-wide v9

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/superhexa/supervision/feature/calorie/data/model/UpdateDietReportRequestContent;-><init>(Ljava/lang/String;IJLjava/lang/String;ILjava/lang/String;J)V

    invoke-interface {p0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "encodedUrl"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "UTF-8"

    invoke-static {p1, p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p0, "decodedUrl"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, " "

    const-string v2, "+"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/List;Ljava/lang/String;IJ)Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;",
            ">;",
            "Ljava/lang/String;",
            "IJ)",
            "Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "dietReports"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->getDining()I

    move-result v1

    if-ne v1, p3, :cond_0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->getTimestamp()J

    move-result-wide v0

    cmp-long v0, v0, p4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "unit"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "g"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    sget p1, Lcom/superhexa/supervision/feature/kaluli/R$string;->food_weight_unit_g:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p0, "LibBaseApplication.insta\u2026tring.food_weight_unit_g)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "ml"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    sget p1, Lcom/superhexa/supervision/feature/kaluli/R$string;->food_weight_unit_ml:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p0, "LibBaseApplication.insta\u2026ring.food_weight_unit_ml)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final j(DI)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double p0, p1, v0

    const/4 v0, 0x0

    if-gez p0, :cond_1

    const-wide/16 v1, 0x0

    cmpg-double p0, p1, v1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "0"

    goto :goto_3

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    const-string v1, "toString(...)"

    const-string v2, "#"

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "#."

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "E0"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/text/DecimalFormat;

    invoke-direct {p3, p0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n                // \u79d1\u5b66\u8ba1\u2026rmat(value)\n            }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p3, :cond_5

    const-string v3, "."

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    if-ge v0, p3, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/text/DecimalFormat;

    invoke-direct {p3, p0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n                val pa\u2026rmat(value)\n            }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p0
.end method

.method public final k(Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;)Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;
    .locals 14
    .param p1    # Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "foodDetailWithSignal"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->getDining()I

    move-result v2

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->getTimestamp()J

    move-result-wide v3

    new-instance v5, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;

    new-instance v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemListContent;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->getFoodDetail()Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;

    move-result-object v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemListContent;-><init>(Ljava/lang/String;Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;-><init>(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->getTimestamp()J

    move-result-wide v8

    const/16 v12, 0x30

    const/4 v13, 0x0

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;-><init>(Ljava/lang/String;IJLcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;ILjava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final n(F)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    if-nez v1, :cond_0

    const-string v2, ""

    goto :goto_1

    :cond_0
    int-to-float v2, v1

    mul-float/2addr v2, p1

    const/4 v3, 0x5

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final p(ILjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p2    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodLibDetail;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$getFoodDetail$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$getFoodDetail$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$getFoodDetail$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$getFoodDetail$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$getFoodDetail$1;

    invoke-direct {v0, p0, p4}, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$getFoodDetail$1;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$getFoodDetail$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p4

    iget v1, v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$getFoodDetail$1;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;->INSTANCE:Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;

    const-class v1, Lcom/superhexa/supervision/feature/calorie/presentation/service/FoodLibApiService;

    invoke-virtual {p0, v1}, Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;->provideService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/calorie/presentation/service/FoodLibApiService;

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;

    new-instance v5, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetailRequest;

    invoke-direct {v5, p1, p3, p2}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetailRequest;-><init>(IILjava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :try_start_1
    iput v4, v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$getFoodDetail$1;->c:I

    invoke-interface {p0, p1, v0}, Lcom/superhexa/supervision/feature/calorie/presentation/service/FoodLibApiService;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_3

    return-object p4

    :cond_3
    :goto_1
    check-cast p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetailResponse;

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetailResponse;->getCode()I

    move-result p2

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetailResponse;->getCode()I

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetailResponse;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", error msg -> "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_4
    const-string p3, ""

    :goto_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "food_detail, status code -> "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetailResponse;->getCode()I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetailResponse;->getResult()Lcom/superhexa/supervision/feature/calorie/data/model/FoodLibDetail;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "food_detail onError e -> "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_4
    return-object v2
.end method

.method public final q(ILjava/util/List;)Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;
    .locals 5
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;",
            ">;)",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "lightFoodList"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;

    int-to-long v1, p1

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;->getId()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;

    return-object p2
.end method

.method public final r(Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;)Ljava/util/List;
    .locals 2
    .param p1    # Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "dailyDietReport"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;->getDietReportList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final s(Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;)Z
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "dailyDietReport"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;->getDietReportList()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->getValue()Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;->getFoodItemList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    :cond_2
    return p1
.end method

.method public final t(Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;)Z
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "dietSummary"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;->getDailyDietSummaryList()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

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

    check-cast v0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_2
    :goto_0
    return p1
.end method

.method public final u(Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectedRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$isFoodCollected$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$isFoodCollected$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$isFoodCollected$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$isFoodCollected$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$isFoodCollected$1;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$isFoodCollected$1;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$isFoodCollected$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    iget v1, v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$isFoodCollected$1;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;->INSTANCE:Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;

    const-class v1, Lcom/superhexa/supervision/feature/calorie/presentation/service/FoodLibApiService;

    invoke-virtual {p0, v1}, Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;->provideService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/calorie/presentation/service/FoodLibApiService;

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;

    invoke-virtual {v1, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :try_start_1
    iput v2, v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil$isFoodCollected$1;->c:I

    invoke-interface {p0, p1, v0}, Lcom/superhexa/supervision/feature/calorie/presentation/service/FoodLibApiService;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectResponse;

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectResponse;->getCode()I

    move-result p2

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectResponse;->getCode()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", error msg -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, ""

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "food_collected, status code -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectResponse;->getCode()I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectResponse;->getResult()Lcom/superhexa/supervision/feature/calorie/data/model/CollectResultData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/data/model/CollectResultData;->getResult()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "food_collected onError e -> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemListContent;Ljava/util/List;)Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;
    .locals 32
    .param p1    # Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemListContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemListContent;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;",
            ">;)",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "targetFoodItemListContent"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "updatedLevel2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemListContent;->getLevel1()Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;

    move-result-object v2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;

    invoke-virtual {v7}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->getCalorie()D

    move-result-wide v7

    add-double/2addr v5, v7

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v7, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;

    invoke-virtual {v9}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->getWeight()D

    move-result-wide v9

    add-double/2addr v7, v9

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v10, v3

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;

    invoke-virtual {v9}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->getCarbohydrate()D

    move-result-wide v12

    add-double/2addr v10, v12

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v12, v3

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;

    invoke-virtual {v9}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->getVitamins()D

    move-result-wide v14

    add-double/2addr v12, v14

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v14, v3

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;

    invoke-virtual {v9}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->getProtein()D

    move-result-wide v16

    add-double v14, v14, v16

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide/from16 v16, v3

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;

    invoke-virtual {v9}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->getMinerals()D

    move-result-wide v18

    add-double v16, v16, v18

    goto :goto_5

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide/from16 v18, v3

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;

    invoke-virtual {v9}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->getFat()D

    move-result-wide v20

    add-double v18, v18, v20

    goto :goto_6

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v20, v3

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->getDietaryFiber()D

    move-result-wide v3

    add-double v20, v20, v3

    goto :goto_7

    :cond_7
    const v30, 0x3f813

    const/16 v31, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    invoke-static/range {v2 .. v31}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->copy$default(Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;DDDDDDIIILjava/lang/Integer;Ljava/lang/Integer;ZJILjava/lang/Object;)Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;

    move-result-object v0

    return-object v0
.end method

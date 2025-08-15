.class public Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/time/LocalDate;)Ljava/time/LocalDate;
    .locals 1

    sget-object v0, Ljava/time/DayOfWeek;->MONDAY:Ljava/time/DayOfWeek;

    invoke-static {v0}, Ljava/time/temporal/TemporalAdjusters;->previousOrSame(Ljava/time/DayOfWeek;)Ljava/time/temporal/TemporalAdjuster;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/time/LocalDate;->with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/time/LocalDate;I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/LocalDate;",
            "I)",
            "Ljava/util/List<",
            "Ljava/time/LocalDate;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {p0}, Ljava/time/LocalDate;->lengthOfMonth()I

    move-result v2

    invoke-virtual {v0}, Ljava/time/LocalDate;->lengthOfMonth()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Ljava/time/LocalDate;->withDayOfMonth(I)Ljava/time/LocalDate;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/DayOfWeek;->getValue()I

    move-result v5

    invoke-static {}, Ljava/time/temporal/TemporalAdjusters;->lastDayOfMonth()Ljava/time/temporal/TemporalAdjuster;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/time/LocalDate;->with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/LocalDate;

    move-result-object v6

    invoke-virtual {v6}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v6

    invoke-virtual {v6}, Ljava/time/DayOfWeek;->getValue()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/16 v8, 0x12d

    const/4 v9, 0x7

    const/4 v10, 0x0

    if-ne p1, v8, :cond_2

    move p1, v10

    :goto_0
    add-int/lit8 v4, v5, -0x1

    if-ge p1, v4, :cond_0

    invoke-virtual {v0}, Ljava/time/LocalDate;->getYear()I

    move-result v4

    invoke-virtual {v0}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v8

    sub-int v11, v5, p1

    add-int/lit8 v11, v11, -0x2

    sub-int v11, v3, v11

    invoke-static {v4, v8, v11}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v10

    :goto_1
    if-ge p1, v2, :cond_1

    invoke-virtual {p0}, Ljava/time/LocalDate;->getYear()I

    move-result v0

    invoke-virtual {p0}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v3

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, v3, p1}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move p0, v10

    :goto_2
    rsub-int/lit8 p1, v6, 0x7

    if-ge p0, p1, :cond_6

    invoke-virtual {v1}, Ljava/time/LocalDate;->getYear()I

    move-result p1

    invoke-virtual {v1}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p1, v0, p0}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p1

    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-eq v5, v9, :cond_3

    move p1, v10

    :goto_3
    if-ge p1, v5, :cond_3

    invoke-virtual {v0}, Ljava/time/LocalDate;->getYear()I

    move-result v8

    invoke-virtual {v0}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v11

    sub-int v12, v5, p1

    sub-int/2addr v12, v4

    sub-int v12, v3, v12

    invoke-static {v8, v11, v12}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    move p1, v10

    :goto_4
    if-ge p1, v2, :cond_4

    invoke-virtual {p0}, Ljava/time/LocalDate;->getYear()I

    move-result v0

    invoke-virtual {p0}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v3

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, v3, p1}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    if-ne v6, v9, :cond_5

    move v6, v10

    :cond_5
    move p0, v10

    :goto_5
    rsub-int/lit8 p1, v6, 0x6

    if-ge p0, p1, :cond_6

    invoke-virtual {v1}, Ljava/time/LocalDate;->getYear()I

    move-result p1

    invoke-virtual {v1}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p1, v0, p0}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p1

    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p0

    const/16 p1, 0x1c

    if-ne p0, p1, :cond_7

    :goto_6
    if-ge v10, v9, :cond_7

    invoke-virtual {v1}, Ljava/time/LocalDate;->getYear()I

    move-result p0

    invoke-virtual {v1}, Ljava/time/LocalDate;->getMonthValue()I

    move-result p1

    add-int/lit8 v10, v10, 0x1

    invoke-static {p0, p1, v10}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p0

    invoke-interface {v7, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    return-object v7
.end method

.method public static c(Ljava/time/LocalDate;)Ljava/time/LocalDate;
    .locals 2

    invoke-virtual {p0}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/DayOfWeek;->getValue()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/time/LocalDate;->minusWeeks(J)Ljava/time/LocalDate;

    move-result-object p0

    sget-object v0, Ljava/time/DayOfWeek;->SUNDAY:Ljava/time/DayOfWeek;

    invoke-static {v0}, Ljava/time/temporal/TemporalAdjusters;->previousOrSame(Ljava/time/DayOfWeek;)Ljava/time/temporal/TemporalAdjuster;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/time/LocalDate;->with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/time/LocalDate;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/LocalDate;",
            "I)",
            "Ljava/util/List<",
            "Ljava/time/LocalDate;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x12d

    if-ne p1, v1, :cond_0

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarUtil;->a(Ljava/time/LocalDate;)Ljava/time/LocalDate;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarUtil;->c(Ljava/time/LocalDate;)Ljava/time/LocalDate;

    move-result-object p0

    :goto_0
    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x7

    if-ge p1, v1, :cond_1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static e(J)Ljava/time/LocalDate;
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarUtil;->f(J)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static f(J)Ljava/time/LocalDate;
    .locals 0

    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.class public abstract Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final DOTS_STATE_DATA:I = 0x1


# instance fields
.field private isDraw:Z

.field private mAttrs:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

.field protected mDateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/time/LocalDate;",
            ">;"
        }
    .end annotation
.end field

.field private mGestureDetector:Landroid/view/GestureDetector;

.field protected mInitialDate:Ljava/time/LocalDate;

.field private mLineNum:I

.field protected mRectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectDate:Ljava/time/LocalDate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/time/LocalDate;Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;I)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    new-instance v0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView$1;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView$1;-><init>(Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;)V

    invoke-direct {p1, p4, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;->mGestureDetector:Landroid/view/GestureDetector;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;->mSelectDate:Ljava/time/LocalDate;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;->mInitialDate:Ljava/time/LocalDate;

    iput-object p3, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;->mAttrs:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    invoke-static {p2}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->N(Ljava/time/LocalDate;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;->mDateList:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;->mRectList:Ljava/util/List;

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;->mDateList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x7

    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;->mLineNum:I

    return-void
.end method

.method private getRect(II)Landroid/graphics/RectF;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;->mAttrs:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget v2, v2, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->m:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    mul-int/lit8 v3, v2, 0x7

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v3, p2, 0x1

    mul-int v4, v0, v3

    mul-int/2addr p2, v2

    add-int/2addr v4, p2

    int-to-float p2, v4

    iget p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;->mLineNum:I

    const/4 v4, 0x5

    if-ne p0, v4, :cond_0

    div-int/2addr v1, p0

    new-instance p0, Landroid/graphics/RectF;

    mul-int/2addr p1, v1

    int-to-float v4, p1

    add-int/2addr v0, v2

    mul-int/2addr v3, v0

    int-to-float v0, v3

    add-int/2addr p1, v1

    int-to-float p1, p1

    invoke-direct {p0, p2, v4, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    div-int/2addr v1, v4

    mul-int/lit8 p0, v1, 0x4

    div-int/2addr p0, v4

    new-instance v4, Landroid/graphics/RectF;

    mul-int/2addr p1, p0

    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    add-int v5, p1, v1

    int-to-float v5, v5

    add-int/2addr v0, v2

    mul-int/2addr v3, v0

    int-to-float v0, v3

    add-int/2addr p1, p0

    add-int/2addr p1, v1

    int-to-float p0, p1

    invoke-direct {v4, p2, v5, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object p0, v4

    :goto_0
    return-object p0
.end method


# virtual methods
.method public contains(Ljava/time/LocalDate;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;->mInitialDate:Ljava/time/LocalDate;

    invoke-virtual {p0, p1, v1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;->isEqualsMonthOrWeek(Ljava/time/LocalDate;Ljava/time/LocalDate;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public getInitialDate()Ljava/time/LocalDate;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;->mInitialDate:Ljava/time/LocalDate;

    return-object p0
.end method

.method public getMonthCalendarOffset()I
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;->mDateList:Ljava/util/List;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;->mSelectDate:Ljava/time/LocalDate;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    div-int/lit8 v0, v0, 0x7

    iget v1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;->mLineNum:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    div-int/2addr p0, v2

    :goto_0
    mul-int/2addr p0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    div-int/2addr p0, v2

    mul-int/lit8 p0, p0, 0x4

    div-int/2addr p0, v2

    goto :goto_0

    :goto_1
    return p0
.end method

.method protected abstract getNCalendar(Ljava/time/LocalDate;I)Ljava/util/List;
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
.end method

.method public abstract isEqualsMonthOrWeek(Ljava/time/LocalDate;Ljava/time/LocalDate;)Z
.end method

.method protected abstract onClick(Ljava/time/LocalDate;Ljava/time/LocalDate;)V
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->getStartDate()Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->getEndDate()Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->getCalendarPainter()Lcom/superhexa/supervision/library/base/customviews/calendar/painter/CalendarPainter;

    move-result-object v0

    iget-object v3, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;->mRectList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget v5, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;->mLineNum:I

    if-ge v4, v5, :cond_7

    move v5, v3

    :goto_1
    const/4 v6, 0x7

    if-ge v5, v6, :cond_6

    invoke-direct {p0, v4, v5}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;->getRect(II)Landroid/graphics/RectF;

    move-result-object v6

    iget-object v7, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;->mRectList:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;->mDateList:Ljava/util/List;

    mul-int/lit8 v8, v4, 0x7

    add-int/2addr v8, v5

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/time/LocalDate;

    invoke-virtual {v7, v1}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v7, v2}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;->mInitialDate:Ljava/time/LocalDate;

    invoke-static {v8, v7}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->Y(Ljava/time/LocalDate;Ljava/time/LocalDate;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;->mAttrs:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget-boolean v8, v8, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->o:Z

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v7}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->T(Ljava/time/LocalDate;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v0, p1, v6, v7}, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/CalendarPainter;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/time/LocalDate;)V

    goto :goto_2

    :cond_1
    invoke-static {v7}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->b0(Ljava/time/LocalDate;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;->mSelectDate:Ljava/time/LocalDate;

    invoke-virtual {v7, v8}, Ljava/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v0, p1, v6, v7, v9}, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/CalendarPainter;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/time/LocalDate;Z)V

    goto :goto_2

    :cond_2
    invoke-static {v7}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->b0(Ljava/time/LocalDate;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;->mSelectDate:Ljava/time/LocalDate;

    invoke-virtual {v7, v8}, Ljava/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v0, p1, v6, v7, v3}, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/CalendarPainter;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/time/LocalDate;Z)V

    goto :goto_2

    :cond_3
    iget-object v8, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;->mSelectDate:Ljava/time/LocalDate;

    invoke-virtual {v7, v8}, Ljava/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v0, p1, v6, v7, v9}, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/CalendarPainter;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/time/LocalDate;Z)V

    goto :goto_2

    :cond_4
    invoke-interface {v0, p1, v6, v7, v3}, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/CalendarPainter;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/time/LocalDate;Z)V

    goto :goto_2

    :cond_5
    invoke-interface {v0, p1, v6, v7}, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/CalendarPainter;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/time/LocalDate;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setSelectDate(Ljava/time/LocalDate;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;->isDraw:Z

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;->mSelectDate:Ljava/time/LocalDate;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

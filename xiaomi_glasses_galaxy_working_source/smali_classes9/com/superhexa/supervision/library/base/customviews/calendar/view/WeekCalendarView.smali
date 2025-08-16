.class public Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView$CalendarViewTouchHelper;,
        Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView$OnWeekCalendarItemSelectListener;
    }
.end annotation


# instance fields
.field private dots:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mAttrs:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

.field private mCalendarPainter:Lcom/superhexa/supervision/library/base/customviews/calendar/painter/BaseCalendarPainter;

.field protected mCurrentMonthDateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/time/LocalDate;",
            ">;"
        }
    .end annotation
.end field

.field protected mCurrentRectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

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

.field private mTouchHelper:Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView$CalendarViewTouchHelper;

.field private mWeekCalendarItemSelectListener:Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView$OnWeekCalendarItemSelectListener;

.field private selectDayWeek:I

.field private todayWeek:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView$1;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView$1;-><init>(Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-static {p1, p2}, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrsUtil;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mAttrs:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mSelectDate:Ljava/time/LocalDate;

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mInitialDate:Ljava/time/LocalDate;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->N(Ljava/time/LocalDate;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mDateList:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mRectList:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mCurrentRectList:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mCurrentMonthDateList:Ljava/util/List;

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mDateList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x7

    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mLineNum:I

    new-instance p1, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerMonthPainter;

    iget-object p2, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mAttrs:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    invoke-direct {p1, p2}, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerMonthPainter;-><init>(Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mCalendarPainter:Lcom/superhexa/supervision/library/base/customviews/calendar/painter/BaseCalendarPainter;

    new-instance p1, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView$CalendarViewTouchHelper;

    invoke-direct {p1, p0, p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView$CalendarViewTouchHelper;-><init>(Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;Landroid/view/View;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mTouchHelper:Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView$CalendarViewTouchHelper;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;Ljava/time/LocalDate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->calculateData(Ljava/time/LocalDate;)V

    return-void
.end method

.method private animatorChange(Ljava/time/LocalDate;FFJ)V
    .locals 9

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mAttrs:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget-boolean v0, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->R:Z

    if-eqz v0, :cond_0

    const-string v0, "translationX"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 v2, 0x1

    aput p3, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x2

    mul-long/2addr v1, p4

    const-wide/16 v3, 0x3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v1, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView$2;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView$2;-><init>(Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;Ljava/time/LocalDate;FFJ)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->calculateData(Ljava/time/LocalDate;)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->invalidateViewAndData(Ljava/time/LocalDate;)V

    :goto_0
    return-void
.end method

.method static bridge synthetic b(Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;Ljava/time/LocalDate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->invalidateViewAndData(Ljava/time/LocalDate;)V

    return-void
.end method

.method private calculateData(Ljava/time/LocalDate;)V
    .locals 0

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->N(Ljava/time/LocalDate;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mDateList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x7

    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mLineNum:I

    return-void
.end method

.method private drawSelectWeek(Landroid/graphics/Canvas;Lcom/superhexa/supervision/library/base/customviews/calendar/painter/BaseCalendarPainter;I)V
    .locals 10

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mDateList:Ljava/util/List;

    mul-int/lit8 v1, p3, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/LocalDate;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->F(Ljava/time/LocalDate;)I

    move-result v1

    invoke-virtual {v0}, Ljava/time/LocalDate;->getYear()I

    move-result v0

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/LocalDate;->getYear()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->i(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {p0, p3}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->getWeekRect(I)Landroid/graphics/RectF;

    move-result-object v6

    iget p3, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->selectDayWeek:I

    if-ne v1, p3, :cond_1

    iget p3, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->todayWeek:I

    if-eq v1, p3, :cond_1

    const/4 v9, 0x0

    move-object v4, p2

    move-object v5, p1

    move v7, v8

    invoke-virtual/range {v4 .. v9}, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/BaseCalendarPainter;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;IIZ)V

    goto :goto_1

    :cond_1
    iget p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->todayWeek:I

    if-ne v1, p0, :cond_2

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    move-object v4, p2

    move-object v5, p1

    move v7, v8

    invoke-virtual/range {v4 .. v9}, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/BaseCalendarPainter;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;IIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method private getRect(II)Landroid/graphics/RectF;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mAttrs:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

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

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->u()Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, p2

    add-int/2addr v0, v2

    int-to-float p2, v0

    sub-float p2, v3, p2

    iget p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mLineNum:I

    if-ne p0, v5, :cond_0

    div-int/2addr v1, p0

    new-instance p0, Landroid/graphics/RectF;

    mul-int/2addr p1, v1

    int-to-float v0, p1

    add-int/2addr p1, v1

    int-to-float p1, p1

    invoke-direct {p0, p2, v0, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    div-int/2addr v1, v5

    mul-int/lit8 p0, v1, 0x4

    div-int/2addr p0, v5

    new-instance v0, Landroid/graphics/RectF;

    mul-int/2addr p1, p0

    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    add-int v2, p1, v1

    int-to-float v2, v2

    add-int/2addr p1, p0

    add-int/2addr p1, v1

    int-to-float p0, p1

    invoke-direct {v0, p2, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v3, v0

    int-to-float v0, v3

    iget p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mLineNum:I

    if-ne p0, v5, :cond_2

    div-int/2addr v1, p0

    new-instance p0, Landroid/graphics/RectF;

    mul-int/2addr p1, v1

    int-to-float v2, p1

    add-int/2addr p1, v1

    int-to-float p1, p1

    invoke-direct {p0, p2, v2, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    :cond_2
    div-int/2addr v1, v5

    mul-int/lit8 p0, v1, 0x4

    div-int/2addr p0, v5

    new-instance v2, Landroid/graphics/RectF;

    mul-int/2addr p1, p0

    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    add-int v3, p1, v1

    int-to-float v3, v3

    add-int/2addr p1, p0

    add-int/2addr p1, v1

    int-to-float p0, p1

    invoke-direct {v2, p2, v3, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object p0, v2

    :goto_1
    return-object p0
.end method

.method private getSelectDayWeek()I
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mSelectDate:Ljava/time/LocalDate;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->F(Ljava/time/LocalDate;)I

    move-result p0

    return p0
.end method

.method private getWeekRect(I)Landroid/graphics/RectF;
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mDateList:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->getWeekRectInner(ILjava/util/List;I)Landroid/graphics/RectF;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mLineNum:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mDateList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mDateList:Ljava/util/List;

    add-int/lit8 v2, v0, -0x7

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->getWeekRectInner(ILjava/util/List;I)Landroid/graphics/RectF;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->getWeekRectInner(ILjava/util/List;I)Landroid/graphics/RectF;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private getWeekRectInner(ILjava/util/List;I)Landroid/graphics/RectF;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/time/LocalDate;",
            ">;I)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mAttrs:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget v2, v2, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->m:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    int-to-float v0, v0

    const/high16 v3, 0x40e00000    # 7.0f

    mul-float/2addr v3, v2

    sub-float v3, v0, v3

    const/high16 v4, 0x41000000    # 8.0f

    div-float/2addr v3, v4

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x5

    div-int/2addr v1, v5

    mul-int/lit8 v6, v1, 0x4

    div-int/2addr v6, v5

    sub-int v7, v1, v6

    const/4 v8, 0x2

    div-int/2addr v7, v8

    iget v9, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mLineNum:I

    const/high16 v10, 0x40400000    # 3.0f

    if-ne v9, v5, :cond_0

    mul-int/2addr p1, v1

    add-int v5, p1, v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v10}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->i(Landroid/content/Context;F)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr p1, v1

    sub-int/2addr p1, v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->i(Landroid/content/Context;F)I

    move-result v1

    :goto_0
    sub-int/2addr p1, v1

    goto :goto_1

    :cond_0
    mul-int/2addr p1, v6

    add-int v1, p1, v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v10}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->i(Landroid/content/Context;F)I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr p1, v6

    add-int/2addr p1, v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->i(Landroid/content/Context;F)I

    move-result v1

    goto :goto_0

    :goto_1
    const/4 v1, 0x6

    const/4 v6, 0x0

    if-nez p3, :cond_4

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/time/LocalDate;

    invoke-virtual {p3}, Ljava/time/LocalDate;->getMonthValue()I

    move-result p3

    move v1, v6

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/time/LocalDate;

    invoke-virtual {v7}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v7

    if-ne v7, p3, :cond_1

    move v6, v1

    goto :goto_3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 p2, v6, 0x1

    int-to-float p2, p2

    mul-float/2addr p2, v3

    int-to-float p3, v6

    mul-float/2addr p3, v2

    add-float/2addr p2, p3

    sub-float/2addr v0, v3

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->u()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    int-to-float p0, p0

    sub-float v0, p0, p2

    goto :goto_4

    :cond_3
    move v3, p2

    :goto_4
    int-to-float p0, v5

    int-to-float p1, p1

    invoke-virtual {v4, v3, p0, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_7

    :cond_4
    if-ne p3, v8, :cond_8

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/time/LocalDate;

    invoke-virtual {p3}, Ljava/time/LocalDate;->getMonthValue()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move v7, v6

    :goto_5
    if-ltz v7, :cond_6

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/time/LocalDate;

    invoke-virtual {v8}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "WeekCalendarView month is:%s"

    invoke-static {v10, v9}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v8, p3, :cond_5

    move v6, v7

    goto :goto_6

    :cond_5
    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :cond_6
    :goto_6
    rsub-int/lit8 p2, v6, 0x7

    int-to-float p2, p2

    mul-float/2addr p2, v3

    sub-int/2addr v1, v6

    int-to-float p3, v1

    mul-float v1, p3, v2

    add-float/2addr p2, v1

    sub-float/2addr v0, p2

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->u()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    int-to-float p0, p0

    sub-float v0, p0, v3

    add-float/2addr v3, v2

    mul-float/2addr v3, p3

    :cond_7
    int-to-float p0, v5

    int-to-float p1, p1

    invoke-virtual {v4, v3, p0, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_7

    :cond_8
    sub-float/2addr v0, v3

    int-to-float p0, v5

    int-to-float p1, p1

    invoke-virtual {v4, v3, p0, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_7
    return-object v4
.end method

.method private invalidateViewAndData(Ljava/time/LocalDate;)V
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mWeekCalendarItemSelectListener:Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView$OnWeekCalendarItemSelectListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView$OnWeekCalendarItemSelectListener;->b(Ljava/time/LocalDate;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private isSameWeekWithSelectDay(Ljava/time/LocalDate;)Z
    .locals 0

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->F(Ljava/time/LocalDate;)I

    move-result p1

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->getSelectDayWeek()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mTouchHelper:Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView$CalendarViewTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getCalendarPainter()Lcom/superhexa/supervision/library/base/customviews/calendar/painter/BaseCalendarPainter;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mCalendarPainter:Lcom/superhexa/supervision/library/base/customviews/calendar/painter/BaseCalendarPainter;

    return-object p0
.end method

.method public getInitialDate()Ljava/time/LocalDate;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mInitialDate:Ljava/time/LocalDate;

    return-object p0
.end method

.method public getMonthDateList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/time/LocalDate;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mDateList:Ljava/util/List;

    return-object p0
.end method

.method public getSelectDate()Ljava/time/LocalDate;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mSelectDate:Ljava/time/LocalDate;

    return-object p0
.end method

.method protected onClick(Ljava/time/LocalDate;)V
    .locals 7

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mInitialDate:Ljava/time/LocalDate;

    invoke-static {v0, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->Y(Ljava/time/LocalDate;Ljava/time/LocalDate;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mAttrs:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget-boolean v0, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mSelectDate:Ljava/time/LocalDate;

    invoke-static {v0, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->V(Ljava/time/LocalDate;Ljava/time/LocalDate;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mSelectDate:Ljava/time/LocalDate;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->o(Landroid/content/Context;)I

    move-result v0

    neg-int v0, v0

    int-to-float v4, v0

    const-wide/16 v5, 0x12c

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->animatorChange(Ljava/time/LocalDate;FFJ)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->T(Ljava/time/LocalDate;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mSelectDate:Ljava/time/LocalDate;

    invoke-static {p1, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->W(Ljava/time/LocalDate;Ljava/time/LocalDate;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mSelectDate:Ljava/time/LocalDate;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->o(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v0

    const-wide/16 v5, 0x12c

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->animatorChange(Ljava/time/LocalDate;FFJ)V

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mSelectDate:Ljava/time/LocalDate;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->invalidateViewAndData(Ljava/time/LocalDate;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->Z(Ljava/time/LocalDate;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mSelectDate:Ljava/time/LocalDate;

    invoke-static {p1, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->W(Ljava/time/LocalDate;Ljava/time/LocalDate;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mSelectDate:Ljava/time/LocalDate;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->o(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v0

    const-wide/16 v5, 0x12c

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->animatorChange(Ljava/time/LocalDate;FFJ)V

    goto :goto_0

    :cond_4
    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mSelectDate:Ljava/time/LocalDate;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->invalidateViewAndData(Ljava/time/LocalDate;)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->getCalendarPainter()Lcom/superhexa/supervision/library/base/customviews/calendar/painter/BaseCalendarPainter;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mRectList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->getSelectDayWeek()I

    move-result v1

    iput v1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->selectDayWeek:I

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v1

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->F(Ljava/time/LocalDate;)I

    move-result v1

    iput v1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->todayWeek:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mLineNum:I

    if-ge v2, v3, :cond_7

    invoke-direct {p0, p1, v0, v2}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->drawSelectWeek(Landroid/graphics/Canvas;Lcom/superhexa/supervision/library/base/customviews/calendar/painter/BaseCalendarPainter;I)V

    move v3, v1

    :goto_1
    const/4 v4, 0x7

    if-ge v3, v4, :cond_6

    invoke-direct {p0, v2, v3}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->getRect(II)Landroid/graphics/RectF;

    move-result-object v4

    iget-object v5, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mRectList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mDateList:Ljava/util/List;

    mul-int/lit8 v6, v2, 0x7

    add-int/2addr v6, v3

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/time/LocalDate;

    iget-object v6, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mInitialDate:Ljava/time/LocalDate;

    invoke-static {v6, v5}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->Y(Ljava/time/LocalDate;Ljava/time/LocalDate;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mAttrs:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget-boolean v6, v6, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->o:Z

    if-nez v6, :cond_0

    goto :goto_4

    :cond_0
    iget-object v6, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mCurrentRectList:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mCurrentMonthDateList:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->T(Ljava/time/LocalDate;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-interface {v0, p1, v4, v5}, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/CalendarPainter;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/time/LocalDate;)V

    goto :goto_3

    :cond_1
    invoke-static {v5}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->b0(Ljava/time/LocalDate;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v0, p1, v4, v5, v7}, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/CalendarPainter;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/time/LocalDate;Z)V

    goto :goto_3

    :cond_2
    invoke-static {v5}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->Z(Ljava/time/LocalDate;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-direct {p0, v5}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->isSameWeekWithSelectDay(Ljava/time/LocalDate;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0, p1, v4, v5, v1}, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/CalendarPainter;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/time/LocalDate;Z)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-interface {v0, p1, v4, v5, v1}, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/CalendarPainter;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/time/LocalDate;Z)V

    :goto_3
    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->dots:Ljava/util/HashMap;

    if-eqz v6, :cond_5

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v5

    invoke-interface {v5}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v7, :cond_5

    invoke-virtual {v0, p1, v4}, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/BaseCalendarPainter;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setLocalData(Ljava/time/LocalDate;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/LocalDate;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mInitialDate:Ljava/time/LocalDate;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->N(Ljava/time/LocalDate;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mDateList:Ljava/util/List;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->dots:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x7

    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mLineNum:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnWeekCalendarItemSelectListener(Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView$OnWeekCalendarItemSelectListener;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mWeekCalendarItemSelectListener:Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView$OnWeekCalendarItemSelectListener;

    return-void
.end method

.method public setSelectDate(Ljava/time/LocalDate;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->mSelectDate:Ljava/time/LocalDate;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectDateInvalidate(Ljava/time/LocalDate;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->isSameWeekWithSelectDay(Ljava/time/LocalDate;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->onClick(Ljava/time/LocalDate;)V

    return-void
.end method

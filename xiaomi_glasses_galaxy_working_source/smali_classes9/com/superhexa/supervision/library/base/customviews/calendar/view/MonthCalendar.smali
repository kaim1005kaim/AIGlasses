.class public Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendar;
.super Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/library/base/customviews/calendar/listener/OnClickMonthViewListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field protected monthValueAnimator:Landroid/animation/ValueAnimator;

.field private onMonthAnimatorListener:Lcom/superhexa/supervision/library/base/customviews/calendar/listener/OnMonthAnimatorListener;

.field private onMonthSelectListener:Lcom/superhexa/supervision/library/base/customviews/calendar/listener/OnMonthSelectListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;Lcom/superhexa/supervision/library/base/customviews/calendar/painter/BaseCalendarPainter;ILcom/superhexa/supervision/library/base/customviews/calendar/listener/OnMonthAnimatorListener;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;-><init>(Landroid/content/Context;Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;Lcom/superhexa/supervision/library/base/customviews/calendar/painter/BaseCalendarPainter;)V

    .line 3
    iput-object p5, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendar;->onMonthAnimatorListener:Lcom/superhexa/supervision/library/base/customviews/calendar/listener/OnMonthAnimatorListener;

    .line 4
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendar;->monthValueAnimator:Landroid/animation/ValueAnimator;

    int-to-long p2, p4

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendar;->monthValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public autoToEMUIWeek()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x5

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendar;->monthValueAnimator:Landroid/animation/ValueAnimator;

    int-to-float v1, v1

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendar;->monthValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public autoToMIUIWeek()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendar;->getMonthCalendarOffset()I

    move-result v1

    neg-int v1, v1

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendar;->monthValueAnimator:Landroid/animation/ValueAnimator;

    int-to-float v1, v1

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendar;->monthValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public autoToMonth()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendar;->monthValueAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    int-to-float v3, v2

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v0, v4, v2

    const/4 v0, 0x1

    aput v3, v4, v0

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendar;->monthValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected getCalendarAdapter(Landroid/content/Context;Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;Ljava/time/LocalDate;)Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/BaseCalendarAdapter;
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/MonthCalendarAdapter;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/MonthCalendarAdapter;-><init>(Landroid/content/Context;Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;Ljava/time/LocalDate;Lcom/superhexa/supervision/library/base/customviews/calendar/listener/OnClickMonthViewListener;)V

    return-object v0
.end method

.method protected getDate(Ljava/time/LocalDate;I)Ljava/time/LocalDate;
    .locals 2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method protected getLastSelectDate(Ljava/time/LocalDate;)Ljava/time/LocalDate;
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public getMonthCalendarOffset()I
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->mCurrView:Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;->getMonthCalendarOffset()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected getNextSelectDate(Ljava/time/LocalDate;)Ljava/time/LocalDate;
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method protected getTwoDateCount(Ljava/time/LocalDate;Ljava/time/LocalDate;I)I
    .locals 0

    invoke-static {p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->K(Ljava/time/LocalDate;Ljava/time/LocalDate;)I

    move-result p0

    return p0
.end method

.method public isMonthState()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isWeekState()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendar;->getMonthCalendarOffset()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    cmpg-float p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendar;->onMonthAnimatorListener:Lcom/superhexa/supervision/library/base/customviews/calendar/listener/OnMonthAnimatorListener;

    if-eqz p0, :cond_0

    neg-float p1, p1

    float-to-int p1, p1

    invoke-interface {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/listener/OnMonthAnimatorListener;->a(I)V

    :cond_0
    return-void
.end method

.method public onClickCurrentMonth(Ljava/time/LocalDate;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->isClickDateEnable(Ljava/time/LocalDate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->onClickDate(Ljava/time/LocalDate;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->onClickDisableDate(Ljava/time/LocalDate;)V

    :goto_0
    return-void
.end method

.method public onClickLastMonth(Ljava/time/LocalDate;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->isClickDateEnable(Ljava/time/LocalDate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->onClickDate(Ljava/time/LocalDate;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->onClickDisableDate(Ljava/time/LocalDate;)V

    :goto_0
    return-void
.end method

.method public onClickNextMonth(Ljava/time/LocalDate;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->isClickDateEnable(Ljava/time/LocalDate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->onClickDate(Ljava/time/LocalDate;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->onClickDisableDate(Ljava/time/LocalDate;)V

    :goto_0
    return-void
.end method

.method protected onSelcetDate(Ljava/time/LocalDate;Z)V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendar;->onMonthSelectListener:Lcom/superhexa/supervision/library/base/customviews/calendar/listener/OnMonthSelectListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/superhexa/supervision/library/base/customviews/calendar/listener/OnMonthSelectListener;->a(Ljava/time/LocalDate;Z)V

    :cond_0
    return-void
.end method

.method public setOnMonthSelectListener(Lcom/superhexa/supervision/library/base/customviews/calendar/listener/OnMonthSelectListener;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendar;->onMonthSelectListener:Lcom/superhexa/supervision/library/base/customviews/calendar/listener/OnMonthSelectListener;

    return-void
.end method

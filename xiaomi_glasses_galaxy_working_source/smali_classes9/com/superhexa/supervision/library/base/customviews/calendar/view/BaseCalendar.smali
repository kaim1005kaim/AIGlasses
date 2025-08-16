.class public abstract Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# instance fields
.field private attrs:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

.field protected callBackDate:Ljava/time/LocalDate;

.field protected endDate:Ljava/time/LocalDate;

.field protected initializeDate:Ljava/time/LocalDate;

.field protected mCalendarPainter:Lcom/superhexa/supervision/library/base/customviews/calendar/painter/BaseCalendarPainter;

.field private mContext:Landroid/content/Context;

.field protected mCurrView:Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;

.field protected mLastView:Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;

.field protected mNextView:Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;

.field protected mOnClickDate:Ljava/time/LocalDate;

.field protected mSelectDate:Ljava/time/LocalDate;

.field protected onClickDisableDateListener:Lcom/superhexa/supervision/library/base/customviews/calendar/listener/OnClickDisableDateListener;

.field protected onYearMonthChangedListener:Lcom/superhexa/supervision/library/base/customviews/calendar/listener/OnYearMonthChangedListener;

.field protected startDate:Ljava/time/LocalDate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1, p2}, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrsUtil;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    move-result-object p2

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->attrs:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    .line 3
    new-instance v0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;

    invoke-direct {v0, p2}, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;-><init>(Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;)V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->mCalendarPainter:Lcom/superhexa/supervision/library/base/customviews/calendar/painter/BaseCalendarPainter;

    .line 4
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;Lcom/superhexa/supervision/library/base/customviews/calendar/painter/BaseCalendarPainter;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object p2, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->attrs:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    .line 7
    iput-object p3, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->mCalendarPainter:Lcom/superhexa/supervision/library/base/customviews/calendar/painter/BaseCalendarPainter;

    .line 8
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->init(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->drawView(I)V

    return-void
.end method

.method private callBack(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->mSelectDate:Ljava/time/LocalDate;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->callBackDate:Ljava/time/LocalDate;

    invoke-virtual {v0, v1}, Ljava/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->mSelectDate:Ljava/time/LocalDate;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->onSelcetDate(Ljava/time/LocalDate;Z)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->mSelectDate:Ljava/time/LocalDate;

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->callBackDate:Ljava/time/LocalDate;

    :cond_0
    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->mSelectDate:Ljava/time/LocalDate;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->onYearMonthChanged(Ljava/time/LocalDate;Z)V

    :cond_1
    return-void
.end method

.method private drawView(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->mCurrView:Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;

    add-int/lit8 v0, p1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->mLastView:Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->mNextView:Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->mCurrView:Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;->getInitialDate()Ljava/time/LocalDate;

    move-result-object p1

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->mSelectDate:Ljava/time/LocalDate;

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->attrs:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget v2, v2, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->y:I

    invoke-virtual {p0, v1, p1, v2}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->getTwoDateCount(Ljava/time/LocalDate;Ljava/time/LocalDate;I)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->mSelectDate:Ljava/time/LocalDate;

    invoke-virtual {p0, v1, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->getDate(Ljava/time/LocalDate;I)Ljava/time/LocalDate;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->mSelectDate:Ljava/time/LocalDate;

    :cond_1
    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->mSelectDate:Ljava/time/LocalDate;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->getSelectDate(Ljava/time/LocalDate;)Ljava/time/LocalDate;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->mSelectDate:Ljava/time/LocalDate;

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->attrs:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget-boolean p1, p1, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->L:Z

    const/4 v1, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->mCurrView:Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->mOnClickDate:Ljava/time/LocalDate;

    invoke-virtual {p1, v2}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;->contains(Ljava/time/LocalDate;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->callBack(ZZ)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->notifyView()V

    return-void
.end method

.method private getSelectDate(Ljava/time/LocalDate;)Ljava/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->startDate:Ljava/time/LocalDate;

    invoke-virtual {p1, v0}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->startDate:Ljava/time/LocalDate;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->endDate:Ljava/time/LocalDate;

    invoke-virtual {p1, v0}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->endDate:Ljava/time/LocalDate;

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->T(Ljava/time/LocalDate;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->mContext:Landroid/content/Context;

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->attrs:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget p1, p1, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->J:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar$1;

    invoke-direct {p1, p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar$1;-><init>(Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;)V

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->mSelectDate:Ljava/time/LocalDate;

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->initializeDate:Ljava/time/LocalDate;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->initDate(Ljava/time/LocalDate;)V

    return-void
.end method

.method private initDate(Ljava/time/LocalDate;)V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->attrs:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget-object v1, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->M:Ljava/lang/String;

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->N:Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v1

    iput-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->startDate:Ljava/time/LocalDate;

    invoke-static {v0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->endDate:Ljava/time/LocalDate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->startDate:Ljava/time/LocalDate;

    invoke-virtual {v1, v0}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->startDate:Ljava/time/LocalDate;

    const-string v1, "1901-01-01"

    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->endDate:Ljava/time/LocalDate;

    const-string v1, "2099-12-31"

    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->attrs:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    invoke-virtual {p0, v0, v1, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->getCalendarAdapter(Landroid/content/Context;Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;Ljava/time/LocalDate;)Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/BaseCalendarAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/BaseCalendarAdapter;->a()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    if-nez v0, :cond_0

    new-instance p1, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar$2;

    invoke-direct {p1, p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar$2;-><init>(Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "endDate\u5fc5\u987b\u57282099-12-31\u4e4b\u524d"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "startDate\u5fc5\u987b\u57281901-01-01\u4e4b\u540e"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "startDate\u5fc5\u987b\u5728endDate\u4e4b\u524d"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, " yyyy-MM-dd \u683c\u5f0f\u7684\u65e5\u671f"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected abstract getCalendarAdapter(Landroid/content/Context;Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;Ljava/time/LocalDate;)Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/BaseCalendarAdapter;
.end method

.method public getCalendarPainter()Lcom/superhexa/supervision/library/base/customviews/calendar/painter/CalendarPainter;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->mCalendarPainter:Lcom/superhexa/supervision/library/base/customviews/calendar/painter/BaseCalendarPainter;

    return-object p0
.end method

.method protected abstract getDate(Ljava/time/LocalDate;I)Ljava/time/LocalDate;
.end method

.method public getEndDate()Ljava/time/LocalDate;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->endDate:Ljava/time/LocalDate;

    return-object p0
.end method

.method protected abstract getLastSelectDate(Ljava/time/LocalDate;)Ljava/time/LocalDate;
.end method

.method protected abstract getNextSelectDate(Ljava/time/LocalDate;)Ljava/time/LocalDate;
.end method

.method public getStartDate()Ljava/time/LocalDate;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->startDate:Ljava/time/LocalDate;

    return-object p0
.end method

.method protected abstract getTwoDateCount(Ljava/time/LocalDate;Ljava/time/LocalDate;I)I
.end method

.method protected isClickDateEnable(Ljava/time/LocalDate;)Z
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->startDate:Ljava/time/LocalDate;

    invoke-virtual {p1, v0}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->endDate:Ljava/time/LocalDate;

    invoke-virtual {p1, p0}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public jumpDate(Ljava/lang/String;)V
    .locals 1

    .line 7
    :try_start_0
    invoke-static {p1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->jumpDate(Ljava/time/LocalDate;Z)V

    return-void

    .line 9
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "jumpDate\u7684\u53c2\u6570\u9700\u8981 yyyy-MM-dd \u683c\u5f0f\u7684\u65e5\u671f"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public jumpDate(Ljava/time/LocalDate;Z)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->getSelectDate(Ljava/time/LocalDate;)Ljava/time/LocalDate;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->mSelectDate:Ljava/time/LocalDate;

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->attrs:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget v0, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->y:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->getTwoDateCount(Ljava/time/LocalDate;Ljava/time/LocalDate;I)I

    move-result p2

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->onClickDate(Ljava/time/LocalDate;IZ)V

    return-void
.end method

.method public jumpDate(Ljava/time/LocalDate;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->getSelectDate(Ljava/time/LocalDate;)Ljava/time/LocalDate;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->mSelectDate:Ljava/time/LocalDate;

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->attrs:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget v0, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->y:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->getTwoDateCount(Ljava/time/LocalDate;Ljava/time/LocalDate;I)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->onClickDate(Ljava/time/LocalDate;IZ)V

    return-void
.end method

.method public notifyAllView()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected notifyView()V
    .locals 5

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->mCurrView:Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->mCurrView:Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->mCurrView:Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->attrs:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget-boolean v3, v3, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->L:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->mOnClickDate:Ljava/time/LocalDate;

    invoke-virtual {v0, v3}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;->contains(Ljava/time/LocalDate;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->mCurrView:Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;

    iget-object v4, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->mOnClickDate:Ljava/time/LocalDate;

    invoke-virtual {v3, v4}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;->contains(Ljava/time/LocalDate;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->mOnClickDate:Ljava/time/LocalDate;

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->mSelectDate:Ljava/time/LocalDate;

    :goto_2
    invoke-virtual {v3, v4, v0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;->setSelectDate(Ljava/time/LocalDate;Z)V

    :cond_4
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->mLastView:Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->mLastView:Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;

    :cond_5
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->mLastView:Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->attrs:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget-boolean v3, v3, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->L:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->mOnClickDate:Ljava/time/LocalDate;

    invoke-virtual {v0, v3}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;->contains(Ljava/time/LocalDate;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_4

    :cond_7
    :goto_3
    move v0, v2

    :goto_4
    iget-object v3, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->mLastView:Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;

    iget-object v4, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->mOnClickDate:Ljava/time/LocalDate;

    invoke-virtual {v3, v4}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;->contains(Ljava/time/LocalDate;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->mOnClickDate:Ljava/time/LocalDate;

    goto :goto_5

    :cond_8
    iget-object v4, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->mSelectDate:Ljava/time/LocalDate;

    invoke-virtual {p0, v4}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->getLastSelectDate(Ljava/time/LocalDate;)Ljava/time/LocalDate;

    move-result-object v4

    :goto_5
    invoke-direct {p0, v4}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->getSelectDate(Ljava/time/LocalDate;)Ljava/time/LocalDate;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;->setSelectDate(Ljava/time/LocalDate;Z)V

    :cond_9
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->mNextView:Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->mNextView:Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;

    :cond_a
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->mNextView:Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;

    if-eqz v0, :cond_e

    iget-object v3, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->attrs:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget-boolean v3, v3, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->L:Z

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->mOnClickDate:Ljava/time/LocalDate;

    invoke-virtual {v0, v3}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;->contains(Ljava/time/LocalDate;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    move v1, v2

    :cond_c
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->mNextView:Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->mOnClickDate:Ljava/time/LocalDate;

    invoke-virtual {v0, v2}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;->contains(Ljava/time/LocalDate;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->mOnClickDate:Ljava/time/LocalDate;

    goto :goto_6

    :cond_d
    iget-object v2, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->mSelectDate:Ljava/time/LocalDate;

    invoke-virtual {p0, v2}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->getNextSelectDate(Ljava/time/LocalDate;)Ljava/time/LocalDate;

    move-result-object v2

    :goto_6
    invoke-direct {p0, v2}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->getSelectDate(Ljava/time/LocalDate;)Ljava/time/LocalDate;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;->setSelectDate(Ljava/time/LocalDate;Z)V

    :cond_e
    return-void
.end method

.method protected onClickDate(Ljava/time/LocalDate;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->onClickDate(Ljava/time/LocalDate;IZ)V

    return-void
.end method

.method protected onClickDate(Ljava/time/LocalDate;IZ)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->T(Ljava/time/LocalDate;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->mOnClickDate:Ljava/time/LocalDate;

    .line 4
    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->mSelectDate:Ljava/time/LocalDate;

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->callBack(ZZ)V

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p3, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->notifyView()V

    :goto_1
    return-void
.end method

.method protected onClickDisableDate(Ljava/time/LocalDate;)V
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->onClickDisableDateListener:Lcom/superhexa/supervision/library/base/customviews/calendar/listener/OnClickDisableDateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/listener/OnClickDisableDateListener;->a(Ljava/time/LocalDate;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->attrs:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "\u4e0d\u53ef\u7528"

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->attrs:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->Q:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method protected abstract onSelcetDate(Ljava/time/LocalDate;Z)V
.end method

.method public onYearMonthChanged(Ljava/time/LocalDate;Z)V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->onYearMonthChangedListener:Lcom/superhexa/supervision/library/base/customviews/calendar/listener/OnYearMonthChangedListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/time/LocalDate;->getYear()I

    move-result v1

    invoke-virtual {p1}, Ljava/time/LocalDate;->getMonthValue()I

    move-result p1

    invoke-interface {v0, p0, v1, p1, p2}, Lcom/superhexa/supervision/library/base/customviews/calendar/listener/OnYearMonthChangedListener;->a(Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;IIZ)V

    :cond_0
    return-void
.end method

.method public setCalendarPainter(Lcom/superhexa/supervision/library/base/customviews/calendar/painter/BaseCalendarPainter;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->mCalendarPainter:Lcom/superhexa/supervision/library/base/customviews/calendar/painter/BaseCalendarPainter;

    return-void
.end method

.method public setDateInterval(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->attrs:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iput-object p1, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->M:Ljava/lang/String;

    .line 2
    iput-object p2, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->N:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->initializeDate:Ljava/time/LocalDate;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->initDate(Ljava/time/LocalDate;)V

    return-void
.end method

.method public setDateInterval(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->attrs:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iput-object p1, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->M:Ljava/lang/String;

    .line 5
    iput-object p2, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->N:Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-static {p3}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->mSelectDate:Ljava/time/LocalDate;

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->initializeDate:Ljava/time/LocalDate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->initDate(Ljava/time/LocalDate;)V

    return-void

    .line 8
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "setInitializeDate\u7684\u53c2\u6570\u9700\u8981 yyyy-MM-dd \u683c\u5f0f\u7684\u65e5\u671f"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setInitializeDate(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->mSelectDate:Ljava/time/LocalDate;

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->initializeDate:Ljava/time/LocalDate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->initDate(Ljava/time/LocalDate;)V

    return-void

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "setInitializeDate\u7684\u53c2\u6570\u9700\u8981 yyyy-MM-dd \u683c\u5f0f\u7684\u65e5\u671f"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOnClickDisableDateListener(Lcom/superhexa/supervision/library/base/customviews/calendar/listener/OnClickDisableDateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->onClickDisableDateListener:Lcom/superhexa/supervision/library/base/customviews/calendar/listener/OnClickDisableDateListener;

    return-void
.end method

.method public setOnYearMonthChangeListener(Lcom/superhexa/supervision/library/base/customviews/calendar/listener/OnYearMonthChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->onYearMonthChangedListener:Lcom/superhexa/supervision/library/base/customviews/calendar/listener/OnYearMonthChangedListener;

    return-void
.end method

.method public toLastPager()V
    .locals 2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public toNextPager()V
    .locals 2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public toToday()V
    .locals 2

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendar;->jumpDate(Ljava/time/LocalDate;Z)V

    return-void
.end method

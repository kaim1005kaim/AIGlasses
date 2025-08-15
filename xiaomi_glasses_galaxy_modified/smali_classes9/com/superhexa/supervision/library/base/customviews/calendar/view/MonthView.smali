.class public Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthView;
.super Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private mOnClickMonthViewListener:Lcom/superhexa/supervision/library/base/customviews/calendar/listener/OnClickMonthViewListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/time/LocalDate;Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;ILcom/superhexa/supervision/library/base/customviews/calendar/listener/OnClickMonthViewListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;-><init>(Landroid/content/Context;Ljava/time/LocalDate;Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;I)V

    iput-object p5, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthView;->mOnClickMonthViewListener:Lcom/superhexa/supervision/library/base/customviews/calendar/listener/OnClickMonthViewListener;

    return-void
.end method


# virtual methods
.method protected getNCalendar(Ljava/time/LocalDate;I)Ljava/util/List;
    .locals 0
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

    invoke-static {p1, p2}, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarUtil;->b(Ljava/time/LocalDate;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public isEqualsMonthOrWeek(Ljava/time/LocalDate;Ljava/time/LocalDate;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->Y(Ljava/time/LocalDate;Ljava/time/LocalDate;)Z

    move-result p0

    return p0
.end method

.method protected onClick(Ljava/time/LocalDate;Ljava/time/LocalDate;)V
    .locals 1

    invoke-static {p2, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->V(Ljava/time/LocalDate;Ljava/time/LocalDate;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthView;->mOnClickMonthViewListener:Lcom/superhexa/supervision/library/base/customviews/calendar/listener/OnClickMonthViewListener;

    invoke-interface {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/listener/OnClickMonthViewListener;->onClickLastMonth(Ljava/time/LocalDate;)V

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->W(Ljava/time/LocalDate;Ljava/time/LocalDate;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthView;->mOnClickMonthViewListener:Lcom/superhexa/supervision/library/base/customviews/calendar/listener/OnClickMonthViewListener;

    invoke-interface {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/listener/OnClickMonthViewListener;->onClickNextMonth(Ljava/time/LocalDate;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthView;->mOnClickMonthViewListener:Lcom/superhexa/supervision/library/base/customviews/calendar/listener/OnClickMonthViewListener;

    invoke-interface {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/listener/OnClickMonthViewListener;->onClickCurrentMonth(Ljava/time/LocalDate;)V

    :goto_0
    return-void
.end method

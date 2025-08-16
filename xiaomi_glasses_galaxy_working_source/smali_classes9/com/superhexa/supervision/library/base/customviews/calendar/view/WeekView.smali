.class public Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekView;
.super Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private mOnClickWeekViewListener:Lcom/superhexa/supervision/library/base/customviews/calendar/listener/OnClickWeekViewListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/time/LocalDate;Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;ILcom/superhexa/supervision/library/base/customviews/calendar/listener/OnClickWeekViewListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;-><init>(Landroid/content/Context;Ljava/time/LocalDate;Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;I)V

    iput-object p5, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekView;->mOnClickWeekViewListener:Lcom/superhexa/supervision/library/base/customviews/calendar/listener/OnClickWeekViewListener;

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

    invoke-static {p1, p2}, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarUtil;->d(Ljava/time/LocalDate;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public isEqualsMonthOrWeek(Ljava/time/LocalDate;Ljava/time/LocalDate;)Z
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;->mDateList:Ljava/util/List;

    new-instance p2, Lcom/superhexa/supervision/library/base/customviews/calendar/entity/NDate;

    invoke-direct {p2, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/entity/NDate;-><init>(Ljava/time/LocalDate;)V

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected onClick(Ljava/time/LocalDate;Ljava/time/LocalDate;)V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekView;->mOnClickWeekViewListener:Lcom/superhexa/supervision/library/base/customviews/calendar/listener/OnClickWeekViewListener;

    invoke-interface {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/listener/OnClickWeekViewListener;->a(Ljava/time/LocalDate;)V

    return-void
.end method

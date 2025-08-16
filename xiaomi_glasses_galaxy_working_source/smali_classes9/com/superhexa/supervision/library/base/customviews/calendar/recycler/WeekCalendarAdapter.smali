.class public Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/WeekCalendarAdapter;
.super Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/BaseCalendarAdapter;
.source "SourceFile"


# instance fields
.field private f:Lcom/superhexa/supervision/library/base/customviews/calendar/listener/OnClickWeekViewListener;

.field private g:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;Ljava/time/LocalDate;Lcom/superhexa/supervision/library/base/customviews/calendar/listener/OnClickWeekViewListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/BaseCalendarAdapter;-><init>(Landroid/content/Context;Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;Ljava/time/LocalDate;)V

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/WeekCalendarAdapter;->g:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iput-object p4, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/WeekCalendarAdapter;->f:Lcom/superhexa/supervision/library/base/customviews/calendar/listener/OnClickWeekViewListener;

    return-void
.end method


# virtual methods
.method protected b(Ljava/time/LocalDate;Ljava/time/LocalDate;I)I
    .locals 0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->L(Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method protected c(Landroid/content/Context;ILjava/time/LocalDate;II)Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;
    .locals 7

    new-instance v6, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekView;

    sub-int/2addr p5, p4

    mul-int/lit8 p5, p5, 0x7

    int-to-long p4, p5

    invoke-virtual {p3, p4, p5}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v2

    iget-object v3, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/WeekCalendarAdapter;->g:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget-object v5, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/WeekCalendarAdapter;->f:Lcom/superhexa/supervision/library/base/customviews/calendar/listener/OnClickWeekViewListener;

    move-object v0, v6

    move-object v1, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekView;-><init>(Landroid/content/Context;Ljava/time/LocalDate;Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;ILcom/superhexa/supervision/library/base/customviews/calendar/listener/OnClickWeekViewListener;)V

    return-object v6
.end method

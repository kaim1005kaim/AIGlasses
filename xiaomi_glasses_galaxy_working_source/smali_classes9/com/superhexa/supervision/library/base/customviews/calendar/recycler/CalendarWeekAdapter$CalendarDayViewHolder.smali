.class public Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarWeekAdapter$CalendarDayViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarWeekAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CalendarDayViewHolder"
.end annotation


# instance fields
.field a:Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;

.field b:Landroid/widget/TextView;

.field final synthetic c:Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarWeekAdapter;


# direct methods
.method public constructor <init>(Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarWeekAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarWeekAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarWeekAdapter$CalendarDayViewHolder;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarWeekAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/superhexa/supervision/library/base/R$id;->txt_month:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarWeekAdapter$CalendarDayViewHolder;->b:Landroid/widget/TextView;

    sget p1, Lcom/superhexa/supervision/library/base/R$id;->monthCalendar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarWeekAdapter$CalendarDayViewHolder;->a:Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarWeekAdapter$CalendarDayViewHolder;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarWeekAdapter;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarWeekAdapter;->d(Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarWeekAdapter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->g0(J)Ljava/time/LocalDate;

    move-result-object p1

    iget-object p2, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarWeekAdapter$CalendarDayViewHolder;->a:Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;

    invoke-virtual {p2, p1, v0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekCalendarView;->setLocalData(Ljava/time/LocalDate;Ljava/util/HashMap;)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarWeekAdapter$CalendarDayViewHolder;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->s(Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

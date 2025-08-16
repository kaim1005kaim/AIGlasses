.class public Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter$CalendarDayViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CalendarDayViewHolder"
.end annotation


# instance fields
.field a:Lcom/superhexa/supervision/library/base/customviews/calendar/view/DayCalendarView;

.field b:Landroid/widget/TextView;

.field final synthetic c:Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter;


# direct methods
.method public constructor <init>(Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter$CalendarDayViewHolder;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/superhexa/supervision/library/base/R$id;->txt_month:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter$CalendarDayViewHolder;->b:Landroid/widget/TextView;

    sget p1, Lcom/superhexa/supervision/library/base/R$id;->monthCalendar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DayCalendarView;

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter$CalendarDayViewHolder;->a:Lcom/superhexa/supervision/library/base/customviews/calendar/view/DayCalendarView;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter$CalendarDayViewHolder;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter;->d(Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->g0(J)Ljava/time/LocalDate;

    move-result-object p1

    iget-object p2, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter$CalendarDayViewHolder;->a:Lcom/superhexa/supervision/library/base/customviews/calendar/view/DayCalendarView;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter$CalendarDayViewHolder;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter;

    iget-object v1, v1, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter;->f:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DayCalendarView;->isShowFuture(Ljava/lang/Boolean;)V

    iget-object p2, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter$CalendarDayViewHolder;->a:Lcom/superhexa/supervision/library/base/customviews/calendar/view/DayCalendarView;

    invoke-virtual {p2, p1, v0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DayCalendarView;->setLocalData(Ljava/time/LocalDate;Ljava/util/HashMap;)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter$CalendarDayViewHolder;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->s(Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

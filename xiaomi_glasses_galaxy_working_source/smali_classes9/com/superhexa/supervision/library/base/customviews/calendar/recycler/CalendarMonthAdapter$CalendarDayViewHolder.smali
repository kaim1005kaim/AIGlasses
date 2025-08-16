.class public Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarMonthAdapter$CalendarDayViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarMonthAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CalendarDayViewHolder"
.end annotation


# instance fields
.field a:Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;

.field b:Landroid/widget/TextView;

.field final synthetic c:Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarMonthAdapter;


# direct methods
.method public constructor <init>(Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarMonthAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarMonthAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarMonthAdapter$CalendarDayViewHolder;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarMonthAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/superhexa/supervision/library/base/R$id;->txt_year:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarMonthAdapter$CalendarDayViewHolder;->b:Landroid/widget/TextView;

    sget p1, Lcom/superhexa/supervision/library/base/R$id;->monthCalendar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarMonthAdapter$CalendarDayViewHolder;->a:Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;

    return-void
.end method


# virtual methods
.method public a(JLjava/time/LocalDate;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarMonthAdapter$CalendarDayViewHolder;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarMonthAdapter;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarMonthAdapter;->d(Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarMonthAdapter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->g0(J)Ljava/time/LocalDate;

    move-result-object p1

    iget-object p2, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarMonthAdapter$CalendarDayViewHolder;->a:Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;

    invoke-virtual {p2, p1, p3, v0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->bindData(Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/util/HashMap;)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarMonthAdapter$CalendarDayViewHolder;->b:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/time/LocalDate;->getYear()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

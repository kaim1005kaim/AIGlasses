.class public Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/library/base/customviews/calendar/view/OnDayCalendarItemSelectListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter$CalendarDayViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter$CalendarDayViewHolder;",
        ">;",
        "Lcom/superhexa/supervision/library/base/customviews/calendar/view/OnDayCalendarItemSelectListener;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/view/LayoutInflater;

.field d:Landroidx/recyclerview/widget/RecyclerView;

.field e:Ljava/time/LocalDate;

.field f:Ljava/lang/Boolean;

.field private g:Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/OnDaySelectListener;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;Landroidx/recyclerview/widget/RecyclerView;Ljava/time/LocalDate;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/time/LocalDate;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter;->b:Ljava/util/LinkedList;

    iput-object p4, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter;->e:Ljava/time/LocalDate;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter;->c:Landroid/view/LayoutInflater;

    return-void
.end method

.method static bridge synthetic d(Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter;->a:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/time/LocalDate;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter;->j(Ljava/time/LocalDate;)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter;->g:Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/OnDaySelectListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/OnDaySelectListener;->b(Ljava/time/LocalDate;)V

    :cond_0
    return-void
.end method

.method public e(I)J
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter;->b:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public f(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public g(Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter$CalendarDayViewHolder;I)V
    .locals 2
    .param p1    # Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter$CalendarDayViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter$CalendarDayViewHolder;->a(J)V

    iget-object p2, p1, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter$CalendarDayViewHolder;->a:Lcom/superhexa/supervision/library/base/customviews/calendar/view/DayCalendarView;

    invoke-virtual {p2, p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DayCalendarView;->setOnDayCalendarItemSelectListener(Lcom/superhexa/supervision/library/base/customviews/calendar/view/OnDayCalendarItemSelectListener;)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter;->e:Ljava/time/LocalDate;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter$CalendarDayViewHolder;->a:Lcom/superhexa/supervision/library/base/customviews/calendar/view/DayCalendarView;

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/DayCalendarView;->setSelectDate(Ljava/time/LocalDate;)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    return p0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter$CalendarDayViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p2, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter;->c:Landroid/view/LayoutInflater;

    sget v0, Lcom/superhexa/supervision/library/base/R$layout;->layout_calendar_day_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter$CalendarDayViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter$CalendarDayViewHolder;-><init>(Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public i(Ljava/time/LocalDate;)V
    .locals 2

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->I(Ljava/time/LocalDate;)Ljava/time/LocalDate;

    move-result-object p1

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->d(Ljava/time/LocalDate;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter;->b:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :goto_0
    return-void
.end method

.method public j(Ljava/time/LocalDate;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter;->e:Ljava/time/LocalDate;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public k(Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/OnDaySelectListener;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter;->g:Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/OnDaySelectListener;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter$CalendarDayViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter;->g(Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter$CalendarDayViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter;->h(Landroid/view/ViewGroup;I)Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/CalendarDayAdapter$CalendarDayViewHolder;

    move-result-object p0

    return-object p0
.end method

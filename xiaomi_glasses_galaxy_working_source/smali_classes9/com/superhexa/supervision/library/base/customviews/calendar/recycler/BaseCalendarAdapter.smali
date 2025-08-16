.class public abstract Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/BaseCalendarAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:I

.field protected c:I

.field protected d:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

.field protected e:Ljava/time/LocalDate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;Ljava/time/LocalDate;)V
    .locals 1

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/BaseCalendarAdapter;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/BaseCalendarAdapter;->d:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iput-object p3, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/BaseCalendarAdapter;->e:Ljava/time/LocalDate;

    iget-object p1, p2, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->M:Ljava/lang/String;

    invoke-static {p1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p1

    iget-object p3, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/BaseCalendarAdapter;->e:Ljava/time/LocalDate;

    iget v0, p2, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->y:I

    invoke-virtual {p0, p1, p3, v0}, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/BaseCalendarAdapter;->b(Ljava/time/LocalDate;Ljava/time/LocalDate;I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/BaseCalendarAdapter;->b:I

    iget-object p3, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/BaseCalendarAdapter;->e:Ljava/time/LocalDate;

    iget p2, p2, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->y:I

    invoke-virtual {p0, p1, p3, p2}, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/BaseCalendarAdapter;->b(Ljava/time/LocalDate;Ljava/time/LocalDate;I)I

    move-result p1

    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/BaseCalendarAdapter;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/BaseCalendarAdapter;->c:I

    return p0
.end method

.method protected abstract b(Ljava/time/LocalDate;Ljava/time/LocalDate;I)I
.end method

.method protected abstract c(Landroid/content/Context;ILjava/time/LocalDate;II)Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/BaseCalendarAdapter;->b:I

    return p0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/BaseCalendarAdapter;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/BaseCalendarAdapter;->d:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget v2, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->y:I

    iget-object v3, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/BaseCalendarAdapter;->e:Ljava/time/LocalDate;

    iget v4, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/BaseCalendarAdapter;->c:I

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/superhexa/supervision/library/base/customviews/calendar/recycler/BaseCalendarAdapter;->c(Landroid/content/Context;ILjava/time/LocalDate;II)Lcom/superhexa/supervision/library/base/customviews/calendar/view/BaseCalendarView;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

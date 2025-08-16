.class Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView$1;->a:Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView$1;->a:Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;

    iget-object v1, v1, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mRectList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView$1;->a:Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;

    iget-object v1, v1, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mRectList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView$1;->a:Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->a(Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/library/base/customviews/calendar/model/MonthCalendarModel;

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView$1;->a:Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;

    invoke-static {v0, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->b(Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;Lcom/superhexa/supervision/library/base/customviews/calendar/model/MonthCalendarModel;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView$1;->a:Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

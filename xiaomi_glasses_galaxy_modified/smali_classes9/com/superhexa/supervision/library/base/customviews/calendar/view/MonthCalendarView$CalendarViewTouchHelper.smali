.class Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView$CalendarViewTouchHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CalendarViewTouchHelper"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field final synthetic b:Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView$CalendarViewTouchHelper;->b:Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;

    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView$CalendarViewTouchHelper;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method protected getVirtualViewAt(FF)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView$CalendarViewTouchHelper;->b:Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;

    iget-object v1, v1, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mRectList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView$CalendarViewTouchHelper;->b:Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;

    iget-object v1, v1, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mRectList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    float-to-int v2, p1

    float-to-int v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method protected getVisibleVirtualViews(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView$CalendarViewTouchHelper;->b:Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;

    iget-object v1, v1, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mRectList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p3, 0x10

    if-ne p2, p3, :cond_0

    if-ltz p1, :cond_0

    iget-object p2, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView$CalendarViewTouchHelper;->b:Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;

    iget-object p2, p2, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mRectList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView$CalendarViewTouchHelper;->b:Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;

    invoke-static {p2}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->a(Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView$CalendarViewTouchHelper;->b:Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->a(Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/library/base/customviews/calendar/model/MonthCalendarModel;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->b(Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;Lcom/superhexa/supervision/library/base/customviews/calendar/model/MonthCalendarModel;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView$CalendarViewTouchHelper;->b:Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mRectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView$CalendarViewTouchHelper;->b:Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->a(Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView$CalendarViewTouchHelper;->b:Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mRectList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView$CalendarViewTouchHelper;->a:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView$CalendarViewTouchHelper;->a:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView$CalendarViewTouchHelper;->b:Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->a(Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/customviews/calendar/model/MonthCalendarModel;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/model/MonthCalendarModel;->a:Ljava/time/LocalDate;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->u(Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView$CalendarViewTouchHelper;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView$CalendarViewTouchHelper;->a:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    const-string p0, ""

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    :goto_0
    return-void
.end method

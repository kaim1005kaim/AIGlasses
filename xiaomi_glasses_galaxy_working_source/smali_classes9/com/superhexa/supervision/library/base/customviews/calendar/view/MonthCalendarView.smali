.class public Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView$CalendarViewTouchHelper;,
        Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView$OnYearCalendarItemClickListener;
    }
.end annotation


# static fields
.field public static final COLUMN_MONTH:I = 0x4

.field public static final LINE_NUMBER:I = 0x3

.field public static final MONTH_OF_YEAR:I = 0xc


# instance fields
.field private dots:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mAttrs:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

.field private mCirclePaint:Landroid/graphics/Paint;

.field private mDateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/base/customviews/calendar/model/MonthCalendarModel;",
            ">;"
        }
    .end annotation
.end field

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mListener:Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView$OnYearCalendarItemClickListener;

.field protected mRectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectYearCalendar:Lcom/superhexa/supervision/library/base/customviews/calendar/model/MonthCalendarModel;

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTouchHelper:Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView$CalendarViewTouchHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView$1;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView$1;-><init>(Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-static {p1, p2}, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrsUtil;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mAttrs:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mTextPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mCirclePaint:Landroid/graphics/Paint;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mRectList:Ljava/util/List;

    new-instance p1, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView$CalendarViewTouchHelper;

    invoke-direct {p1, p0, p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView$CalendarViewTouchHelper;-><init>(Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;Landroid/view/View;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mTouchHelper:Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView$CalendarViewTouchHelper;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mDateList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;Lcom/superhexa/supervision/library/base/customviews/calendar/model/MonthCalendarModel;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->onClick(Lcom/superhexa/supervision/library/base/customviews/calendar/model/MonthCalendarModel;)Z

    move-result p0

    return p0
.end method

.method private createYearCalendarList(Ljava/time/LocalDate;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/LocalDate;",
            ")",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/base/customviews/calendar/model/MonthCalendarModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mDateList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mDateList:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v1

    const/4 v2, 0x1

    move v3, v2

    :goto_1
    const/16 v4, 0xc

    if-gt v3, v4, :cond_3

    new-instance v4, Lcom/superhexa/supervision/library/base/customviews/calendar/model/MonthCalendarModel;

    invoke-direct {v4}, Lcom/superhexa/supervision/library/base/customviews/calendar/model/MonthCalendarModel;-><init>()V

    sub-int v5, v3, v1

    int-to-long v5, v5

    invoke-virtual {p1, v5, v6}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v6

    invoke-virtual {v4, v5}, Lcom/superhexa/supervision/library/base/customviews/calendar/model/MonthCalendarModel;->g(Ljava/time/LocalDate;)V

    invoke-virtual {p0, v5}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->isFuture(Ljava/time/LocalDate;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-boolean v2, v4, Lcom/superhexa/supervision/library/base/customviews/calendar/model/MonthCalendarModel;->b:Z

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->isCurrentYear(Ljava/time/LocalDate;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-ne v6, v0, :cond_2

    iput-boolean v2, v4, Lcom/superhexa/supervision/library/base/customviews/calendar/model/MonthCalendarModel;->c:Z

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/superhexa/supervision/library/base/customviews/calendar/model/MonthCalendarModel;->c:Z

    :goto_2
    iget-object v5, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mDateList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mDateList:Ljava/util/List;

    return-object p0
.end method

.method private drawSelectCircle(Landroid/graphics/Canvas;Landroid/graphics/Rect;Z)V
    .locals 1

    iget-object p3, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mCirclePaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p3, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mCirclePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mAttrs:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget v0, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->x:F

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p3, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mCirclePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mAttrs:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget v0, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->i:I

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mAttrs:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget v0, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->m:F

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawTodayBg(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    new-instance v8, Landroid/graphics/LinearGradient;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    const-string v0, "#17CBFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v5, "#26EAD9"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    filled-new-array {v0, v5}, [I

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mCirclePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mAttrs:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget v1, v1, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->m:F

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mCirclePaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private findMonthCalendar(Ljava/time/LocalDate;)Lcom/superhexa/supervision/library/base/customviews/calendar/model/MonthCalendarModel;
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mDateList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mDateList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/library/base/customviews/calendar/model/MonthCalendarModel;

    invoke-direct {p0, p1, v2}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->isSameMonthCalendar(Ljava/time/LocalDate;Lcom/superhexa/supervision/library/base/customviews/calendar/model/MonthCalendarModel;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    iput-boolean v0, v2, Lcom/superhexa/supervision/library/base/customviews/calendar/model/MonthCalendarModel;->d:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getBaseLineY(Landroid/graphics/Rect;)I
    .locals 2

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    div-float/2addr p0, v1

    sub-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private getPaint()Landroid/graphics/Paint;
    .locals 1

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-object p0
.end method

.method private getRect(II)Landroid/graphics/Rect;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    mul-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x4

    sub-int/2addr p0, p2

    div-int/lit8 v0, v0, 0x4

    sub-int p2, p0, v0

    new-instance v0, Landroid/graphics/Rect;

    mul-int/2addr p1, v1

    add-int/2addr v1, p1

    invoke-direct {v0, p2, p1, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    div-int/lit8 v1, v1, 0x3

    mul-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x4

    div-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p2

    new-instance p0, Landroid/graphics/Rect;

    mul-int/2addr p1, v1

    add-int/2addr v1, p1

    invoke-direct {p0, p2, p1, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method private isSameMonthCalendar(Ljava/time/LocalDate;Lcom/superhexa/supervision/library/base/customviews/calendar/model/MonthCalendarModel;)Z
    .locals 0

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return p0

    :cond_0
    invoke-virtual {p2}, Lcom/superhexa/supervision/library/base/customviews/calendar/model/MonthCalendarModel;->a()Ljava/time/LocalDate;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->Y(Ljava/time/LocalDate;Ljava/time/LocalDate;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method private onClick(Lcom/superhexa/supervision/library/base/customviews/calendar/model/MonthCalendarModel;)Z
    .locals 2

    iget-boolean v0, p1, Lcom/superhexa/supervision/library/base/customviews/calendar/model/MonthCalendarModel;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lcom/superhexa/supervision/library/base/customviews/calendar/model/MonthCalendarModel;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mSelectYearCalendar:Lcom/superhexa/supervision/library/base/customviews/calendar/model/MonthCalendarModel;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/model/MonthCalendarModel;->d:Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/superhexa/supervision/library/base/customviews/calendar/model/MonthCalendarModel;->d:Z

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mSelectYearCalendar:Lcom/superhexa/supervision/library/base/customviews/calendar/model/MonthCalendarModel;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mListener:Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView$OnYearCalendarItemClickListener;

    if-eqz p0, :cond_2

    iget-object p1, p1, Lcom/superhexa/supervision/library/base/customviews/calendar/model/MonthCalendarModel;->a:Ljava/time/LocalDate;

    invoke-interface {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView$OnYearCalendarItemClickListener;->a(Ljava/time/LocalDate;)V

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public bindData(Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/LocalDate;",
            "Ljava/time/LocalDate;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->createYearCalendarList(Ljava/time/LocalDate;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mDateList:Ljava/util/List;

    iput-object p3, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->dots:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/time/LocalDate;->getYear()I

    move-result p1

    invoke-virtual {p2}, Ljava/time/LocalDate;->getYear()I

    move-result p3

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mSelectYearCalendar:Lcom/superhexa/supervision/library/base/customviews/calendar/model/MonthCalendarModel;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->findMonthCalendar(Ljava/time/LocalDate;)Lcom/superhexa/supervision/library/base/customviews/calendar/model/MonthCalendarModel;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mSelectYearCalendar:Lcom/superhexa/supervision/library/base/customviews/calendar/model/MonthCalendarModel;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/superhexa/supervision/library/base/customviews/calendar/model/MonthCalendarModel;->h(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mTouchHelper:Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView$CalendarViewTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public isCurrentYear(Ljava/time/LocalDate;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/time/LocalDate;->getYear()I

    move-result p0

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/LocalDate;->getYear()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFuture(Ljava/time/LocalDate;)Z
    .locals 4

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/LocalDate;->getYear()I

    move-result v0

    invoke-virtual {p0}, Ljava/time/LocalDate;->getMonthValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/time/LocalDate;->getYear()I

    move-result p1

    const/4 v2, 0x1

    if-ge v0, p1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    if-ge p1, v0, :cond_1

    return v3

    :cond_1
    if-ne p1, v0, :cond_2

    if-le v1, p0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_5

    move v2, v0

    :goto_1
    const/4 v3, 0x4

    if-ge v2, v3, :cond_4

    invoke-direct {p0, v1, v2}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->getRect(II)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mRectList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mDateList:Ljava/util/List;

    mul-int/lit8 v5, v1, 0x4

    add-int/2addr v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/superhexa/supervision/library/base/customviews/calendar/model/MonthCalendarModel;

    iget-object v5, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mTextPaint:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mAttrs:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget v6, v6, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->S:F

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-boolean v5, v4, Lcom/superhexa/supervision/library/base/customviews/calendar/model/MonthCalendarModel;->b:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/superhexa/supervision/library/base/R$color;->cpb_unclick_color:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_0
    iget-boolean v5, v4, Lcom/superhexa/supervision/library/base/customviews/calendar/model/MonthCalendarModel;->c:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/superhexa/supervision/library/base/R$color;->white_90:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0, p1, v3}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->drawTodayBg(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_1
    iget-boolean v5, v4, Lcom/superhexa/supervision/library/base/customviews/calendar/model/MonthCalendarModel;->d:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/superhexa/supervision/library/base/R$color;->white_90:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0, p1, v3, v0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->drawSelectCircle(Landroid/graphics/Canvas;Landroid/graphics/Rect;Z)V

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/superhexa/supervision/library/base/R$color;->white_90:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    iget-object v5, v4, Lcom/superhexa/supervision/library/base/customviews/calendar/model/MonthCalendarModel;->a:Ljava/time/LocalDate;

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v5

    invoke-interface {v5}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    iget-object v4, v4, Lcom/superhexa/supervision/library/base/customviews/calendar/model/MonthCalendarModel;->a:Ljava/time/LocalDate;

    invoke-static {v4}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->u(Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {p0, v3}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->getBaseLineY(Landroid/graphics/Rect;)I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->dots:Ljava/util/HashMap;

    if-eqz v4, :cond_3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    iget-object v5, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v4

    sget v4, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/CalendarPainter;->b:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    sget v4, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/CalendarPainter;->a:I

    int-to-float v4, v4

    iget-object v6, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v3, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public performClick()Z
    .locals 0

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0
.end method

.method public setOnYearCalendarItemClickListener(Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView$OnYearCalendarItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView;->mListener:Lcom/superhexa/supervision/library/base/customviews/calendar/view/MonthCalendarView$OnYearCalendarItemClickListener;

    return-void
.end method

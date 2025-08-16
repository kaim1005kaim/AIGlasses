.class public Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekBar;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field private dateWeek:[Ljava/lang/String;

.field private dateWeekSimple:[Ljava/lang/String;

.field private dateWeekSimple1:[Ljava/lang/String;

.field public days:[Ljava/lang/String;

.field private mAttrs:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

.field private textPaint:Landroid/graphics/Paint;

.field private type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v5, "\u661f\u671f\u516d"

    const-string v6, "\u661f\u671f\u65e5"

    const-string v0, "\u661f\u671f\u4e00"

    const-string v1, "\u661f\u671f\u4e8c"

    const-string v2, "\u661f\u671f\u4e09"

    const-string v3, "\u661f\u671f\u56db"

    const-string v4, "\u661f\u671f\u4e94"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekBar;->dateWeek:[Ljava/lang/String;

    const-string v6, "\u516d"

    const-string v7, "\u65e5"

    const-string v1, "\u4e00"

    const-string v2, "\u4e8c"

    const-string v3, "\u4e09"

    const-string v4, "\u56db"

    const-string v5, "\u4e94"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekBar;->dateWeekSimple:[Ljava/lang/String;

    const-string v6, "\u5468\u516d"

    const-string v7, "\u5468\u65e5"

    const-string v1, "\u5468\u4e00"

    const-string v2, "\u5468\u4e8c"

    const-string v3, "\u5468\u4e09"

    const-string v4, "\u5468\u56db"

    const-string v5, "\u5468\u4e94"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekBar;->dateWeekSimple1:[Ljava/lang/String;

    sget-object v0, Lcom/superhexa/supervision/library/base/R$styleable;->NCalendar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/superhexa/supervision/library/base/R$styleable;->NCalendar_firstDayOfWeek:I

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekBar;->type:I

    sget v1, Lcom/superhexa/supervision/library/base/R$styleable;->NCalendar_isNeedWeek:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {p1, p2}, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrsUtil;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekBar;->mAttrs:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekBar;->dateWeekSimple1:[Ljava/lang/String;

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekBar;->days:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekBar;->dateWeekSimple:[Ljava/lang/String;

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekBar;->days:[Ljava/lang/String;

    :goto_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekBar;->textPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekBar;->textPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekBar;->textPaint:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekBar;->mAttrs:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget p2, p2, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->V:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekBar;->textPaint:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekBar;->mAttrs:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget p2, p2, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->U:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekBar;->mAttrs:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget p1, p1, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->W:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekBar;->textPaint:Landroid/graphics/Paint;

    sget-object p2, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->instance:Landroid/app/Application;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekBar;->mAttrs:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->W:I

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekBar;->mAttrs:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget v3, v3, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->m:F

    float-to-int v3, v3

    mul-int/lit8 v4, v3, 0x2

    mul-int/lit8 v3, v3, 0xe

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x8

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    iget-object v6, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekBar;->days:[Ljava/lang/String;

    array-length v6, v6

    if-ge v5, v6, :cond_3

    add-int/lit8 v6, v5, 0x1

    mul-int v7, v6, v1

    mul-int v8, v5, v4

    add-int/2addr v7, v8

    add-int v8, v1, v4

    mul-int v9, v6, v8

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->u()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v9

    sub-int/2addr v9, v7

    sub-int v7, v9, v8

    :cond_0
    new-instance v8, Landroid/graphics/Rect;

    add-int v10, v0, v2

    invoke-direct {v8, v7, v0, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v7, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekBar;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v7

    iget v9, v7, Landroid/graphics/Paint$FontMetrics;->top:F

    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v9, v11

    sub-float/2addr v10, v9

    div-float/2addr v7, v11

    sub-float/2addr v10, v7

    float-to-int v7, v10

    iget v9, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekBar;->type:I

    const/16 v10, 0x12d

    if-ne v9, v10, :cond_2

    iget-object v5, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekBar;->days:[Ljava/lang/String;

    array-length v9, v5

    add-int/lit8 v9, v9, -0x1

    if-le v6, v9, :cond_1

    move v9, v3

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    aget-object v5, v5, v9

    goto :goto_2

    :cond_2
    iget-object v9, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekBar;->days:[Ljava/lang/String;

    aget-object v5, v9, v5

    :goto_2
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    int-to-float v8, v8

    int-to-float v7, v7

    iget-object v9, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/WeekBar;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v8, v7, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v5, v6

    goto :goto_0

    :cond_3
    return-void
.end method

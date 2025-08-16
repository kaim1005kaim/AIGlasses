.class public Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerMonthPainter;
.super Lcom/superhexa/supervision/library/base/customviews/calendar/painter/BaseCalendarPainter;
.source "SourceFile"


# instance fields
.field private c:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

.field protected d:Landroid/graphics/Paint;

.field protected e:Landroid/graphics/Paint;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;)V
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/BaseCalendarPainter;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerMonthPainter;->f:I

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerMonthPainter;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerMonthPainter;->k()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerMonthPainter;->d:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerMonthPainter;->k()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerMonthPainter;->e:Landroid/graphics/Paint;

    return-void
.end method

.method private g(Landroid/graphics/Canvas;Landroid/graphics/RectF;ILjava/time/LocalDate;)V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerMonthPainter;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerMonthPainter;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget v1, v1, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerMonthPainter;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerMonthPainter;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerMonthPainter;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget v0, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->j:F

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p3, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerMonthPainter;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget p3, p3, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->W:I

    if-lez p3, :cond_0

    iget-object p3, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerMonthPainter;->d:Landroid/graphics/Paint;

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->instance:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerMonthPainter;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget v1, v1, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->W:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerMonthPainter;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget-boolean v0, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->n:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerMonthPainter;->j(Landroid/graphics/RectF;)I

    move-result p2

    int-to-float p2, p2

    :goto_0
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerMonthPainter;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private h(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/time/LocalDate;Z)V
    .locals 2

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerMonthPainter;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerMonthPainter;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget v0, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->d:I

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerMonthPainter;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerMonthPainter;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget v0, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->a:I

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object p4, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerMonthPainter;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget p4, p4, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->W:I

    if-lez p4, :cond_1

    iget-object p4, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerMonthPainter;->d:Landroid/graphics/Paint;

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->instance:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerMonthPainter;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget v1, v1, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->W:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1
    iget-object p4, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerMonthPainter;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerMonthPainter;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget v0, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->j:F

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerMonthPainter;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget-boolean v0, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->n:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p2}, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerMonthPainter;->j(Landroid/graphics/RectF;)I

    move-result p2

    int-to-float p2, p2

    :goto_1
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerMonthPainter;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private j(Landroid/graphics/RectF;)I
    .locals 2

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerMonthPainter;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    div-float/2addr p0, v1

    sub-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private k()Landroid/graphics/Paint;
    .locals 1

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/time/LocalDate;Z)V
    .locals 0

    iget p4, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerMonthPainter;->f:I

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerMonthPainter;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;ILjava/time/LocalDate;)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerMonthPainter;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerMonthPainter;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    add-float/2addr p2, v0

    sget v0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/CalendarPainter;->b:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float p2, p2

    sget v0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/CalendarPainter;->a:I

    int-to-float v0, v0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerMonthPainter;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/RectF;IIZ)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerMonthPainter;->i(Landroid/graphics/Canvas;Landroid/graphics/RectF;IIZ)V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/time/LocalDate;)V
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerMonthPainter;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget v0, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->O:I

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerMonthPainter;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;ILjava/time/LocalDate;)V

    return-void
.end method

.method public e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/time/LocalDate;)V
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerMonthPainter;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget v0, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->P:I

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerMonthPainter;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;ILjava/time/LocalDate;)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/time/LocalDate;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerMonthPainter;->h(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/time/LocalDate;Z)V

    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroid/graphics/RectF;IIZ)V
    .locals 8

    if-eqz p5, :cond_0

    new-instance p5, Landroid/graphics/LinearGradient;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

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

    move-object v0, p5

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerMonthPainter;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerMonthPainter;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerMonthPainter;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p5, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerMonthPainter;->e:Landroid/graphics/Paint;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p5, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerMonthPainter;->e:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerMonthPainter;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget v0, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->u:I

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    int-to-float p3, p3

    int-to-float p4, p4

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerMonthPainter;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

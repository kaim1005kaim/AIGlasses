.class public Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;
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

    iput v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->f:I

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->k()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->k()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->e:Landroid/graphics/Paint;

    return-void
.end method

.method private g(Landroid/graphics/Canvas;Landroid/graphics/RectF;ILjava/time/LocalDate;Z)V
    .locals 2

    if-eqz p5, :cond_0

    iget-object p5, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget v0, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->b:I

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget v0, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->a:I

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object p5, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget p5, p5, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->W:I

    if-lez p5, :cond_1

    iget-object p5, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->d:Landroid/graphics/Paint;

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->instance:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget v1, v1, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->W:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1
    iget-object p5, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->d:Landroid/graphics/Paint;

    invoke-virtual {p5, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->d:Landroid/graphics/Paint;

    iget-object p5, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget p5, p5, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->j:F

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setTextSize(F)V

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

    iget-object p5, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget-boolean p5, p5, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->n:Z

    if-eqz p5, :cond_2

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p2}, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->j(Landroid/graphics/RectF;)I

    move-result p2

    int-to-float p2, p2

    :goto_1
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private h(Landroid/graphics/Canvas;Landroid/graphics/RectF;Z)V
    .locals 5

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget v1, v1, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->x:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->e:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget v0, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->i:I

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget v0, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->m:F

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->e:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->e:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->e:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget v3, v3, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->v:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    iget-object v3, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget v3, v3, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->m:F

    iget-object v4, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, p2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_0
    return-void
.end method

.method private i(Landroid/graphics/Canvas;Landroid/graphics/RectF;ILjava/time/LocalDate;Z)V
    .locals 2

    if-eqz p5, :cond_0

    iget-object p5, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget v0, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->d:I

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget v0, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->c:I

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object p5, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget p5, p5, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->W:I

    if-lez p5, :cond_1

    iget-object p5, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->d:Landroid/graphics/Paint;

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->instance:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget v1, v1, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->W:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1
    iget-object p5, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->d:Landroid/graphics/Paint;

    invoke-virtual {p5, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->d:Landroid/graphics/Paint;

    iget-object p5, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget p5, p5, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->j:F

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setTextSize(F)V

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

    iget-object p5, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget-boolean p5, p5, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->n:Z

    if-eqz p5, :cond_2

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p2}, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->j(Landroid/graphics/RectF;)I

    move-result p2

    int-to-float p2, p2

    :goto_1
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private j(Landroid/graphics/RectF;)I
    .locals 2

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->d:Landroid/graphics/Paint;

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


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/time/LocalDate;Z)V
    .locals 6

    if-eqz p4, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1}, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->h(Landroid/graphics/Canvas;Landroid/graphics/RectF;Z)V

    iget v4, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->f:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;ILjava/time/LocalDate;Z)V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->f:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;ILjava/time/LocalDate;Z)V

    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->d:Landroid/graphics/Paint;

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

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/time/LocalDate;)V
    .locals 7

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget v4, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->O:I

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;ILjava/time/LocalDate;Z)V

    return-void
.end method

.method public e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/time/LocalDate;)V
    .locals 7

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget v4, v0, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->P:I

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;ILjava/time/LocalDate;Z)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/time/LocalDate;Z)V
    .locals 9

    new-instance v8, Landroid/graphics/LinearGradient;

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

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->c:Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;

    iget v2, v2, Lcom/superhexa/supervision/library/base/customviews/calendar/utils/CalendarAttrs;->m:F

    iget-object v3, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v5, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->f:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/superhexa/supervision/library/base/customviews/calendar/painter/InnerPainter;->i(Landroid/graphics/Canvas;Landroid/graphics/RectF;ILjava/time/LocalDate;Z)V

    return-void
.end method

.method protected k()Landroid/graphics/Paint;
    .locals 1

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-object p0
.end method

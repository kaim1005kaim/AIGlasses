.class public Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;,
        Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$OnRangeSeekBarChangeListener;
    }
.end annotation


# static fields
.field public static final ACTION_POINTER_INDEX_MASK:I = 0xff00

.field public static final ACTION_POINTER_INDEX_SHIFT:I = 0x8

.field public static final INVALID_POINTER_ID:I = 0xff


# instance fields
.field private final PaddingTop:F

.field private absoluteMaxValuePrim:D

.field private absoluteMinValuePrim:D

.field private blackMaskPaint:Landroid/graphics/Paint;

.field private currentProgress:J

.field private isBarDragging:Z

.field private isMax:Z

.field private isMin:Z

.field private isThumbDragged:Z

.field private lineBlackPaint:Landroid/graphics/Paint;

.field private listener:Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$OnRangeSeekBarChangeListener;

.field private mActivePointerId:I

.field private mDownMotionX:F

.field private mIsThumbDragging:Z

.field private mScaledTouchSlop:I

.field private maxTrimTime:J

.field private minTrimTime:J

.field private normalizedMaxValue:D

.field private normalizedMinValue:D

.field private normalizedProgressPosition:D

.field private notifyWhileDragging:Z

.field private pressedThumb:Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;

.field private rectPaint:Landroid/graphics/Paint;

.field private rectPaintPressed:Landroid/graphics/Paint;

.field private rectStrokePaint:Landroid/graphics/Paint;

.field private textPaint:Landroid/graphics/Paint;

.field private thumbHalfWidth:F

.field private thumbWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedMinValue:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3
    iput-wide v2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedMaxValue:D

    .line 4
    iput-wide v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedProgressPosition:D

    const-wide/16 v0, 0x3e8

    .line 5
    iput-wide v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->minTrimTime:J

    const-wide/16 v0, 0x4e20

    .line 6
    iput-wide v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->maxTrimTime:J

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->isThumbDragged:Z

    .line 8
    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->isBarDragging:Z

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->currentProgress:J

    const/16 v0, 0x14

    .line 10
    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->dip2px(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->PaddingTop:F

    const/16 v0, 0xff

    .line 11
    iput v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->mActivePointerId:I

    .line 12
    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->isMin:Z

    .line 13
    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->isMax:Z

    .line 14
    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->notifyWhileDragging:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JJ)V
    .locals 4

    .line 43
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedMinValue:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 45
    iput-wide v2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedMaxValue:D

    .line 46
    iput-wide v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedProgressPosition:D

    const-wide/16 v0, 0x3e8

    .line 47
    iput-wide v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->minTrimTime:J

    const-wide/16 v0, 0x4e20

    .line 48
    iput-wide v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->maxTrimTime:J

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->isThumbDragged:Z

    .line 50
    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->isBarDragging:Z

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->currentProgress:J

    const/16 v0, 0x14

    .line 52
    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->dip2px(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->PaddingTop:F

    const/16 v0, 0xff

    .line 53
    iput v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->mActivePointerId:I

    .line 54
    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->isMin:Z

    .line 55
    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->isMax:Z

    .line 56
    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->notifyWhileDragging:Z

    long-to-double p1, p2

    .line 57
    iput-wide p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->absoluteMinValuePrim:D

    long-to-double p1, p4

    .line 58
    iput-wide p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->absoluteMaxValuePrim:D

    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 61
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x0

    .line 16
    iput-wide p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedMinValue:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17
    iput-wide v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedMaxValue:D

    .line 18
    iput-wide p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedProgressPosition:D

    const-wide/16 p1, 0x3e8

    .line 19
    iput-wide p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->minTrimTime:J

    const-wide/16 p1, 0x4e20

    .line 20
    iput-wide p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->maxTrimTime:J

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->isThumbDragged:Z

    .line 22
    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->isBarDragging:Z

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->currentProgress:J

    const/16 p2, 0x14

    .line 24
    invoke-virtual {p0, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->dip2px(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->PaddingTop:F

    const/16 p2, 0xff

    .line 25
    iput p2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->mActivePointerId:I

    .line 26
    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->isMin:Z

    .line 27
    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->isMax:Z

    .line 28
    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->notifyWhileDragging:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x0

    .line 30
    iput-wide p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedMinValue:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 31
    iput-wide v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedMaxValue:D

    .line 32
    iput-wide p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedProgressPosition:D

    const-wide/16 p1, 0x3e8

    .line 33
    iput-wide p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->minTrimTime:J

    const-wide/16 p1, 0x4e20

    .line 34
    iput-wide p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->maxTrimTime:J

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->isThumbDragged:Z

    .line 36
    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->isBarDragging:Z

    const-wide/16 p2, 0x0

    .line 37
    iput-wide p2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->currentProgress:J

    const/16 p2, 0x14

    .line 38
    invoke-virtual {p0, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->dip2px(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->PaddingTop:F

    const/16 p2, 0xff

    .line 39
    iput p2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->mActivePointerId:I

    .line 40
    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->isMin:Z

    .line 41
    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->isMax:Z

    .line 42
    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->notifyWhileDragging:Z

    return-void
.end method

.method private attemptClaimDrag()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private drawProgressBar(Landroid/graphics/Canvas;)V
    .locals 13

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedProgressPosition:D

    double-to-float v0, v0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->getProgressLength()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->thumbWidth:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->dip2px(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->PaddingTop:F

    const/4 v11, 0x1

    invoke-virtual {p0, v11}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->dip2px(I)I

    move-result v3

    int-to-float v3, v3

    add-float v5, v2, v3

    invoke-virtual {p0, v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->dip2px(I)I

    move-result v2

    int-to-float v2, v2

    add-float v6, v0, v2

    iget v2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->PaddingTop:F

    const/16 v12, 0x2c

    invoke-virtual {p0, v12}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->dip2px(I)I

    move-result v3

    int-to-float v3, v3

    add-float v7, v2, v3

    const/high16 v9, 0x41f00000    # 30.0f

    iget-object v10, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->rectPaint:Landroid/graphics/Paint;

    const/high16 v8, 0x41f00000    # 30.0f

    move-object v3, p1

    move v4, v0

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->PaddingTop:F

    invoke-virtual {p0, v11}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->dip2px(I)I

    move-result v3

    int-to-float v3, v3

    add-float v5, v2, v3

    invoke-virtual {p0, v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->dip2px(I)I

    move-result v1

    int-to-float v1, v1

    add-float v6, v0, v1

    iget v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->PaddingTop:F

    invoke-virtual {p0, v12}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->dip2px(I)I

    move-result v2

    int-to-float v2, v2

    add-float v7, v1, v2

    iget-object v10, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->rectStrokePaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawThumb(FZLandroid/graphics/Canvas;Z)V
    .locals 8

    if-eqz p4, :cond_0

    iget p2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->thumbWidth:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    int-to-float p2, p2

    sub-float/2addr p1, p2

    iget v2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->PaddingTop:F

    iget p2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->thumbWidth:I

    int-to-float p2, p2

    add-float v3, p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float v4, p2

    iget-boolean p2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->isThumbDragged:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->rectPaintPressed:Landroid/graphics/Paint;

    :goto_1
    move-object v7, p2

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->rectPaint:Landroid/graphics/Paint;

    goto :goto_1

    :goto_2
    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x41200000    # 10.0f

    move-object v0, p3

    move v1, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    const/4 p2, 0x7

    invoke-virtual {p0, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->dip2px(I)I

    move-result p2

    int-to-float p2, p2

    add-float v1, p1, p2

    iget p2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->PaddingTop:F

    const/16 p4, 0x11

    invoke-virtual {p0, p4}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->dip2px(I)I

    move-result v0

    int-to-float v0, v0

    add-float v2, p2, v0

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->dip2px(I)I

    move-result p2

    int-to-float p2, p2

    add-float v3, p1, p2

    iget p2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->PaddingTop:F

    const/16 v6, 0x1c

    invoke-virtual {p0, v6}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->dip2px(I)I

    move-result v0

    int-to-float v0, v0

    add-float v4, p2, v0

    iget-object v5, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->lineBlackPaint:Landroid/graphics/Paint;

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/16 p2, 0x9

    invoke-virtual {p0, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->dip2px(I)I

    move-result p2

    int-to-float p2, p2

    add-float v1, p1, p2

    iget p2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->PaddingTop:F

    invoke-virtual {p0, p4}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->dip2px(I)I

    move-result p4

    int-to-float p4, p4

    add-float v2, p2, p4

    const/16 p2, 0xa

    invoke-virtual {p0, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->dip2px(I)I

    move-result p2

    int-to-float p2, p2

    add-float v3, p1, p2

    iget p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->PaddingTop:F

    invoke-virtual {p0, v6}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->dip2px(I)I

    move-result p2

    int-to-float p2, p2

    add-float v4, p1, p2

    iget-object v5, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->lineBlackPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private evalPressedThumb(F)Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;
    .locals 8

    sget-object v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;

    iget-wide v3, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedMinValue:D

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->isInRightThumbRange(FDD)Z

    move-result v1

    iget-wide v4, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedMaxValue:D

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->isInRightThumbRange(FDD)Z

    move-result v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    sget-object p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;->c:Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;

    :goto_0
    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    sget-object p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;

    return-object p0

    :cond_2
    if-eqz v2, :cond_3

    sget-object p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;->c:Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;

    return-object p0

    :cond_3
    iget-wide v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedMinValue:D

    invoke-direct {p0, v1, v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedToScreen(D)F

    move-result v1

    iget-wide v2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedMaxValue:D

    invoke-direct {p0, v2, v3}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedToScreen(D)F

    move-result p0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_4

    cmpg-float p0, p1, p0

    if-gez p0, :cond_4

    sget-object p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;->d:Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;

    return-object p0

    :cond_4
    return-object v0
.end method

.method private getProgressLength()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->thumbWidth:I

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    return v0
.end method

.method private init()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->mScaledTouchSlop:I

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->dip2px(I)I

    move-result v0

    iput v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->thumbWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->thumbHalfWidth:F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->rectPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->rectPaint:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->rectPaintPressed:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->rectPaintPressed:Landroid/graphics/Paint;

    const-string v4, "#CF4813"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->lineBlackPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->lineBlackPaint:Landroid/graphics/Paint;

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->lineBlackPaint:Landroid/graphics/Paint;

    const/16 v4, 0x4d

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->textPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x42080000    # 34.0f

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->rectStrokePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->rectStrokePaint:Landroid/graphics/Paint;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->rectStrokePaint:Landroid/graphics/Paint;

    const-string v3, "#000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->blackMaskPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->blackMaskPaint:Landroid/graphics/Paint;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->blackMaskPaint:Landroid/graphics/Paint;

    const/16 v0, 0xb4

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private isInLeftThumbRange(FDD)Z
    .locals 2

    invoke-direct {p0, p2, p3}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedToScreen(D)F

    move-result p2

    iget p3, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->thumbHalfWidth:F

    sub-float/2addr p2, p3

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    iget p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->thumbHalfWidth:F

    float-to-double v0, p0

    mul-double/2addr v0, p4

    cmpg-double p0, p1, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isInRightThumbRange(FDD)Z
    .locals 2

    invoke-direct {p0, p2, p3}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedToScreen(D)F

    move-result p2

    iget p3, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->thumbHalfWidth:F

    add-float/2addr p2, p3

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    iget p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->thumbHalfWidth:F

    float-to-double v0, p0

    mul-double/2addr v0, p4

    cmpg-double p0, p1, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private normalizedToScreen(D)F
    .locals 4

    iget v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->thumbWidth:I

    int-to-double v0, v0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->getProgressLength()I

    move-result p0

    int-to-double v2, p0

    mul-double/2addr p1, v2

    add-double/2addr v0, p1

    double-to-float p0, v0

    return p0
.end method

.method private normalizedToValue(D)J
    .locals 4

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->absoluteMinValuePrim:D

    iget-wide v2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->absoluteMaxValuePrim:D

    sub-double/2addr v2, v0

    mul-double/2addr p1, v2

    add-double/2addr v0, p1

    double-to-long p0, v0

    return-wide p0
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->mDownMotionX:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->mActivePointerId:I

    :cond_1
    return-void
.end method

.method private resetProgress()V
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedMinValue:D

    iput-wide v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedProgressPosition:D

    return-void
.end method

.method private screenToNormalized(FI)D
    .locals 19

    move-object/from16 v6, p0

    move/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    const-wide/16 v7, 0x0

    if-gtz v1, :cond_0

    return-wide v7

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v6, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->isMin:Z

    move/from16 v2, p1

    float-to-double v9, v2

    iget-wide v3, v6, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedMinValue:D

    invoke-direct {v6, v3, v4}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedToScreen(D)F

    move-result v11

    iget-wide v3, v6, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedMaxValue:D

    invoke-direct {v6, v3, v4}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedToScreen(D)F

    move-result v12

    iget-wide v3, v6, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->minTrimTime:J

    long-to-double v3, v3

    iget-wide v13, v6, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->absoluteMaxValuePrim:D

    iget-wide v1, v6, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->absoluteMinValuePrim:D

    sub-double/2addr v13, v1

    div-double/2addr v3, v13

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->getProgressLength()I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v3, v1

    iget-wide v1, v6, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->maxTrimTime:J

    long-to-double v1, v1

    iget-wide v13, v6, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->absoluteMaxValuePrim:D

    iget-wide v7, v6, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->absoluteMinValuePrim:D

    sub-double/2addr v13, v7

    div-double/2addr v1, v13

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->getProgressLength()I

    move-result v7

    int-to-double v7, v7

    mul-double/2addr v1, v7

    iget-wide v7, v6, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->absoluteMaxValuePrim:D

    const-wide v13, 0x41124f8000000000L    # 300000.0

    cmpl-double v7, v7, v13

    if-lez v7, :cond_1

    new-instance v7, Ljava/text/DecimalFormat;

    const-string v8, "0.0000"

    invoke-direct {v7, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v7, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    :goto_0
    move-wide v7, v1

    move-wide v13, v3

    goto :goto_1

    :cond_1
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-double v3, v3

    add-double/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-double v1, v1

    goto :goto_0

    :goto_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x1

    if-nez v0, :cond_6

    iget-wide v0, v6, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedMinValue:D

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, v17

    move v11, v4

    move-wide v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->isInLeftThumbRange(FDD)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v6, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedMinValue:D

    return-wide v0

    :cond_2
    float-to-double v0, v12

    sub-double v2, v0, v13

    sub-double/2addr v0, v7

    cmpl-double v4, v9, v2

    if-lez v4, :cond_3

    iput-boolean v11, v6, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->isMin:Z

    move-wide v9, v2

    :cond_3
    cmpg-double v0, v9, v0

    if-gez v0, :cond_4

    iput-boolean v11, v6, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->isMax:Z

    add-double v0, v9, v7

    iget v2, v6, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->thumbWidth:I

    int-to-double v2, v2

    sub-double/2addr v0, v2

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->getProgressLength()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, v6, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedMaxValue:D

    :cond_4
    iget v0, v6, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->thumbWidth:I

    int-to-double v1, v0

    cmpg-double v1, v9, v1

    if-gez v1, :cond_5

    int-to-double v9, v0

    iget-boolean v1, v6, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->isMax:Z

    if-eqz v1, :cond_5

    add-double/2addr v7, v9

    int-to-double v0, v0

    sub-double/2addr v7, v0

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->getProgressLength()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v7, v0

    iput-wide v7, v6, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedMaxValue:D

    :cond_5
    iget v0, v6, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->thumbWidth:I

    int-to-double v0, v0

    sub-double/2addr v9, v0

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->getProgressLength()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v9, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0

    :cond_6
    move v12, v4

    if-ne v0, v12, :cond_b

    iget-wide v4, v6, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedMaxValue:D

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide v2, v4

    move-wide v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->isInRightThumbRange(FDD)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, v6, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedMaxValue:D

    return-wide v0

    :cond_7
    float-to-double v0, v11

    add-double/2addr v13, v0

    add-double/2addr v0, v7

    cmpg-double v2, v9, v13

    if-gez v2, :cond_8

    iput-boolean v12, v6, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->isMin:Z

    move-wide v9, v13

    :cond_8
    cmpl-double v0, v9, v0

    if-lez v0, :cond_9

    iput-boolean v12, v6, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->isMax:Z

    sub-double v0, v9, v7

    iget v2, v6, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->thumbWidth:I

    int-to-double v2, v2

    sub-double/2addr v0, v2

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->getProgressLength()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, v6, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedMinValue:D

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v0, v9

    iget v2, v6, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->thumbWidth:I

    int-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, v6, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->thumbWidth:I

    sub-int/2addr v0, v1

    int-to-double v9, v0

    iget-boolean v0, v6, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->isMax:Z

    if-eqz v0, :cond_a

    sub-double v2, v9, v7

    int-to-double v0, v1

    sub-double/2addr v2, v0

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->getProgressLength()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    iput-wide v2, v6, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedMinValue:D

    :cond_a
    iget v0, v6, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->thumbWidth:I

    int-to-double v0, v0

    sub-double/2addr v9, v0

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->getProgressLength()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v9, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0

    :cond_b
    iget-wide v0, v6, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedMinValue:D

    invoke-direct {v6, v0, v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedToScreen(D)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v9, v0

    if-gtz v0, :cond_c

    const-string v0, "isInThumbRangeLeft is true"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, v6, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedMinValue:D

    return-wide v0

    :cond_c
    const/4 v1, 0x0

    iget-wide v4, v6, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedMaxValue:D

    invoke-direct {v6, v4, v5}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedToScreen(D)F

    move-result v0

    float-to-double v4, v0

    cmpl-double v0, v9, v4

    if-ltz v0, :cond_d

    const-string v0, "isInThumbRangeMax is true"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, v6, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedMaxValue:D

    return-wide v0

    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->getProgressLength()I

    move-result v0

    int-to-double v0, v0

    div-double v0, v9, v0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "progress set to %f"

    invoke-static {v1, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v6, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->thumbWidth:I

    int-to-double v0, v0

    sub-double/2addr v9, v0

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->getProgressLength()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v9, v0

    return-wide v9
.end method

.method private trackTouchEvent(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->pressedThumb:Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;

    if-nez v3, :cond_1

    const-string v3, "progress bar"

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "trackTouchEvent: %s, x: %f, thumb: %s"

    invoke-static {v2, v0}, Ltimber/log/Timber;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->pressedThumb:Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->screenToNormalized(FI)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->setNormalizedMinValue(D)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;->c:Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->pressedThumb:Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->screenToNormalized(FI)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->setNormalizedMaxValue(D)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->screenToNormalized(FI)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->setNormalizedProgressPosition(D)V

    :catch_0
    :goto_1
    return-void
.end method

.method private valueToNormalized(J)D
    .locals 8

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->absoluteMaxValuePrim:D

    iget-wide v2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->absoluteMinValuePrim:D

    sub-double v4, v0, v2

    const-wide/16 v6, 0x0

    cmpl-double p0, v6, v4

    if-nez p0, :cond_0

    return-wide v6

    :cond_0
    long-to-double p0, p1

    sub-double/2addr p0, v2

    sub-double/2addr v0, v2

    div-double/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public dip2px(I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public getProgressValue()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedProgressPosition:D

    invoke-direct {p0, v0, v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedToValue(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSelectedMaxValue()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedMaxValue:D

    invoke-direct {p0, v0, v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedToValue(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSelectedMinValue()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedMinValue:D

    invoke-direct {p0, v0, v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedToValue(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public isNotifyWhileDragging()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->notifyWhileDragging:Z

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedMinValue:D

    invoke-direct {p0, v0, v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedToScreen(D)F

    move-result v0

    iget-wide v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedMaxValue:D

    invoke-direct {p0, v1, v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedToScreen(D)F

    move-result v1

    iget v4, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->PaddingTop:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v6, v2

    iget-object v7, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->blackMaskPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v2, p1

    move v5, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    float-to-int v2, v1

    int-to-float v4, v2

    iget v5, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->PaddingTop:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v7, v2

    iget-object v8, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->blackMaskPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->thumbHalfWidth:F

    sub-float v4, v0, v2

    iget v5, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->PaddingTop:F

    add-float v6, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->dip2px(I)I

    move-result v3

    int-to-float v3, v3

    add-float v7, v5, v3

    iget-boolean v3, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->isThumbDragged:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->rectPaintPressed:Landroid/graphics/Paint;

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->rectPaint:Landroid/graphics/Paint;

    goto :goto_0

    :goto_1
    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v3, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->thumbHalfWidth:F

    sub-float v5, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->dip2px(I)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v6, v0

    iget v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->thumbHalfWidth:F

    add-float v7, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v8, v0

    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->isThumbDragged:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->rectPaintPressed:Landroid/graphics/Paint;

    :goto_2
    move-object v9, v0

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->rectPaint:Landroid/graphics/Paint;

    goto :goto_2

    :goto_3
    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedMinValue:D

    invoke-direct {p0, v0, v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedToScreen(D)F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, p1, v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->drawThumb(FZLandroid/graphics/Canvas;Z)V

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedMaxValue:D

    invoke-direct {p0, v0, v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedToScreen(D)F

    move-result v0

    invoke-direct {p0, v0, v2, p1, v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->drawThumb(FZLandroid/graphics/Canvas;Z)V

    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->mIsThumbDragging:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->drawProgressBar(Landroid/graphics/Canvas;)V

    :cond_2
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->dip2px(I)I

    move-result v0

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->mIsThumbDragging:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->pressedThumb:Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;

    sget-object v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->getSelectedMinValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->l(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedMinValue:D

    invoke-direct {p0, v2, v3}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedToScreen(D)F

    move-result v2

    int-to-float v0, v0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_3
    sget-object v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;->c:Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->getSelectedMaxValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->l(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedMaxValue:D

    invoke-direct {p0, v2, v3}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedToScreen(D)F

    move-result v2

    const/16 v3, 0x1e

    invoke-virtual {p0, v3}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->dip2px(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    int-to-float v0, v0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_4
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->isBarDragging:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->getProgressValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->l(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedProgressPosition:D

    invoke-direct {p0, v2, v3}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedToScreen(D)F

    move-result v2

    const/16 v3, 0xf

    invoke-virtual {p0, v3}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->dip2px(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    int-to-float v0, v0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    :goto_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x12c

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_1

    :cond_1
    const/16 p2, 0x78

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "SUPER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "MIN"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedMinValue:D

    const-string v0, "MAX"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedMaxValue:D

    const-string v0, "Current"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedProgressPosition:D

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SUPER"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "MIN"

    iget-wide v2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedMinValue:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "MAX"

    iget-wide v2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedMaxValue:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "Current"

    iget-wide v2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedProgressPosition:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method onStartTrackingTouch()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->mIsThumbDragging:Z

    return-void
.end method

.method onStopTrackingTouch()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->mIsThumbDragging:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v11, 0x1

    if-le v1, v11, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->absoluteMaxValuePrim:D

    iget-wide v5, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->minTrimTime:J

    long-to-double v5, v5

    cmpg-double v1, v3, v5

    if-gtz v1, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    iget-wide v3, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedMinValue:D

    invoke-direct {p0, v3, v4}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedToScreen(D)F

    move-result v3

    iget-wide v4, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedMaxValue:D

    invoke-direct {p0, v4, v5}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedToScreen(D)F

    move-result v4

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_12

    if-eq v1, v11, :cond_d

    const/4 v5, 0x2

    if-eq v1, v5, :cond_7

    const/4 v3, 0x3

    if-eq v1, v3, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    sub-int/2addr v1, v11

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->mDownMotionX:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->mActivePointerId:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->mIsThumbDragging:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->onStopTrackingTouch()V

    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->pressedThumb:Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;

    sget-object v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;->d:Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;

    if-ne v1, v2, :cond_a

    iget v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->mActivePointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->isBarDragging:Z

    if-eqz v2, :cond_9

    iget v2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->mDownMotionX:F

    iget v5, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->thumbWidth:I

    int-to-float v6, v5

    add-float/2addr v6, v4

    cmpg-float v6, v2, v6

    if-gez v6, :cond_8

    int-to-float v5, v5

    sub-float v5, v3, v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_8

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->trackTouchEvent(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->listener:Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$OnRangeSeekBarChangeListener;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->getSelectedMinValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->getSelectedMaxValue()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->getProgressValue()J

    move-result-wide v6

    iget-boolean v9, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->isMin:Z

    iget-object v10, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->pressedThumb:Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;

    const/4 v8, 0x2

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$OnRangeSeekBarChangeListener;->a(Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;JJJIZLcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->mScaledTouchSlop:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->mDownMotionX:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v0, v1, v2, v4, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ignore the touch, x is %f, mScaledTouchSlop: %d, mDownMotionX: %f, rangeR: %f, rangeL: %f"

    invoke-static {v1, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    iget v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->mDownMotionX:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->mScaledTouchSlop:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_15

    iput-boolean v11, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->isBarDragging:Z

    goto/16 :goto_0

    :catch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "IllegalArgumentException x is %f"

    invoke-static {v1, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v11

    :cond_a
    sget-object v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;->c:Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;

    if-eq v1, v2, :cond_b

    sget-object v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;

    if-ne v1, v2, :cond_15

    :cond_b
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->mIsThumbDragging:Z

    if-eqz v1, :cond_c

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->trackTouchEvent(Landroid/view/MotionEvent;)V

    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->notifyWhileDragging:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->listener:Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$OnRangeSeekBarChangeListener;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->getSelectedMinValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->getSelectedMaxValue()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->getProgressValue()J

    move-result-wide v6

    iget-boolean v9, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->isMin:Z

    iget-object v10, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->pressedThumb:Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;

    const/4 v8, 0x2

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$OnRangeSeekBarChangeListener;->a(Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;JJJIZLcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;)V

    goto/16 :goto_0

    :cond_c
    iget v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->mActivePointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->mDownMotionX:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->mScaledTouchSlop:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_15

    iput-boolean v11, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->isThumbDragged:Z

    invoke-virtual {p0, v11}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->onStartTrackingTouch()V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->trackTouchEvent(Landroid/view/MotionEvent;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->attemptClaimDrag()V

    goto/16 :goto_0

    :cond_d
    iget-object v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->pressedThumb:Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;

    sget-object v5, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;->d:Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;

    if-ne v1, v5, :cond_e

    iput-boolean v2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->isBarDragging:Z

    iget v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->mDownMotionX:F

    cmpg-float v1, v0, v4

    if-gez v1, :cond_15

    cmpl-float v0, v0, v3

    if-lez v0, :cond_15

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->listener:Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$OnRangeSeekBarChangeListener;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->getSelectedMinValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->getSelectedMaxValue()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->getProgressValue()J

    move-result-wide v6

    iget-boolean v9, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->isMin:Z

    iget-object v10, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->pressedThumb:Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;

    const/4 v8, 0x1

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$OnRangeSeekBarChangeListener;->a(Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;JJJIZLcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;)V

    goto/16 :goto_0

    :cond_e
    sget-object v3, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;->c:Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;

    if-eq v1, v3, :cond_f

    sget-object v3, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;

    if-ne v1, v3, :cond_15

    :cond_f
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->mIsThumbDragging:Z

    if-eqz v1, :cond_10

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->trackTouchEvent(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->onStopTrackingTouch()V

    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->listener:Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$OnRangeSeekBarChangeListener;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->getSelectedMinValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->getSelectedMaxValue()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->getProgressValue()J

    move-result-wide v6

    iget-boolean v9, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->isMin:Z

    iget-object v10, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->pressedThumb:Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;

    const/4 v8, 0x1

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$OnRangeSeekBarChangeListener;->a(Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;JJJIZLcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;)V

    :cond_11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->pressedThumb:Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;

    goto :goto_0

    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    sub-int/2addr v1, v11

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->mActivePointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->mDownMotionX:F

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->evalPressedThumb(F)Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->pressedThumb:Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;

    sget-object v1, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;->d:Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;

    if-ne v0, v1, :cond_13

    iget v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->mDownMotionX:F

    cmpg-float v1, v0, v4

    if-gez v1, :cond_15

    cmpl-float v0, v0, v3

    if-lez v0, :cond_15

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->listener:Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$OnRangeSeekBarChangeListener;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->getSelectedMinValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->getSelectedMaxValue()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->getProgressValue()J

    move-result-wide v6

    iget-boolean v9, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->isMin:Z

    iget-object v10, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->pressedThumb:Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;

    const/4 v8, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$OnRangeSeekBarChangeListener;->a(Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;JJJIZLcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;)V

    goto :goto_0

    :cond_13
    sget-object v1, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;->c:Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;

    if-eq v0, v1, :cond_14

    sget-object v1, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;

    if-ne v0, v1, :cond_15

    :cond_14
    iput-boolean v2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->isMin:Z

    iput-boolean v2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->isMax:Z

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->listener:Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$OnRangeSeekBarChangeListener;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->getSelectedMinValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->getSelectedMaxValue()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->getProgressValue()J

    move-result-wide v6

    iget-boolean v9, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->isMin:Z

    iget-object v10, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->pressedThumb:Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;

    const/4 v8, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$OnRangeSeekBarChangeListener;->a(Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;JJJIZLcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$Thumb;)V

    :cond_15
    :goto_0
    return v11
.end method

.method public setCurrentProgress(J)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->currentProgress:J

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->valueToNormalized(J)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->setNormalizedProgressPosition(D)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMaxTrimTime(J)V
    .locals 4

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->maxTrimTime:J

    long-to-double p1, p1

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->absoluteMaxValuePrim:D

    iget-wide v2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->absoluteMinValuePrim:D

    sub-double/2addr v0, v2

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedMaxValue:D

    return-void
.end method

.method public setMinCutTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->minTrimTime:J

    return-void
.end method

.method public setNormalizedMaxValue(D)V
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedMinValue:D

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedMaxValue:D

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->resetProgress()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setNormalizedMinValue(D)V
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedMaxValue:D

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedMinValue:D

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->resetProgress()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setNormalizedProgressPosition(D)V
    .locals 4

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedMaxValue:D

    iget-wide v2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedMinValue:D

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->normalizedProgressPosition:D

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setNotifyWhileDragging(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->notifyWhileDragging:Z

    return-void
.end method

.method public setOnRangeSeekBarChangeListener(Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$OnRangeSeekBarChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->listener:Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar$OnRangeSeekBarChangeListener;

    return-void
.end method

.method public setSelectedMaxValue(J)V
    .locals 4

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->absoluteMaxValuePrim:D

    iget-wide v2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->absoluteMinValuePrim:D

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v0, v2, v0

    if-nez v0, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->setNormalizedMaxValue(D)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->valueToNormalized(J)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->setNormalizedMaxValue(D)V

    :goto_0
    return-void
.end method

.method public setSelectedMinValue(J)V
    .locals 4

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->absoluteMaxValuePrim:D

    iget-wide v2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->absoluteMinValuePrim:D

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v0, v2, v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2, v3}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->setNormalizedMinValue(D)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->valueToNormalized(J)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/views/RangeSeekBar;->setNormalizedMinValue(D)V

    :goto_0
    return-void
.end method

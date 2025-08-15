.class public Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final TYPE_SELECTED:I = 0x1

.field public static final TYPE_UNSELECTED:I


# instance fields
.field private mContext:Landroid/content/Context;

.field public mText:Ljava/lang/String;

.field public selectColor:I

.field public selectImg:I

.field public selectType:I

.field private textPaint:Landroid/graphics/Paint;

.field public unSelectColor:I

.field public unSelectImg:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 6
    iput p3, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;->selectType:I

    .line 7
    sget-object v0, Lcom/superhexa/supervision/library/base/R$styleable;->StatusTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget v0, Lcom/superhexa/supervision/library/base/R$styleable;->StatusTextView_status_textView_style:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;->selectType:I

    .line 9
    sget p3, Lcom/superhexa/supervision/library/base/R$styleable;->StatusTextView_status_select_textColor:I

    sget v0, Lcom/superhexa/supervision/library/base/R$color;->white_90:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;->selectColor:I

    .line 10
    sget p3, Lcom/superhexa/supervision/library/base/R$styleable;->StatusTextView_status_unSelect_textColor:I

    sget v0, Lcom/superhexa/supervision/library/base/R$color;->white_60:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;->unSelectColor:I

    .line 11
    sget p1, Lcom/superhexa/supervision/library/base/R$styleable;->StatusTextView_status_select_img:I

    sget p3, Lcom/superhexa/supervision/library/base/R$drawable;->data_current_select:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;->selectImg:I

    .line 12
    sget p1, Lcom/superhexa/supervision/library/base/R$styleable;->StatusTextView_status_unSelect_img:I

    sget p3, Lcom/superhexa/supervision/library/base/R$drawable;->data_current_unselect:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;->unSelectImg:I

    .line 13
    sget p1, Lcom/superhexa/supervision/library/base/R$styleable;->StatusTextView_status_txt:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;->mText:Ljava/lang/String;

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;->initPaint()V

    return-void
.end method

.method private initPaint()V
    .locals 4

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;->textPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;->textPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->i(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;->textPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;->selectType:I

    if-ne v2, v1, :cond_0

    iget p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;->selectColor:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;->unSelectColor:I

    :goto_0
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation",
            "MaxLineLength"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->i(Landroid/content/Context;F)I

    move-result v0

    iget v1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;->selectType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;->selectImg:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;->textPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;->selectColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;->unSelectImg:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;->textPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;->unSelectColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v0, v0

    int-to-float v1, v7

    div-float v1, v0, v1

    int-to-float v2, v8

    div-float/2addr v0, v2

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;->mText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->i(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;->mText:Ljava/lang/String;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public setSelectColor(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;->selectColor:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectType(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/calendar/view/StatusTextView;->selectType:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.class public Lcom/github/fragivity/swipeback/SwipeBackLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;,
        Lcom/github/fragivity/swipeback/SwipeBackLayout$EdgeLevel;,
        Lcom/github/fragivity/swipeback/SwipeBackLayout$OnSwipeListener;,
        Lcom/github/fragivity/swipeback/SwipeBackLayout$SimpleOnSwipeListener;,
        Lcom/github/fragivity/swipeback/SwipeBackLayout$EdgeOrientation;
    }
.end annotation


# static fields
.field private static final DEFAULT_PARALLAX:F = 0.33f

.field private static final DEFAULT_SCRIM_COLOR:I = -0x67000000

.field private static final DEFAULT_SCROLL_THRESHOLD:F = 0.4f

.field public static final EDGE_ALL:I = 0x3

.field public static final EDGE_LEFT:I = 0x1

.field public static final EDGE_RIGHT:I = 0x2

.field private static final FULL_ALPHA:I = 0xff

.field private static final OVERSCROLL_DISTANCE:I = 0xa

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_SETTLING:I = 0x2


# instance fields
.field private mActivity:Landroidx/fragment/app/FragmentActivity;

.field private mCallOnDestroyView:Z

.field private mContentLeft:I

.field private mContentTop:I

.field private mContentView:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private mCurrentSwipeOrientation:I

.field private mEdgeFlag:I

.field private mEnable:Ljava/lang/Boolean;

.field private mFragment:Landroidx/fragment/app/Fragment;

.field private mHelper:Landroidx/customview/widget/ViewDragHelper;

.field private mInLayout:Z

.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/fragivity/swipeback/SwipeBackLayout$OnSwipeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mParallaxOffset:F

.field private mPreFragment:Landroidx/fragment/app/Fragment;

.field private mScrimOpacity:F

.field private mScrollFinishThreshold:F

.field private mScrollPercent:F

.field private mShadowLeft:Landroid/graphics/drawable/Drawable;

.field private mShadowRight:Landroid/graphics/drawable/Drawable;

.field private mSwipeAlpha:F

.field private final mTmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/github/fragivity/swipeback/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/github/fragivity/swipeback/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x3ecccccd    # 0.4f

    .line 4
    iput p2, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mScrollFinishThreshold:F

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 6
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mEnable:Ljava/lang/Boolean;

    const p2, 0x3ea8f5c3    # 0.33f

    .line 7
    iput p2, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mParallaxOffset:F

    const/high16 p2, 0x3f000000    # 0.5f

    .line 8
    iput p2, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mSwipeAlpha:F

    .line 9
    iput-object p1, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mContext:Landroid/content/Context;

    .line 10
    invoke-direct {p0}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->init()V

    return-void
.end method

.method static bridge synthetic a(Lcom/github/fragivity/swipeback/SwipeBackLayout;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    iget-object p0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mActivity:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/github/fragivity/swipeback/SwipeBackLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mCallOnDestroyView:Z

    return p0
.end method

.method static bridge synthetic c(Lcom/github/fragivity/swipeback/SwipeBackLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/github/fragivity/swipeback/SwipeBackLayout;)I
    .locals 0

    iget p0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mCurrentSwipeOrientation:I

    return p0
.end method

.method private drawScrim(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 4

    const/high16 v0, 0x43190000    # 153.0f

    iget v1, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mScrimOpacity:F

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mSwipeAlpha:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    shl-int/lit8 v0, v0, 0x18

    iget v1, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mCurrentSwipeOrientation:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1, v3, v3, p2, p0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1, p2, v3, v1, p0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method private drawShadow(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget p2, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mCurrentSwipeOrientation:I

    and-int/lit8 v1, p2, 0x1

    const/high16 v2, 0x437f0000    # 255.0f

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mScrimOpacity:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mScrimOpacity:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static bridge synthetic e(Lcom/github/fragivity/swipeback/SwipeBackLayout;)I
    .locals 0

    iget p0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mEdgeFlag:I

    return p0
.end method

.method static bridge synthetic f(Lcom/github/fragivity/swipeback/SwipeBackLayout;)Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mFragment:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/github/fragivity/swipeback/SwipeBackLayout;)Landroidx/customview/widget/ViewDragHelper;
    .locals 0

    iget-object p0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mHelper:Landroidx/customview/widget/ViewDragHelper;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/github/fragivity/swipeback/SwipeBackLayout;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mListeners:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/github/fragivity/swipeback/SwipeBackLayout;)Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mPreFragment:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method private init()V
    .locals 2

    new-instance v0, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/github/fragivity/swipeback/SwipeBackLayout$ViewDragCallback;-><init>(Lcom/github/fragivity/swipeback/SwipeBackLayout;Lcom/github/fragivity/swipeback/a;)V

    invoke-static {p0, v0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mHelper:Landroidx/customview/widget/ViewDragHelper;

    sget v0, Lcom/github/fragivity/R$drawable;->shadow_left:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->setShadow(II)V

    invoke-virtual {p0, v1}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->setEdgeOrientation(I)V

    return-void
.end method

.method static bridge synthetic j(Lcom/github/fragivity/swipeback/SwipeBackLayout;)F
    .locals 0

    iget p0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mScrollFinishThreshold:F

    return p0
.end method

.method static bridge synthetic k(Lcom/github/fragivity/swipeback/SwipeBackLayout;)F
    .locals 0

    iget p0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mScrollPercent:F

    return p0
.end method

.method static bridge synthetic l(Lcom/github/fragivity/swipeback/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/github/fragivity/swipeback/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/github/fragivity/swipeback/SwipeBackLayout;I)V
    .locals 0

    iput p1, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mContentLeft:I

    return-void
.end method

.method static bridge synthetic o(Lcom/github/fragivity/swipeback/SwipeBackLayout;I)V
    .locals 0

    iput p1, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mContentTop:I

    return-void
.end method

.method private onDragFinished(Z)V
    .locals 1

    iget-object p0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mListeners:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/fragivity/swipeback/SwipeBackLayout$OnSwipeListener;

    invoke-interface {v0, p1}, Lcom/github/fragivity/swipeback/SwipeBackLayout$OnSwipeListener;->onDragFinished(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static bridge synthetic p(Lcom/github/fragivity/swipeback/SwipeBackLayout;I)V
    .locals 0

    iput p1, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mCurrentSwipeOrientation:I

    return-void
.end method

.method static bridge synthetic q(Lcom/github/fragivity/swipeback/SwipeBackLayout;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mPreFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method static bridge synthetic r(Lcom/github/fragivity/swipeback/SwipeBackLayout;F)V
    .locals 0

    iput p1, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mScrollPercent:F

    return-void
.end method

.method static bridge synthetic s(Lcom/github/fragivity/swipeback/SwipeBackLayout;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->onDragFinished(Z)V

    return-void
.end method

.method private setContentView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mContentView:Landroid/view/View;

    return-void
.end method

.method private validateEdgeLevel(ILcom/github/fragivity/swipeback/SwipeBackLayout$EdgeLevel;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v1, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mEdgeSize"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/github/fragivity/swipeback/SwipeBackLayout$EdgeLevel;->MAX:Lcom/github/fragivity/swipeback/SwipeBackLayout$EdgeLevel;

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mHelper:Landroidx/customview/widget/ViewDragHelper;

    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/github/fragivity/swipeback/SwipeBackLayout$EdgeLevel;->MED:Lcom/github/fragivity/swipeback/SwipeBackLayout$EdgeLevel;

    if-ne p2, p1, :cond_2

    iget-object p0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mHelper:Landroidx/customview/widget/ViewDragHelper;

    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mHelper:Landroidx/customview/widget/ViewDragHelper;

    iget p1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41a00000    # 20.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public addSwipeListener(Lcom/github/fragivity/swipeback/SwipeBackLayout$OnSwipeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mListeners:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mListeners:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public attachToActivity(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    iput-object p1, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x1010054

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public attachToFragment(Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1, p2}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->setFragment(Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    return-void
.end method

.method public computeScroll()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mScrollPercent:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mScrimOpacity:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mPreFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mCallOnDestroyView:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mPreFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getCapturedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getCapturedView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mParallaxOffset:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mScrimOpacity:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object p0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mPreFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    :cond_2
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    iget-object v0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mContentView:Landroid/view/View;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    if-eqz v0, :cond_1

    iget p4, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mScrimOpacity:F

    const/4 v0, 0x0

    cmpl-float p4, p4, v0

    if-lez p4, :cond_1

    iget-object p4, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p4}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    move-result p4

    if-eqz p4, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->drawShadow(Landroid/graphics/Canvas;Landroid/view/View;)V

    invoke-direct {p0, p1, p2}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->drawScrim(Landroid/graphics/Canvas;Landroid/view/View;)V

    :cond_1
    return p3
.end method

.method public getViewDragHelper()Landroidx/customview/widget/ViewDragHelper;
    .locals 0

    iget-object p0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mHelper:Landroidx/customview/widget/ViewDragHelper;

    return-object p0
.end method

.method public hiddenFragment()V
    .locals 1

    iget-object v0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mPreFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mPreFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public internalCallOnDestroyView()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mCallOnDestroyView:Z

    invoke-virtual {p0}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->computeScroll()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mEnable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/github/fragivity/swipeback/SwipeBackUtil;->enableSwipeBack:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mInLayout:Z

    iget-object p1, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mContentView:Landroid/view/View;

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mContentLeft:I

    iget p3, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mContentTop:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    iget p5, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mContentTop:I

    iget-object v0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mInLayout:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mEnable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/github/fragivity/swipeback/SwipeBackUtil;->enableSwipeBack:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public removeSwipeListener(Lcom/github/fragivity/swipeback/SwipeBackLayout$OnSwipeListener;)V
    .locals 0

    iget-object p0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mListeners:Ljava/util/List;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public requestLayout()V
    .locals 1

    iget-boolean v0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mInLayout:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setEdgeLevel(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->validateEdgeLevel(ILcom/github/fragivity/swipeback/SwipeBackLayout$EdgeLevel;)V

    return-void
.end method

.method public setEdgeLevel(Lcom/github/fragivity/swipeback/SwipeBackLayout$EdgeLevel;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->validateEdgeLevel(ILcom/github/fragivity/swipeback/SwipeBackLayout$EdgeLevel;)V

    return-void
.end method

.method public setEdgeOrientation(I)V
    .locals 2

    iput p1, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mEdgeFlag:I

    iget-object v0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    :cond_0
    sget p1, Lcom/github/fragivity/R$drawable;->shadow_right:I

    invoke-virtual {p0, p1, v0}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->setShadow(II)V

    :cond_1
    return-void
.end method

.method public setEnableGesture(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mEnable:Ljava/lang/Boolean;

    return-void
.end method

.method public setFragment(Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mFragment:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mContentView:Landroid/view/View;

    return-void
.end method

.method public setParallaxOffset(F)V
    .locals 0

    iput p1, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mParallaxOffset:F

    return-void
.end method

.method public setScrollThresHold(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mScrollFinishThreshold:F

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Threshold value should be between 0 and 1.0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setShadow(II)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/github/fragivity/swipeback/SwipeBackLayout;->setShadow(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setShadow(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 1
    iput-object p1, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 2
    iput-object p1, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSwipeAlpha(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iput p1, p0, Lcom/github/fragivity/swipeback/SwipeBackLayout;->mSwipeAlpha:F

    return-void
.end method

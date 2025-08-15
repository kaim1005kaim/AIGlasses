.class public Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Lcom/shuyu/gsyvideoplayer/render/view/listener/GLSurfaceListener;
.implements Lcom/shuyu/gsyvideoplayer/render/view/IGSYRenderView;
.implements Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ShaderInterface;
    }
.end annotation


# static fields
.field public static final MODE_LAYOUT_SIZE:I = 0x0

.field public static final MODE_RENDER_SIZE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "com.shuyu.gsyvideoplayer.render.view.GSYVideoGLView"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEffect:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ShaderInterface;

.field private mIGSYSurfaceListener:Lcom/shuyu/gsyvideoplayer/render/view/listener/IGSYSurfaceListener;

.field private mMVPMatrix:[F

.field private mMode:I

.field private mOnGSYSurfaceListener:Lcom/shuyu/gsyvideoplayer/render/view/listener/GLSurfaceListener;

.field private mRenderer:Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;

.field private mVideoParamsListener:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;

.field private measureHelper:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/shuyu/gsyvideoplayer/render/effect/NoEffect;

    invoke-direct {v0}, Lcom/shuyu/gsyvideoplayer/render/effect/NoEffect;-><init>()V

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->mEffect:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ShaderInterface;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->mMode:I

    .line 4
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p2, Lcom/shuyu/gsyvideoplayer/render/effect/NoEffect;

    invoke-direct {p2}, Lcom/shuyu/gsyvideoplayer/render/effect/NoEffect;-><init>()V

    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->mEffect:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ShaderInterface;

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->mMode:I

    .line 8
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static addGLView(Landroid/content/Context;Landroid/view/ViewGroup;ILcom/shuyu/gsyvideoplayer/render/view/listener/IGSYSurfaceListener;Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ShaderInterface;[FLcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;I)Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;
    .locals 11

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    new-instance v2, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;

    move-object v4, p0

    invoke-direct {v2, p0}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->setCustomRenderer(Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;)V

    :cond_1
    move-object/from16 v1, p5

    invoke-virtual {v2, v1}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->setEffect(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ShaderInterface;)V

    move-object v1, p4

    invoke-virtual {v2, p4}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->setVideoParamsListener(Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;)V

    move/from16 v9, p8

    invoke-virtual {v2, v9}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->setRenderMode(I)V

    move-object v7, p3

    invoke-virtual {v2, p3}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->setIGSYSurfaceListener(Lcom/shuyu/gsyvideoplayer/render/view/listener/IGSYSurfaceListener;)V

    move v6, p2

    int-to-float v3, v6

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->initRender()V

    new-instance v10, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$2;

    move-object v3, v10

    move-object v4, p0

    move-object v5, p1

    move-object v8, p4

    invoke-direct/range {v3 .. v9}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ILcom/shuyu/gsyvideoplayer/render/view/listener/IGSYSurfaceListener;Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;I)V

    invoke-virtual {v2, v10}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->setGSYVideoGLRenderErrorListener(Lcom/shuyu/gsyvideoplayer/render/view/listener/GSYVideoGLRenderErrorListener;)V

    if-eqz v0, :cond_2

    array-length v1, v0

    const/16 v3, 0x10

    if-ne v1, v3, :cond_2

    invoke-virtual {v2, v0}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->setMVPMatrix([F)V

    :cond_2
    move-object v0, p1

    invoke-static {p1, v2}, Lcom/shuyu/gsyvideoplayer/render/GSYRenderView;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v2
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->mContext:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    new-instance p1, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewSimpleRender;

    invoke-direct {p1}, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewSimpleRender;-><init>()V

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->mRenderer:Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;

    new-instance p1, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;

    invoke-direct {p1, p0, p0}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;-><init>(Landroid/view/View;Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;)V

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->measureHelper:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->mRenderer:Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;

    invoke-virtual {p1, p0}, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;->w(Landroid/opengl/GLSurfaceView;)V

    return-void
.end method


# virtual methods
.method public getCurrentVideoHeight()I
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->mVideoParamsListener:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;->getCurrentVideoHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentVideoWidth()I
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->mVideoParamsListener:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;->getCurrentVideoWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getEffect()Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ShaderInterface;
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->mEffect:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ShaderInterface;

    return-object p0
.end method

.method public getIGSYSurfaceListener()Lcom/shuyu/gsyvideoplayer/render/view/listener/IGSYSurfaceListener;
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->mIGSYSurfaceListener:Lcom/shuyu/gsyvideoplayer/render/view/listener/IGSYSurfaceListener;

    return-object p0
.end method

.method public getMVPMatrix()[F
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->mMVPMatrix:[F

    return-object p0
.end method

.method public getMode()I
    .locals 0

    iget p0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->mMode:I

    return p0
.end method

.method public getRenderView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getRenderer()Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->mRenderer:Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;

    return-object p0
.end method

.method public getSizeH()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public getSizeW()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method public getVideoSarDen()I
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->mVideoParamsListener:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;->getVideoSarDen()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getVideoSarNum()I
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->mVideoParamsListener:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;->getVideoSarNum()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public initCover()Landroid/graphics/Bitmap;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not support initCover now"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public initCoverHigh()Landroid/graphics/Bitmap;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not support initCoverHigh now"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public initRender()V
    .locals 1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->mRenderer:Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method

.method protected initRenderMeasure()V
    .locals 4

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->mVideoParamsListener:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->mMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;->getCurrentVideoWidth()I

    move-result v0

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->mVideoParamsListener:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;

    invoke-interface {v1}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;->getCurrentVideoHeight()I

    move-result v1

    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->mRenderer:Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->measureHelper:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;

    invoke-virtual {v3}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;->q(I)V

    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->mRenderer:Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;

    iget-object v3, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->measureHelper:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;

    invoke-virtual {v3}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;->p(I)V

    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->mRenderer:Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;

    invoke-virtual {v2, v0}, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;->o(I)V

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->mRenderer:Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;

    invoke-virtual {p0, v1}, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;->n(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    iget v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->mMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->measureHelper:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->prepareMeasure(III)V

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->initRenderMeasure()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->measureHelper:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->prepareMeasure(III)V

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->measureHelper:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->measureHelper:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public onRenderPause()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onRenderResume()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->onResume()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->mRenderer:Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;->j()V

    :cond_0
    return-void
.end method

.method public onSurfaceAvailable(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->mIGSYSurfaceListener:Lcom/shuyu/gsyvideoplayer/render/view/listener/IGSYSurfaceListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/shuyu/gsyvideoplayer/render/view/listener/IGSYSurfaceListener;->onSurfaceAvailable(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public releaseAll()V
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->mRenderer:Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;->l()V

    :cond_0
    return-void
.end method

.method public releaseRenderAll()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->releaseAll()V

    return-void
.end method

.method public saveFrame(Ljava/io/File;ZLcom/shuyu/gsyvideoplayer/listener/GSYVideoShotSaveListener;)V
    .locals 1

    new-instance v0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$1;

    invoke-direct {v0, p0, p3, p1}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$1;-><init>(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;Lcom/shuyu/gsyvideoplayer/listener/GSYVideoShotSaveListener;Ljava/io/File;)V

    invoke-virtual {p0, v0, p2}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->setGSYVideoShotListener(Lcom/shuyu/gsyvideoplayer/listener/GSYVideoShotListener;Z)V

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->takeShotPic()V

    return-void
.end method

.method public setCustomRenderer(Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;)V
    .locals 0

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->mRenderer:Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;

    invoke-virtual {p1, p0}, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;->w(Landroid/opengl/GLSurfaceView;)V

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->initRenderMeasure()V

    return-void
.end method

.method public setEffect(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ShaderInterface;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->mEffect:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ShaderInterface;

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->mRenderer:Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;

    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;->r(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ShaderInterface;)V

    :cond_0
    return-void
.end method

.method public setGLEffectFilter(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ShaderInterface;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->setEffect(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ShaderInterface;)V

    return-void
.end method

.method public setGLMVPMatrix([F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->setMVPMatrix([F)V

    return-void
.end method

.method public setGLRenderer(Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->setCustomRenderer(Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;)V

    return-void
.end method

.method public setGSYVideoGLRenderErrorListener(Lcom/shuyu/gsyvideoplayer/render/view/listener/GSYVideoGLRenderErrorListener;)V
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->mRenderer:Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;

    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;->t(Lcom/shuyu/gsyvideoplayer/render/view/listener/GSYVideoGLRenderErrorListener;)V

    return-void
.end method

.method public setGSYVideoShotListener(Lcom/shuyu/gsyvideoplayer/listener/GSYVideoShotListener;Z)V
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->mRenderer:Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;

    invoke-virtual {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;->u(Lcom/shuyu/gsyvideoplayer/listener/GSYVideoShotListener;Z)V

    return-void
.end method

.method public setIGSYSurfaceListener(Lcom/shuyu/gsyvideoplayer/render/view/listener/IGSYSurfaceListener;)V
    .locals 0

    invoke-virtual {p0, p0}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->setOnGSYSurfaceListener(Lcom/shuyu/gsyvideoplayer/render/view/listener/GLSurfaceListener;)V

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->mIGSYSurfaceListener:Lcom/shuyu/gsyvideoplayer/render/view/listener/IGSYSurfaceListener;

    return-void
.end method

.method public setMVPMatrix([F)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->mMVPMatrix:[F

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->mRenderer:Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;

    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;->v([F)V

    :cond_0
    return-void
.end method

.method public setMode(I)V
    .locals 0

    iput p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->mMode:I

    return-void
.end method

.method public setOnGSYSurfaceListener(Lcom/shuyu/gsyvideoplayer/render/view/listener/GLSurfaceListener;)V
    .locals 0

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->mOnGSYSurfaceListener:Lcom/shuyu/gsyvideoplayer/render/view/listener/GLSurfaceListener;

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->mRenderer:Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;

    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;->s(Lcom/shuyu/gsyvideoplayer/render/view/listener/GLSurfaceListener;)V

    return-void
.end method

.method public setRenderMode(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->setMode(I)V

    return-void
.end method

.method public setRenderTransform(Landroid/graphics/Matrix;)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not support setRenderTransform now"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoParamsListener(Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;)V
    .locals 0

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->mVideoParamsListener:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;

    return-void
.end method

.method public takeShotPic()V
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->mRenderer:Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;->x()V

    return-void
.end method

.method public taskShotPic(Lcom/shuyu/gsyvideoplayer/listener/GSYVideoShotListener;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->setGSYVideoShotListener(Lcom/shuyu/gsyvideoplayer/listener/GSYVideoShotListener;Z)V

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->takeShotPic()V

    :cond_0
    return-void
.end method

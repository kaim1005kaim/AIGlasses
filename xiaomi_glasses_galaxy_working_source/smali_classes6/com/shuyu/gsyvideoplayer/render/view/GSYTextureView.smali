.class public Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/shuyu/gsyvideoplayer/render/view/IGSYRenderView;
.implements Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;


# instance fields
.field private mIGSYSurfaceListener:Lcom/shuyu/gsyvideoplayer/render/view/listener/IGSYSurfaceListener;

.field private mSaveTexture:Landroid/graphics/SurfaceTexture;

.field private mSurface:Landroid/view/Surface;

.field private mVideoParamsListener:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;

.field private measureHelper:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;->init()V

    return-void
.end method

.method public static addTextureView(Landroid/content/Context;Landroid/view/ViewGroup;ILcom/shuyu/gsyvideoplayer/render/view/listener/IGSYSurfaceListener;Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;)Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;
    .locals 1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    new-instance v0, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;

    invoke-direct {v0, p0}, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;->setIGSYSurfaceListener(Lcom/shuyu/gsyvideoplayer/render/view/listener/IGSYSurfaceListener;)V

    invoke-virtual {v0, p4}, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;->setVideoParamsListener(Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;)V

    int-to-float p0, p2

    invoke-virtual {v0, p0}, Landroid/view/View;->setRotation(F)V

    invoke-static {p1, v0}, Lcom/shuyu/gsyvideoplayer/render/GSYRenderView;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v0
.end method

.method private init()V
    .locals 1

    new-instance v0, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;

    invoke-direct {v0, p0, p0}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;-><init>(Landroid/view/View;Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;)V

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;->measureHelper:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;

    return-void
.end method


# virtual methods
.method public getCurrentVideoHeight()I
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;->mVideoParamsListener:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;

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

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;->mVideoParamsListener:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;->getCurrentVideoWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getIGSYSurfaceListener()Lcom/shuyu/gsyvideoplayer/render/view/listener/IGSYSurfaceListener;
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;->mIGSYSurfaceListener:Lcom/shuyu/gsyvideoplayer/render/view/listener/IGSYSurfaceListener;

    return-object p0
.end method

.method public getRenderView()Landroid/view/View;
    .locals 0

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

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;->mVideoParamsListener:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;

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

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;->mVideoParamsListener:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;->getVideoSarNum()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public initCover()Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;->getSizeW()I

    move-result v0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;->getSizeH()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public initCoverHigh()Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;->getSizeW()I

    move-result v0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;->getSizeH()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method protected onMeasure(II)V
    .locals 2

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;->measureHelper:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->prepareMeasure(III)V

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;->measureHelper:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;->measureHelper:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRenderPause()V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not support onRenderPause now"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    return-void
.end method

.method public onRenderResume()V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not support onRenderResume now"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->isMediaCodecTexture()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;->mSaveTexture:Landroid/graphics/SurfaceTexture;

    if-nez p2, :cond_0

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;->mSaveTexture:Landroid/graphics/SurfaceTexture;

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;->mSurface:Landroid/view/Surface;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    :goto_0
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;->mIGSYSurfaceListener:Lcom/shuyu/gsyvideoplayer/render/view/listener/IGSYSurfaceListener;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;->mSurface:Landroid/view/Surface;

    invoke-interface {p1, p0}, Lcom/shuyu/gsyvideoplayer/render/view/listener/IGSYSurfaceListener;->onSurfaceAvailable(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;->mSurface:Landroid/view/Surface;

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;->mIGSYSurfaceListener:Lcom/shuyu/gsyvideoplayer/render/view/listener/IGSYSurfaceListener;

    if-eqz p0, :cond_2

    invoke-interface {p0, p2}, Lcom/shuyu/gsyvideoplayer/render/view/listener/IGSYSurfaceListener;->onSurfaceAvailable(Landroid/view/Surface;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;->mIGSYSurfaceListener:Lcom/shuyu/gsyvideoplayer/render/view/listener/IGSYSurfaceListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;->mSurface:Landroid/view/Surface;

    invoke-interface {p1, v0}, Lcom/shuyu/gsyvideoplayer/render/view/listener/IGSYSurfaceListener;->onSurfaceDestroyed(Landroid/view/Surface;)Z

    :cond_0
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->isMediaCodecTexture()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;->mSaveTexture:Landroid/graphics/SurfaceTexture;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;->mIGSYSurfaceListener:Lcom/shuyu/gsyvideoplayer/render/view/listener/IGSYSurfaceListener;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;->mSurface:Landroid/view/Surface;

    invoke-interface {p1, p0, p2, p3}, Lcom/shuyu/gsyvideoplayer/render/view/listener/IGSYSurfaceListener;->onSurfaceSizeChanged(Landroid/view/Surface;II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;->mIGSYSurfaceListener:Lcom/shuyu/gsyvideoplayer/render/view/listener/IGSYSurfaceListener;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;->mSurface:Landroid/view/Surface;

    invoke-interface {p1, p0}, Lcom/shuyu/gsyvideoplayer/render/view/listener/IGSYSurfaceListener;->onSurfaceUpdated(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public releaseRenderAll()V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not support releaseRenderAll now"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    return-void
.end method

.method public saveFrame(Ljava/io/File;ZLcom/shuyu/gsyvideoplayer/listener/GSYVideoShotSaveListener;)V
    .locals 1

    new-instance v0, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView$1;

    invoke-direct {v0, p0, p3, p1}, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView$1;-><init>(Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;Lcom/shuyu/gsyvideoplayer/listener/GSYVideoShotSaveListener;Ljava/io/File;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;->initCoverHigh()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/shuyu/gsyvideoplayer/listener/GSYVideoShotListener;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;->initCover()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/shuyu/gsyvideoplayer/listener/GSYVideoShotListener;->a(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public setGLEffectFilter(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ShaderInterface;)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not support setGLEffectFilter now"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    return-void
.end method

.method public setGLMVPMatrix([F)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not support setGLMVPMatrix now"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    return-void
.end method

.method public setGLRenderer(Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not support setGLRenderer now"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    return-void
.end method

.method public setIGSYSurfaceListener(Lcom/shuyu/gsyvideoplayer/render/view/listener/IGSYSurfaceListener;)V
    .locals 0

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;->mIGSYSurfaceListener:Lcom/shuyu/gsyvideoplayer/render/view/listener/IGSYSurfaceListener;

    return-void
.end method

.method public setRenderMode(I)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not support setRenderMode now"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    return-void
.end method

.method public setRenderTransform(Landroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setVideoParamsListener(Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;)V
    .locals 0

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;->mVideoParamsListener:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;

    return-void
.end method

.method public taskShotPic(Lcom/shuyu/gsyvideoplayer/listener/GSYVideoShotListener;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;->initCoverHigh()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/shuyu/gsyvideoplayer/listener/GSYVideoShotListener;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;->initCover()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/shuyu/gsyvideoplayer/listener/GSYVideoShotListener;->a(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

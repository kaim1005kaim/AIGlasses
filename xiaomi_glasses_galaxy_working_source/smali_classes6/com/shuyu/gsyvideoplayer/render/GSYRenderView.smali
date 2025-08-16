.class public Lcom/shuyu/gsyvideoplayer/render/GSYRenderView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/shuyu/gsyvideoplayer/render/view/IGSYRenderView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/render/GSYRenderView;->g()I

    move-result v0

    instance-of v1, p0, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    instance-of v1, p0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static g()I
    .locals 1

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->getShowType()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x2

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroid/view/ViewGroup;ILcom/shuyu/gsyvideoplayer/render/view/listener/IGSYSurfaceListener;Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ShaderInterface;[FLcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;I)V
    .locals 2

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->getRenderType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/shuyu/gsyvideoplayer/render/view/GSYSurfaceView;->addSurfaceView(Landroid/content/Context;Landroid/view/ViewGroup;ILcom/shuyu/gsyvideoplayer/render/view/listener/IGSYSurfaceListener;Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;)Lcom/shuyu/gsyvideoplayer/render/view/GSYSurfaceView;

    move-result-object p1

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/GSYRenderView;->a:Lcom/shuyu/gsyvideoplayer/render/view/IGSYRenderView;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->getRenderType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static/range {p1 .. p9}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->addGLView(Landroid/content/Context;Landroid/view/ViewGroup;ILcom/shuyu/gsyvideoplayer/render/view/listener/IGSYSurfaceListener;Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ShaderInterface;[FLcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;I)Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;

    move-result-object p1

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/GSYRenderView;->a:Lcom/shuyu/gsyvideoplayer/render/view/IGSYRenderView;

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;->addTextureView(Landroid/content/Context;Landroid/view/ViewGroup;ILcom/shuyu/gsyvideoplayer/render/view/listener/IGSYSurfaceListener;Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;)Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;

    move-result-object p1

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/GSYRenderView;->a:Lcom/shuyu/gsyvideoplayer/render/view/IGSYRenderView;

    :goto_0
    return-void
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/render/GSYRenderView;->a:Lcom/shuyu/gsyvideoplayer/render/view/IGSYRenderView;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/shuyu/gsyvideoplayer/render/view/IGSYRenderView;->getRenderView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/render/GSYRenderView;->a:Lcom/shuyu/gsyvideoplayer/render/view/IGSYRenderView;

    invoke-interface {p0}, Lcom/shuyu/gsyvideoplayer/render/view/IGSYRenderView;->getRenderView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public e()F
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/render/GSYRenderView;->a:Lcom/shuyu/gsyvideoplayer/render/view/IGSYRenderView;

    invoke-interface {p0}, Lcom/shuyu/gsyvideoplayer/render/view/IGSYRenderView;->getRenderView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result p0

    return p0
.end method

.method public f()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/render/GSYRenderView;->a:Lcom/shuyu/gsyvideoplayer/render/view/IGSYRenderView;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/shuyu/gsyvideoplayer/render/view/IGSYRenderView;->getRenderView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h()I
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/render/GSYRenderView;->a:Lcom/shuyu/gsyvideoplayer/render/view/IGSYRenderView;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/shuyu/gsyvideoplayer/render/view/IGSYRenderView;->getRenderView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/render/GSYRenderView;->a:Lcom/shuyu/gsyvideoplayer/render/view/IGSYRenderView;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/shuyu/gsyvideoplayer/render/view/IGSYRenderView;->initCover()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/render/GSYRenderView;->a:Lcom/shuyu/gsyvideoplayer/render/view/IGSYRenderView;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/shuyu/gsyvideoplayer/render/view/IGSYRenderView;->initCoverHigh()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public k()V
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/render/GSYRenderView;->a:Lcom/shuyu/gsyvideoplayer/render/view/IGSYRenderView;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/shuyu/gsyvideoplayer/render/view/IGSYRenderView;->getRenderView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/render/GSYRenderView;->a:Lcom/shuyu/gsyvideoplayer/render/view/IGSYRenderView;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/shuyu/gsyvideoplayer/render/view/IGSYRenderView;->onRenderPause()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/render/GSYRenderView;->a:Lcom/shuyu/gsyvideoplayer/render/view/IGSYRenderView;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/shuyu/gsyvideoplayer/render/view/IGSYRenderView;->onRenderResume()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/render/GSYRenderView;->a:Lcom/shuyu/gsyvideoplayer/render/view/IGSYRenderView;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/shuyu/gsyvideoplayer/render/view/IGSYRenderView;->releaseRenderAll()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/render/GSYRenderView;->a:Lcom/shuyu/gsyvideoplayer/render/view/IGSYRenderView;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/shuyu/gsyvideoplayer/render/view/IGSYRenderView;->getRenderView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public p(Ljava/io/File;Lcom/shuyu/gsyvideoplayer/listener/GSYVideoShotSaveListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/shuyu/gsyvideoplayer/render/GSYRenderView;->q(Ljava/io/File;ZLcom/shuyu/gsyvideoplayer/listener/GSYVideoShotSaveListener;)V

    return-void
.end method

.method public q(Ljava/io/File;ZLcom/shuyu/gsyvideoplayer/listener/GSYVideoShotSaveListener;)V
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/render/GSYRenderView;->a:Lcom/shuyu/gsyvideoplayer/render/view/IGSYRenderView;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/render/view/IGSYRenderView;->saveFrame(Ljava/io/File;ZLcom/shuyu/gsyvideoplayer/listener/GSYVideoShotSaveListener;)V

    :cond_0
    return-void
.end method

.method public r(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ShaderInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/render/GSYRenderView;->a:Lcom/shuyu/gsyvideoplayer/render/view/IGSYRenderView;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/shuyu/gsyvideoplayer/render/view/IGSYRenderView;->setGLEffectFilter(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ShaderInterface;)V

    :cond_0
    return-void
.end method

.method public s(I)V
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/render/GSYRenderView;->a:Lcom/shuyu/gsyvideoplayer/render/view/IGSYRenderView;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/shuyu/gsyvideoplayer/render/view/IGSYRenderView;->setRenderMode(I)V

    :cond_0
    return-void
.end method

.method public t(Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;)V
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/render/GSYRenderView;->a:Lcom/shuyu/gsyvideoplayer/render/view/IGSYRenderView;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/shuyu/gsyvideoplayer/render/view/IGSYRenderView;->setGLRenderer(Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;)V

    :cond_0
    return-void
.end method

.method public u(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/render/GSYRenderView;->a:Lcom/shuyu/gsyvideoplayer/render/view/IGSYRenderView;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/shuyu/gsyvideoplayer/render/view/IGSYRenderView;->getRenderView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public v([F)V
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/render/GSYRenderView;->a:Lcom/shuyu/gsyvideoplayer/render/view/IGSYRenderView;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/shuyu/gsyvideoplayer/render/view/IGSYRenderView;->setGLMVPMatrix([F)V

    :cond_0
    return-void
.end method

.method public w(F)V
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/render/GSYRenderView;->a:Lcom/shuyu/gsyvideoplayer/render/view/IGSYRenderView;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/shuyu/gsyvideoplayer/render/view/IGSYRenderView;->getRenderView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public x(Landroid/graphics/Matrix;)V
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/render/GSYRenderView;->a:Lcom/shuyu/gsyvideoplayer/render/view/IGSYRenderView;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/shuyu/gsyvideoplayer/render/view/IGSYRenderView;->setRenderTransform(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public y(Lcom/shuyu/gsyvideoplayer/listener/GSYVideoShotListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/shuyu/gsyvideoplayer/render/GSYRenderView;->z(Lcom/shuyu/gsyvideoplayer/listener/GSYVideoShotListener;Z)V

    return-void
.end method

.method public z(Lcom/shuyu/gsyvideoplayer/listener/GSYVideoShotListener;Z)V
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/render/GSYRenderView;->a:Lcom/shuyu/gsyvideoplayer/render/view/IGSYRenderView;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/render/view/IGSYRenderView;->taskShotPic(Lcom/shuyu/gsyvideoplayer/listener/GSYVideoShotListener;Z)V

    :cond_0
    return-void
.end method

.class public abstract Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:Lcom/shuyu/gsyvideoplayer/render/view/listener/GLSurfaceListener;

.field protected c:Landroid/opengl/GLSurfaceView;

.field protected d:[F

.field protected e:[F

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:Z

.field protected k:Z

.field protected l:Lcom/shuyu/gsyvideoplayer/render/view/listener/GSYVideoGLRenderErrorListener;

.field protected m:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;->a:Z

    const/16 v1, 0x10

    new-array v2, v1, [F

    iput-object v2, p0, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;->d:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;->e:[F

    iput v0, p0, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;->f:I

    iput v0, p0, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;->g:I

    iput v0, p0, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;->h:I

    iput v0, p0, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;->i:I

    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;->j:Z

    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;->k:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;->m:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": glError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;->m:Landroid/os/Handler;

    new-instance v2, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender$2;-><init>(Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected b(IIIILjavax/microedition/khronos/opengles/GL10;)Landroid/graphics/Bitmap;
    .locals 13

    move/from16 v8, p3

    move/from16 v9, p4

    mul-int v0, v8, v9

    new-array v10, v0, [I

    new-array v11, v0, [I

    invoke-static {v10}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object/from16 v0, p5

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    :try_start_0
    invoke-interface/range {v0 .. v7}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    move v0, v12

    :goto_0
    if-ge v0, v9, :cond_1

    mul-int v1, v0, v8

    sub-int v2, v9, v0

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v2, v8

    move v3, v12

    :goto_1
    if-ge v3, v8, :cond_0

    add-int v4, v1, v3

    aget v4, v10, v4

    shr-int/lit8 v5, v4, 0x10

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v6, v4, 0x10

    const/high16 v7, 0xff0000

    and-int/2addr v6, v7

    const v7, -0xff0100

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    or-int/2addr v4, v5

    add-int v5, v2, v3

    aput v4, v11, v5
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, p0

    iget-boolean v0, v0, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v8, v9, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v8, v9, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const v0, 0x8b31

    invoke-virtual {p0, v0, p1}, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;->k(ILjava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const v1, 0x8b30

    invoke-virtual {p0, v1, p2}, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;->k(ILjava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string p1, "glAttachShader"

    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;->a(Ljava/lang/String;)V

    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;->a(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p0, 0x1

    new-array p1, p0, [I

    const p2, 0x8b82

    invoke-static {v1, p2, p1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p1, p1, v0

    if-eq p1, p0, :cond_2

    const-string p0, "Could not link program: "

    invoke-static {p0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;->i:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;->h:I

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;->g:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;->f:I

    return p0
.end method

.method public h()Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ShaderInterface;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()[F
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;->d:[F

    return-object p0
.end method

.method public j()V
    .locals 4

    iget v0, p0, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;->f:I

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;->g:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;->d:[F

    int-to-float v0, v0

    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;->c:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, p0, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;->g:I

    int-to-float v2, v2

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;->c:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v2, p0

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2, p0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_0
    return-void
.end method

.method protected k(ILjava/lang/String;)I
    .locals 2

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v0, 0x8b81

    const/4 v1, 0x0

    invoke-static {p0, v0, p2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p2, p2, v1

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not compile shader "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move p0, v1

    :cond_0
    return p0
.end method

.method public abstract l()V
.end method

.method public m(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;->m:Landroid/os/Handler;

    new-instance v1, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender$1;

    invoke-direct {v1, p0, p1}, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender$1;-><init>(Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;->i:I

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;->h:I

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;->g:I

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;->f:I

    return-void
.end method

.method public r(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ShaderInterface;)V
    .locals 0

    return-void
.end method

.method public s(Lcom/shuyu/gsyvideoplayer/render/view/listener/GLSurfaceListener;)V
    .locals 0

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;->b:Lcom/shuyu/gsyvideoplayer/render/view/listener/GLSurfaceListener;

    return-void
.end method

.method public t(Lcom/shuyu/gsyvideoplayer/render/view/listener/GSYVideoGLRenderErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;->l:Lcom/shuyu/gsyvideoplayer/render/view/listener/GSYVideoGLRenderErrorListener;

    return-void
.end method

.method public u(Lcom/shuyu/gsyvideoplayer/listener/GSYVideoShotListener;Z)V
    .locals 0

    return-void
.end method

.method public v([F)V
    .locals 0

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;->d:[F

    return-void
.end method

.method public w(Landroid/opengl/GLSurfaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/glrender/GSYVideoGLViewBaseRender;->c:Landroid/opengl/GLSurfaceView;

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

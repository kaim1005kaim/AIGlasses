.class Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CodecOutputSurface"
.end annotation


# instance fields
.field private a:Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;

.field private b:Landroid/graphics/SurfaceTexture;

.field private c:Landroid/view/Surface;

.field private d:Landroid/opengl/EGLDisplay;

.field private e:Landroid/opengl/EGLContext;

.field private f:Landroid/opengl/EGLSurface;

.field g:I

.field h:I

.field private i:Ljava/lang/Object;

.field private j:Z

.field private k:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->d:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->e:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->f:Landroid/opengl/EGLSurface;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->i:Ljava/lang/Object;

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->g:I

    iput p2, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->h:I

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->d()V

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->f()V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->j()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p0

    const/16 v0, 0x3000

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": EGL error: 0x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d()V
    .locals 13

    const/16 v0, 0x3038

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v3

    iput-object v3, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->d:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    new-array v5, v4, [I

    invoke-static {v3, v5, v2, v5, v1}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xd

    new-array v6, v3, [I

    fill-array-data v6, :array_0

    const/4 v10, 0x1

    new-array v3, v10, [Landroid/opengl/EGLConfig;

    new-array v11, v1, [I

    iget-object v5, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->d:Landroid/opengl/EGLDisplay;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    move-object v8, v3

    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x3098

    filled-new-array {v1, v4, v0}, [I

    move-result-object v1

    iget-object v4, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->d:Landroid/opengl/EGLDisplay;

    aget-object v5, v3, v2

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v4, v5, v6, v1, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->e:Landroid/opengl/EGLContext;

    const-string v1, "eglCreateContext"

    invoke-direct {p0, v1}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->e:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->g:I

    const/16 v4, 0x3056

    iget v5, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->h:I

    const/16 v6, 0x3057

    filled-new-array {v6, v1, v4, v5, v0}, [I

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->d:Landroid/opengl/EGLDisplay;

    aget-object v3, v3, v2

    invoke-static {v1, v3, v0, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->f:Landroid/opengl/EGLSurface;

    const-string v0, "eglCreatePbufferSurface"

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->f:Landroid/opengl/EGLSurface;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "surface was null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "null context"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->d:Landroid/opengl/EGLDisplay;

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "unable to initialize EGL14"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "unable to get EGL14 display"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data
.end method

.method private j()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->a:Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->h()V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->a:Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->f()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->b:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->c:Landroid/view/Surface;

    iget v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->g:I

    iget v1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->h:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->k:Ljava/nio/ByteBuffer;

    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->i:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->i:Ljava/lang/Object;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    iget-boolean v1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->j:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "frame wait timed out"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->j:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->a:Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;

    const-string v1, "before updateTexImage"

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->a:Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0, p1}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->e(Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public e()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->c:Landroid/view/Surface;

    return-object p0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->f:Landroid/opengl/EGLSurface;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->e:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "eglMakeCurrent failed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g()Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget v3, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->g:I

    iget v4, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->h:I

    const/16 v6, 0x1401

    iget-object v7, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->k:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1908

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    iget v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->g:I

    iget v1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->h:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->d:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->f:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->e:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->d:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->e:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->f:Landroid/opengl/EGLSurface;

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->c:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->a:Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->c:Landroid/view/Surface;

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget v3, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->g:I

    iget v4, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->h:I

    const/16 v6, 0x1401

    iget-object v7, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->k:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1908

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->g:I

    iget v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->h:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    invoke-virtual {p1, p0, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    throw p0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->j:Z

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$CodecOutputSurface;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "mFrameAvailable already set, frame could be dropped"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

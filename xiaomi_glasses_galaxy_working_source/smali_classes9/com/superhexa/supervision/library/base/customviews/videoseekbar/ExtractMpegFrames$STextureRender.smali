.class Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "STextureRender"
.end annotation


# static fields
.field private static final k:I = 0x4

.field private static final l:I = 0x14

.field private static final m:I = 0x0

.field private static final n:I = 0x3

.field private static final o:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

.field private static final p:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"


# instance fields
.field private final a:[F

.field private b:Ljava/nio/FloatBuffer;

.field private c:[F

.field private d:[F

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->a:[F

    const/16 v1, 0x10

    new-array v2, v1, [F

    iput-object v2, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->c:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->d:[F

    const/16 v1, -0x3039

    iput v1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->f:I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->d:[F

    invoke-static {p0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static c(ILjava/lang/String;)V
    .locals 2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to locate \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' in program"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const v0, 0x8b31

    invoke-direct {p0, v0, p1}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->g(ILjava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const v1, 0x8b30

    invoke-direct {p0, v1, p2}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->g(ILjava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Could not create program"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string p1, "glAttachShader"

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->b(Ljava/lang/String;)V

    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->b(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p0, 0x1

    new-array p1, p0, [I

    const p2, 0x8b82

    invoke-static {v1, p2, p1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p1, p1, v0

    if-eq p1, p0, :cond_3

    invoke-static {}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Could not link program: "

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method private g(ILjava/lang/String;)I
    .locals 3

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glCreateShader type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->b(Ljava/lang/String;)V

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p0, 0x1

    new-array p0, p0, [I

    const p2, 0x8b81

    const/4 v1, 0x0

    invoke-static {v0, p2, p0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p0, p0, v1

    if-nez p0, :cond_0

    invoke-static {}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not compile shader "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v0, v1

    :cond_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    :cond_0
    iget v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    invoke-direct {p0, v0, p1}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->e:I

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "failed creating program"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": glError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Landroid/graphics/SurfaceTexture;Z)V
    .locals 9

    const-string v0, "onDrawFrame start"

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->d:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->d:[F

    aget v1, p2, v0

    neg-float v1, v1

    aput v1, p2, v0

    const/16 v1, 0xd

    aget v2, p2, v1

    sub-float v2, p1, v2

    aput v2, p2, v1

    :cond_0
    const/4 p2, 0x0

    invoke-static {p2, p1, p2, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    iget p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->e:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string p1, "glUseProgram"

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->b(Ljava/lang/String;)V

    const p1, 0x84c0

    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->f:I

    const p2, 0x8d65

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->b:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->i:I

    const/16 v6, 0x14

    iget-object v7, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->b:Ljava/nio/FloatBuffer;

    const/4 v3, 0x3

    const/16 v4, 0x1406

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer maPosition"

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->b(Ljava/lang/String;)V

    iget p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->i:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray maPositionHandle"

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->b:Ljava/nio/FloatBuffer;

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v3, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->j:I

    const/16 v7, 0x14

    iget-object v8, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->b:Ljava/nio/FloatBuffer;

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer maTextureHandle"

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->b(Ljava/lang/String;)V

    iget p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->j:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray maTextureHandle"

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->c:[F

    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->g:I

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->c:[F

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->h:I

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->d:[F

    invoke-static {p1, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 p1, 0x4

    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "glDrawArrays"

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->b(Ljava/lang/String;)V

    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->f:I

    return p0
.end method

.method public h()V
    .locals 3

    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-direct {p0, v0, v1}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->e:I

    if-eqz v0, :cond_0

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->i:I

    invoke-static {v0, v1}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->c(ILjava/lang/String;)V

    iget v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->e:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->j:I

    invoke-static {v0, v1}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->c(ILjava/lang/String;)V

    iget v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->e:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->g:I

    invoke-static {v0, v1}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->c(ILjava/lang/String;)V

    iget v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->e:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->h:I

    invoke-static {v0, v1}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->c(ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v1, v2

    iput v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->f:I

    const v1, 0x8d65

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture mTextureID"

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->b(Ljava/lang/String;)V

    const/16 v0, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v2, 0x812f

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v0, "glTexParameter"

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames$STextureRender;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "failed creating program"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

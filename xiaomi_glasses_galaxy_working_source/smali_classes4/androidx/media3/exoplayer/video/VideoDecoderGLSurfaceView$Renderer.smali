.class final Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$Renderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Renderer"
.end annotation


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

.field private static final TEXTURE_UNIFORMS:[Ljava/lang/String;

.field private static final TEXTURE_VERTICES:Ljava/nio/FloatBuffer;

.field private static final VERTEX_SHADER:Ljava/lang/String; = "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

.field private static final kColorConversion2020:[F

.field private static final kColorConversion601:[F

.field private static final kColorConversion709:[F


# instance fields
.field private colorMatrixLocation:I

.field private final pendingOutputBufferReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/media3/decoder/VideoDecoderOutputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final previousStrides:[I

.field private final previousWidths:[I

.field private program:Landroidx/media3/common/util/GlProgram;

.field private renderedOutputBuffer:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

.field private final surfaceView:Landroid/opengl/GLSurfaceView;

.field private final texLocations:[I

.field private final textureCoords:[Ljava/nio/FloatBuffer;

.field private final yuvTextures:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$Renderer;->kColorConversion601:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$Renderer;->kColorConversion709:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$Renderer;->kColorConversion2020:[F

    const-string/jumbo v0, "u_tex"

    const-string/jumbo v1, "v_tex"

    const-string/jumbo v2, "y_tex"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$Renderer;->TEXTURE_UNIFORMS:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->createBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$Renderer;->TEXTURE_VERTICES:Ljava/nio/FloatBuffer;

    return-void

    :array_0
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41374bc7    # -0.392f
        0x40011687    # 2.017f
        0x3fcc49ba    # 1.596f
        -0x40afdf3b    # -0.813f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41a5e354    # -0.213f
        0x40072b02    # 2.112f
        0x3fe58106    # 1.793f
        -0x40f78d50    # -0.533f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x0
        -0x41bf7cee    # -0.188f
        0x400978d5    # 2.148f
        0x3fd76c8b    # 1.683f
        -0x40d91687    # -0.652f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$Renderer;->surfaceView:Landroid/opengl/GLSurfaceView;

    const/4 p1, 0x3

    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$Renderer;->yuvTextures:[I

    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$Renderer;->texLocations:[I

    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$Renderer;->previousWidths:[I

    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$Renderer;->previousStrides:[I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$Renderer;->pendingOutputBufferReference:Ljava/util/concurrent/atomic/AtomicReference;

    new-array v0, p1, [Ljava/nio/FloatBuffer;

    iput-object v0, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$Renderer;->textureCoords:[Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$Renderer;->previousWidths:[I

    iget-object v2, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$Renderer;->previousStrides:[I

    const/4 v3, -0x1

    aput v3, v2, v0

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setupTextures()V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "program"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$Renderer;->yuvTextures:[I

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$Renderer;->program:Landroidx/media3/common/util/GlProgram;

    sget-object v3, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$Renderer;->TEXTURE_UNIFORMS:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Landroidx/media3/common/util/GlProgram;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v0, 0x84c0

    add-int/2addr v0, v1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$Renderer;->yuvTextures:[I

    aget v0, v0, v1

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroidx/media3/common/util/GlUtil;->bindTexture(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "VideoDecoderGLSV"

    const-string v1, "Failed to set up the textures"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$Renderer;->pendingOutputBufferReference:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    if-nez v9, :cond_0

    iget-object v10, v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$Renderer;->renderedOutputBuffer:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    if-nez v10, :cond_0

    return-void

    :cond_0
    if-eqz v9, :cond_2

    iget-object v10, v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$Renderer;->renderedOutputBuffer:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    :cond_1
    iput-object v9, v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$Renderer;->renderedOutputBuffer:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    :cond_2
    iget-object v9, v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$Renderer;->renderedOutputBuffer:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    invoke-static {v9}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    sget-object v10, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$Renderer;->kColorConversion709:[F

    iget v11, v9, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->colorspace:I

    if-eq v11, v8, :cond_4

    if-eq v11, v6, :cond_3

    goto :goto_0

    :cond_3
    sget-object v10, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$Renderer;->kColorConversion2020:[F

    goto :goto_0

    :cond_4
    sget-object v10, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$Renderer;->kColorConversion601:[F

    :goto_0
    iget v11, v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$Renderer;->colorMatrixLocation:I

    invoke-static {v11, v8, v5, v10, v5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget-object v10, v9, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->yuvStrides:[I

    invoke-static {v10}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    iget-object v11, v9, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    invoke-static {v11}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/nio/ByteBuffer;

    move v12, v5

    :goto_1
    if-ge v12, v6, :cond_6

    iget v13, v9, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->height:I

    if-nez v12, :cond_5

    :goto_2
    move/from16 v18, v13

    goto :goto_3

    :cond_5
    add-int/2addr v13, v8

    div-int/2addr v13, v4

    goto :goto_2

    :goto_3
    const v13, 0x84c0

    add-int/2addr v13, v12

    invoke-static {v13}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v13, v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$Renderer;->yuvTextures:[I

    aget v13, v13, v12

    const/16 v14, 0xde1

    invoke-static {v14, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v13, 0xcf5

    invoke-static {v13, v8}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    aget v17, v10, v12

    const/16 v21, 0x1401

    aget-object v22, v11, v12

    const/4 v15, 0x0

    const/16 v16, 0x1909

    const/16 v19, 0x0

    const/16 v20, 0x1909

    invoke-static/range {v14 .. v22}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    add-int/2addr v12, v8

    goto :goto_1

    :cond_6
    new-array v11, v6, [I

    iget v9, v9, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->width:I

    aput v9, v11, v5

    add-int/2addr v9, v8

    div-int/2addr v9, v4

    aput v9, v11, v4

    aput v9, v11, v8

    move v9, v5

    :goto_4
    if-ge v9, v6, :cond_a

    iget-object v12, v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$Renderer;->previousWidths:[I

    aget v12, v12, v9

    aget v13, v11, v9

    if-ne v12, v13, :cond_7

    iget-object v12, v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$Renderer;->previousStrides:[I

    aget v12, v12, v9

    aget v13, v10, v9

    if-eq v12, v13, :cond_9

    :cond_7
    aget v12, v10, v9

    if-eqz v12, :cond_8

    move v12, v8

    goto :goto_5

    :cond_8
    move v12, v5

    :goto_5
    invoke-static {v12}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    aget v12, v11, v9

    int-to-float v12, v12

    aget v13, v10, v9

    int-to-float v13, v13

    div-float/2addr v12, v13

    iget-object v13, v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$Renderer;->textureCoords:[Ljava/nio/FloatBuffer;

    const/16 v14, 0x8

    new-array v14, v14, [F

    aput v7, v14, v5

    aput v7, v14, v8

    aput v7, v14, v4

    aput v3, v14, v6

    aput v12, v14, v2

    aput v7, v14, v1

    const/4 v15, 0x6

    aput v12, v14, v15

    const/4 v12, 0x7

    aput v3, v14, v12

    invoke-static {v14}, Landroidx/media3/common/util/GlUtil;->createBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v12

    aput-object v12, v13, v9

    iget-object v12, v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$Renderer;->texLocations:[I

    aget v13, v12, v9

    iget-object v12, v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$Renderer;->textureCoords:[Ljava/nio/FloatBuffer;

    aget-object v18, v12, v9

    const/4 v14, 0x2

    const/16 v15, 0x1406

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object v12, v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$Renderer;->previousWidths:[I

    aget v13, v11, v9

    aput v13, v12, v9

    iget-object v12, v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$Renderer;->previousStrides:[I

    aget v13, v10, v9

    aput v13, v12, v9

    :cond_9
    add-int/2addr v9, v8

    goto :goto_4

    :cond_a
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {v1, v5, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :try_start_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v0, "VideoDecoderGLSV"

    const-string v2, "Failed to draw a frame"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0, p0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    :try_start_0
    new-instance p1, Landroidx/media3/common/util/GlProgram;

    const-string/jumbo p2, "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

    const-string v0, "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

    invoke-direct {p1, p2, v0}, Landroidx/media3/common/util/GlProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$Renderer;->program:Landroidx/media3/common/util/GlProgram;

    const-string p2, "in_pos"

    invoke-virtual {p1, p2}, Landroidx/media3/common/util/GlProgram;->getAttributeArrayLocationAndEnable(Ljava/lang/String;)I

    move-result v0

    sget-object v5, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$Renderer;->TEXTURE_VERTICES:Ljava/nio/FloatBuffer;

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$Renderer;->texLocations:[I

    iget-object p2, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$Renderer;->program:Landroidx/media3/common/util/GlProgram;

    const-string v0, "in_tc_y"

    invoke-virtual {p2, v0}, Landroidx/media3/common/util/GlProgram;->getAttributeArrayLocationAndEnable(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    aput p2, p1, v0

    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$Renderer;->texLocations:[I

    iget-object p2, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$Renderer;->program:Landroidx/media3/common/util/GlProgram;

    const-string v0, "in_tc_u"

    invoke-virtual {p2, v0}, Landroidx/media3/common/util/GlProgram;->getAttributeArrayLocationAndEnable(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    aput p2, p1, v0

    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$Renderer;->texLocations:[I

    iget-object p2, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$Renderer;->program:Landroidx/media3/common/util/GlProgram;

    const-string v0, "in_tc_v"

    invoke-virtual {p2, v0}, Landroidx/media3/common/util/GlProgram;->getAttributeArrayLocationAndEnable(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x2

    aput p2, p1, v0

    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$Renderer;->program:Landroidx/media3/common/util/GlProgram;

    const-string p2, "mColorConversion"

    invoke-virtual {p1, p2}, Landroidx/media3/common/util/GlProgram;->getUniformLocation(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$Renderer;->colorMatrixLocation:I

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$Renderer;->setupTextures()V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "VideoDecoderGLSV"

    const-string p2, "Failed to set up the textures and program"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public setOutputBuffer(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$Renderer;->pendingOutputBufferReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$Renderer;->surfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

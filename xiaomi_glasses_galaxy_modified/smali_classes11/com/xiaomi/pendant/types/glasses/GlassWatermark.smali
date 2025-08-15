.class public final Lcom/xiaomi/pendant/types/glasses/GlassWatermark;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/pendant/types/glasses/GlassWatermark$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u001e\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xiaomi/pendant/types/glasses/GlassWatermark;",
        "",
        "()V",
        "iDeviceNameProvider",
        "Lcom/xiaomi/pendant/provider/NormalDeviceNameProvider;",
        "createWatermarkSlide",
        "Landroid/graphics/Bitmap;",
        "param",
        "Lcom/xiaomi/pendant/types/glasses/WatermarkParam;",
        "getWatermarkPendant",
        "Lcom/xiaomi/pendant/Pendant;",
        "watermarkSize",
        "Landroid/util/Size;",
        "ratio",
        "",
        "getWatermarkSize",
        "Companion",
        "pendant_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/pendant/types/glasses/GlassWatermark$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LETTER_SPACING:F = 0.05f

.field private static final MAIN_TEXT_SIZE:I = 0x22

.field public static final MAX_DEVICE_NAME_CHARS:I = 0x1a

.field public static final MEDIUM_DEVICE_NAME_CHARS:I = 0x14

.field private static final RATIO_SCALE:F = 1.0f

.field private static final SUB_TEXT_COLOR:I

.field private static final SUB_TEXT_SIZE:I = 0x1c

.field private static final TAG:Ljava/lang/String; = "GlassWatermark"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UPDATE_MAIN_TEXT_SIZE:I = 0x19

.field public static final WATERMARK_HEIGHT:F = 168.0f

.field public static final WATERMARK_HEIGHT_SINGLE_LINE:F = 168.0f

.field public static final WATERMARK_TYPE_SINGLE_LINE:I = 0x1

.field public static final WATERMARK_WIDTH:I = 0x438

.field private static final WATER_MARK_BENCHMARK:F = 1080.0f


# instance fields
.field private iDeviceNameProvider:Lcom/xiaomi/pendant/provider/NormalDeviceNameProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/pendant/types/glasses/GlassWatermark$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/pendant/types/glasses/GlassWatermark$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/pendant/types/glasses/GlassWatermark;->Companion:Lcom/xiaomi/pendant/types/glasses/GlassWatermark$Companion;

    const/16 v0, 0xff

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/xiaomi/pendant/types/glasses/GlassWatermark;->SUB_TEXT_COLOR:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/pendant/provider/NormalDeviceNameProvider;

    invoke-direct {v0}, Lcom/xiaomi/pendant/provider/NormalDeviceNameProvider;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/pendant/types/glasses/GlassWatermark;->iDeviceNameProvider:Lcom/xiaomi/pendant/provider/NormalDeviceNameProvider;

    return-void
.end method


# virtual methods
.method public final createWatermarkSlide(Lcom/xiaomi/pendant/types/glasses/WatermarkParam;)Landroid/graphics/Bitmap;
    .locals 4
    .param p1    # Lcom/xiaomi/pendant/types/glasses/WatermarkParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/pendant/types/glasses/GlassWatermark;->getWatermarkSize(Lcom/xiaomi/pendant/types/glasses/WatermarkParam;)Landroid/util/Size;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/pendant/utils/MakerUtil;->Companion:Lcom/xiaomi/pendant/utils/MakerUtil$Companion;

    invoke-virtual {p1}, Lcom/xiaomi/pendant/types/glasses/WatermarkParam;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/xiaomi/pendant/types/glasses/WatermarkParam;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/pendant/utils/MakerUtil$Companion;->getRatio(II)F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/pendant/types/glasses/GlassWatermark;->getWatermarkPendant(Lcom/xiaomi/pendant/types/glasses/WatermarkParam;Landroid/util/Size;F)Lcom/xiaomi/pendant/Pendant;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, p1, p1, v0, p1}, Lcom/xiaomi/pendant/Pendant;->snap$default(Lcom/xiaomi/pendant/Pendant;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final getWatermarkPendant(Lcom/xiaomi/pendant/types/glasses/WatermarkParam;Landroid/util/Size;F)Lcom/xiaomi/pendant/Pendant;
    .locals 17
    .param p1    # Lcom/xiaomi/pendant/types/glasses/WatermarkParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "param"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "watermarkSize"

    move-object/from16 v7, p2

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/pendant/utils/MakerUtil;->Companion:Lcom/xiaomi/pendant/utils/MakerUtil$Companion;

    invoke-virtual {v1}, Lcom/xiaomi/pendant/utils/MakerUtil$Companion;->getBrandTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    const/16 v3, 0x22

    int-to-float v3, v3

    mul-float v10, v3, p3

    const/16 v14, 0x18

    const/4 v15, 0x0

    const/high16 v11, -0x1000000

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v1

    invoke-static/range {v8 .. v15}, Lcom/xiaomi/pendant/utils/MakerUtil$Companion;->getTextPaint$default(Lcom/xiaomi/pendant/utils/MakerUtil$Companion;Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;FILjava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v1}, Lcom/xiaomi/pendant/utils/MakerUtil$Companion;->getBrandTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    const/16 v3, 0x1c

    int-to-float v3, v3

    mul-float v10, v3, p3

    invoke-static/range {v8 .. v15}, Lcom/xiaomi/pendant/utils/MakerUtil$Companion;->getTextPaint$default(Lcom/xiaomi/pendant/utils/MakerUtil$Companion;Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;FILjava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v6

    const v3, 0x3d4ccccd    # 0.05f

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/pendant/types/glasses/WatermarkParam;->getBackgroundWhite()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, -0x1

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/pendant/utils/MakerUtil$Companion;->reverseColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/pendant/utils/MakerUtil$Companion;->reverseColor(I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Lcom/xiaomi/pendant/utils/MakerUtil$Companion;->getBG_COLOR_BLACK()I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcom/xiaomi/pendant/types/glasses/GlassWatermark;->iDeviceNameProvider:Lcom/xiaomi/pendant/provider/NormalDeviceNameProvider;

    const/16 v3, 0x14

    invoke-virtual {v1, v3}, Lcom/xiaomi/pendant/provider/NormalDeviceNameProvider;->setMediumDeviceNameChars(I)V

    iget-object v1, v0, Lcom/xiaomi/pendant/types/glasses/GlassWatermark;->iDeviceNameProvider:Lcom/xiaomi/pendant/provider/NormalDeviceNameProvider;

    const/16 v3, 0x1a

    invoke-virtual {v1, v3}, Lcom/xiaomi/pendant/provider/NormalDeviceNameProvider;->setMaxDeviceNameChars(I)V

    iget-object v0, v0, Lcom/xiaomi/pendant/types/glasses/GlassWatermark;->iDeviceNameProvider:Lcom/xiaomi/pendant/provider/NormalDeviceNameProvider;

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/pendant/types/glasses/WatermarkParam;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/pendant/types/glasses/WatermarkParam;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/xiaomi/pendant/provider/NormalDeviceNameProvider;->getCombinedDeviceName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/pendant/provider/NormalDeviceNameProvider;->getDeviceNameLengthType(Ljava/lang/String;)Lcom/xiaomi/pendant/provider/DeviceNameLengthType;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/pendant/types/glasses/WatermarkParam;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " brand: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/pendant/types/glasses/WatermarkParam;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " deviceNameLengthType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlassWatermark"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/xiaomi/pendant/provider/DeviceNameLengthType;->LEN_MEDIUM:Lcom/xiaomi/pendant/provider/DeviceNameLengthType;

    if-ne v3, v0, :cond_1

    const/16 v0, 0x19

    int-to-float v0, v0

    mul-float v0, v0, p3

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1
    new-instance v9, Lcom/xiaomi/pendant/types/glasses/SingleLinePendant3;

    move-object v0, v9

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/pendant/types/glasses/SingleLinePendant3;-><init>(Lcom/xiaomi/pendant/types/glasses/WatermarkParam;FLcom/xiaomi/pendant/provider/DeviceNameLengthType;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v11

    const/16 v15, 0x1c

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lcom/xiaomi/pendant/Pendant;->with$default(Lcom/xiaomi/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/xiaomi/pendant/Pendant;->withBackground(I)Lcom/xiaomi/pendant/Pendant;

    move-result-object v0

    return-object v0
.end method

.method public final getWatermarkSize(Lcom/xiaomi/pendant/types/glasses/WatermarkParam;)Landroid/util/Size;
    .locals 1
    .param p1    # Lcom/xiaomi/pendant/types/glasses/WatermarkParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "param"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/pendant/types/glasses/WatermarkParam;->getType()I

    invoke-virtual {p1}, Lcom/xiaomi/pendant/types/glasses/WatermarkParam;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Lcom/xiaomi/pendant/types/glasses/WatermarkParam;->getHeight()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Integer;->min(II)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x43280000    # 168.0f

    mul-float/2addr v0, p0

    const/16 p0, 0x438

    int-to-float p0, p0

    div-float/2addr v0, p0

    const/4 p0, 0x2

    int-to-float p0, p0

    rem-float p0, v0, p0

    sub-float/2addr v0, p0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->L0(F)I

    move-result p0

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Lcom/xiaomi/pendant/types/glasses/WatermarkParam;->getWidth()I

    move-result p1

    invoke-direct {v0, p1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

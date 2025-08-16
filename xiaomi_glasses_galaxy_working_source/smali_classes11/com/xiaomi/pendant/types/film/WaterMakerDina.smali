.class public Lcom/xiaomi/pendant/types/film/WaterMakerDina;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/pendant/types/film/WaterMakerDina$DinaText;,
        Lcom/xiaomi/pendant/types/film/WaterMakerDina$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002J>\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0002JX\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0006H\u0007JX\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0006H\u0007J4\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J,\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0006H\u0007\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xiaomi/pendant/types/film/WaterMakerDina;",
        "",
        "()V",
        "createBottomPendant",
        "Lcom/xiaomi/pendant/Pendant;",
        "width",
        "",
        "height",
        "ratio",
        "",
        "leftText",
        "",
        "centerText",
        "rightText",
        "createPendantBitmap",
        "Landroid/graphics/Bitmap;",
        "marketName",
        "brand",
        "exif",
        "time",
        "isTimeOn",
        "",
        "watermarkRatio",
        "alignmentValue",
        "createWaterBimap",
        "bitmap",
        "rotate",
        "createWaterNote",
        "Lcom/xiaomi/pendant/types/film/WaterMakerDina$DinaText;",
        "getWaterHeight",
        "Companion",
        "DinaText",
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
.field private static final COLOR_BACKGROUND:I

.field private static final COLOR_TEXT:I

.field public static final Companion:Lcom/xiaomi/pendant/types/film/WaterMakerDina$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HEIGHT_SCALE:F

.field private static final PADDING_SCALE:F

.field private static final TEXT_SIZE_BIG:I = 0x17

.field private static final TEXT_SIZE_NORMAL:I = 0x13


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/pendant/types/film/WaterMakerDina$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/pendant/types/film/WaterMakerDina$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/pendant/types/film/WaterMakerDina;->Companion:Lcom/xiaomi/pendant/types/film/WaterMakerDina$Companion;

    const-string v0, "#121212"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/xiaomi/pendant/types/film/WaterMakerDina;->COLOR_BACKGROUND:I

    const v0, 0x3d72b9d6

    sput v0, Lcom/xiaomi/pendant/types/film/WaterMakerDina;->HEIGHT_SCALE:F

    const/high16 v0, 0x3ef00000    # 0.46875f

    sput v0, Lcom/xiaomi/pendant/types/film/WaterMakerDina;->PADDING_SCALE:F

    const-string v0, "#CE9238"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/xiaomi/pendant/types/film/WaterMakerDina;->COLOR_TEXT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createBottomPendant(IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/pendant/Pendant;
    .locals 16

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    sget-object v11, Lcom/xiaomi/pendant/utils/MakerUtil;->Companion:Lcom/xiaomi/pendant/utils/MakerUtil$Companion;

    invoke-virtual {v11}, Lcom/xiaomi/pendant/utils/MakerUtil$Companion;->getBrandTypeface()Landroid/graphics/Typeface;

    move-result-object v12

    const/16 v3, 0x13

    int-to-float v3, v3

    mul-float v5, v3, p3

    sget v13, Lcom/xiaomi/pendant/types/film/WaterMakerDina;->COLOR_TEXT:I

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v11

    move-object v4, v12

    move v6, v13

    invoke-static/range {v3 .. v10}, Lcom/xiaomi/pendant/utils/MakerUtil$Companion;->getTextPaint$default(Lcom/xiaomi/pendant/utils/MakerUtil$Companion;Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;FILjava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v14

    const v3, 0x3d4ccccd    # 0.05f

    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/16 v3, 0x17

    int-to-float v3, v3

    mul-float v5, v3, p3

    move-object v3, v11

    invoke-static/range {v3 .. v10}, Lcom/xiaomi/pendant/utils/MakerUtil$Companion;->getTextPaint$default(Lcom/xiaomi/pendant/utils/MakerUtil$Companion;Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;FILjava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, p3, v4

    if-lez v4, :cond_0

    const v4, 0x3db851ec    # 0.09f

    goto :goto_0

    :cond_0
    const v4, 0x3da3d70a    # 0.08f

    :goto_0
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v14}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v14}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    sget-object v6, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_1

    new-instance v7, Lcom/xiaomi/pendant/TextNote;

    invoke-direct {v7, v0, v4}, Lcom/xiaomi/pendant/TextNote;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lcom/xiaomi/pendant/TextNote;

    invoke-direct {v0, v1, v3}, Lcom/xiaomi/pendant/TextNote;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    move-object v0, v6

    :goto_2
    if-eqz v2, :cond_3

    invoke-interface/range {p6 .. p6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Lcom/xiaomi/pendant/TextNote;

    invoke-direct {v1, v2, v5}, Lcom/xiaomi/pendant/TextNote;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    move-object v1, v6

    :goto_3
    sget v2, Lcom/xiaomi/pendant/types/film/WaterMakerDina;->PADDING_SCALE:F

    move/from16 v3, p2

    int-to-float v4, v3

    mul-float/2addr v2, v4

    float-to-int v2, v2

    new-instance v8, Lcom/xiaomi/pendant/PendantGroup;

    invoke-direct {v8}, Lcom/xiaomi/pendant/PendantGroup;-><init>()V

    const/16 v14, 0x1c

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-static/range {v8 .. v15}, Lcom/xiaomi/pendant/Pendant;->with$default(Lcom/xiaomi/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/pendant/PendantGroup;

    sget v4, Lcom/xiaomi/pendant/types/film/WaterMakerDina;->COLOR_BACKGROUND:I

    invoke-virtual {v3, v4}, Lcom/xiaomi/pendant/PendantGroup;->withBackground(I)Lcom/xiaomi/pendant/PendantGroup;

    move-result-object v3

    if-eqz v7, :cond_4

    new-instance v8, Lcom/xiaomi/pendant/PendantTextHorizontal;

    invoke-virtual {v7}, Lcom/xiaomi/pendant/TextNote;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/xiaomi/pendant/TextNote;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-direct {v8, v4, v5}, Lcom/xiaomi/pendant/PendantTextHorizontal;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/16 v14, 0x13

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x14

    const/4 v13, 0x0

    move v12, v2

    invoke-static/range {v8 .. v15}, Lcom/xiaomi/pendant/Pendant;->with$default(Lcom/xiaomi/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v6

    :goto_4
    invoke-virtual {v3, v4}, Lcom/xiaomi/pendant/PendantGroup;->add(Lcom/xiaomi/pendant/Pendant;)Lcom/xiaomi/pendant/PendantGroup;

    move-result-object v3

    if-eqz v0, :cond_5

    new-instance v7, Lcom/xiaomi/pendant/PendantTextHorizontal;

    invoke-virtual {v0}, Lcom/xiaomi/pendant/TextNote;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/xiaomi/pendant/TextNote;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {v7, v4, v0}, Lcom/xiaomi/pendant/PendantTextHorizontal;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/16 v13, 0x1b

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lcom/xiaomi/pendant/Pendant;->with$default(Lcom/xiaomi/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v6

    :goto_5
    invoke-virtual {v3, v0}, Lcom/xiaomi/pendant/PendantGroup;->add(Lcom/xiaomi/pendant/Pendant;)Lcom/xiaomi/pendant/PendantGroup;

    move-result-object v0

    if-eqz v1, :cond_6

    new-instance v7, Lcom/xiaomi/pendant/PendantTextHorizontal;

    invoke-virtual {v1}, Lcom/xiaomi/pendant/TextNote;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/xiaomi/pendant/TextNote;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {v7, v3, v1}, Lcom/xiaomi/pendant/PendantTextHorizontal;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    neg-int v11, v2

    const/16 v13, 0x13

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lcom/xiaomi/pendant/Pendant;->with$default(Lcom/xiaomi/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

    move-result-object v6

    :cond_6
    invoke-virtual {v0, v6}, Lcom/xiaomi/pendant/PendantGroup;->add(Lcom/xiaomi/pendant/Pendant;)Lcom/xiaomi/pendant/PendantGroup;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic createPendantBitmap$default(Lcom/xiaomi/pendant/types/film/WaterMakerDina;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFIILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 12

    move/from16 v0, p10

    if-nez p11, :cond_2

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    move v10, v1

    goto :goto_0

    :cond_0
    move/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    move v11, v0

    goto :goto_1

    :cond_1
    move/from16 v11, p9

    :goto_1
    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v11}, Lcom/xiaomi/pendant/types/film/WaterMakerDina;->createPendantBitmap(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: createPendantBitmap"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic createWaterBimap$default(Lcom/xiaomi/pendant/types/film/WaterMakerDina;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFIILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 12

    move/from16 v0, p10

    if-nez p11, :cond_2

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    move v10, v1

    goto :goto_0

    :cond_0
    move/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    move v11, v0

    goto :goto_1

    :cond_1
    move/from16 v11, p9

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v11}, Lcom/xiaomi/pendant/types/film/WaterMakerDina;->createWaterBimap(Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: createWaterBimap"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic getWaterHeight$default(Lcom/xiaomi/pendant/types/film/WaterMakerDina;IIFIILjava/lang/Object;)I
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x2

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/pendant/types/film/WaterMakerDina;->getWaterHeight(IIFI)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getWaterHeight"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final createPendantBitmap(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 13
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "exif"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x180

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p7

    invoke-static/range {v1 .. v12}, Lcom/xiaomi/pendant/types/film/WaterMakerDina;->createPendantBitmap$default(Lcom/xiaomi/pendant/types/film/WaterMakerDina;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final createPendantBitmap(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZF)Landroid/graphics/Bitmap;
    .locals 13
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, "exif"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x100

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-static/range {v1 .. v12}, Lcom/xiaomi/pendant/types/film/WaterMakerDina;->createPendantBitmap$default(Lcom/xiaomi/pendant/types/film/WaterMakerDina;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final createPendantBitmap(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFI)Landroid/graphics/Bitmap;
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "exif"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, p2, p8, p9}, Lcom/xiaomi/pendant/types/film/WaterMakerDina;->getWaterHeight(IIFI)I

    move-result p8

    .line 4
    sget-object p9, Lcom/xiaomi/pendant/utils/MakerUtil;->Companion:Lcom/xiaomi/pendant/utils/MakerUtil$Companion;

    invoke-virtual {p9, p1, p2}, Lcom/xiaomi/pendant/utils/MakerUtil$Companion;->getRatio(II)F

    move-result p9

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move v5, p7

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/pendant/types/film/WaterMakerDina;->createWaterNote(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/pendant/types/film/WaterMakerDina$DinaText;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/xiaomi/pendant/types/film/WaterMakerDina$DinaText;->getLeftText()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2}, Lcom/xiaomi/pendant/types/film/WaterMakerDina$DinaText;->getCenterText()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p2}, Lcom/xiaomi/pendant/types/film/WaterMakerDina$DinaText;->getRightText()Ljava/lang/String;

    move-result-object v0

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, p9

    move-object p8, v0

    invoke-direct/range {p2 .. p8}, Lcom/xiaomi/pendant/types/film/WaterMakerDina;->createBottomPendant(IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/pendant/Pendant;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p0, p1, p1, p2, p1}, Lcom/xiaomi/pendant/Pendant;->snap$default(Lcom/xiaomi/pendant/Pendant;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final createWaterBimap(Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 13
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "bitmap"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exif"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x180

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p7

    invoke-static/range {v1 .. v12}, Lcom/xiaomi/pendant/types/film/WaterMakerDina;->createWaterBimap$default(Lcom/xiaomi/pendant/types/film/WaterMakerDina;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final createWaterBimap(Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZF)Landroid/graphics/Bitmap;
    .locals 13
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, "bitmap"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exif"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x100

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-static/range {v1 .. v12}, Lcom/xiaomi/pendant/types/film/WaterMakerDina;->createWaterBimap$default(Lcom/xiaomi/pendant/types/film/WaterMakerDina;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final createWaterBimap(Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFI)Landroid/graphics/Bitmap;
    .locals 17
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "bitmap"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "exif"

    move-object/from16 v6, p5

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "time"

    move-object/from16 v7, p6

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/xiaomi/pendant/utils/MakerUtil;->Companion:Lcom/xiaomi/pendant/utils/MakerUtil$Companion;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    rsub-int v9, v1, 0x168

    invoke-virtual {v2, v3, v4, v9}, Lcom/xiaomi/pendant/utils/MakerUtil$Companion;->resetWithRotate(III)Landroid/util/Size;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v10

    .line 5
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    move-object/from16 v11, p0

    move/from16 v4, p8

    move/from16 v5, p9

    .line 6
    invoke-virtual {v11, v10, v3, v4, v5}, Lcom/xiaomi/pendant/types/film/WaterMakerDina;->getWaterHeight(IIFI)I

    move-result v12

    add-int v4, v3, v12

    .line 7
    invoke-virtual {v2, v10, v4, v1}, Lcom/xiaomi/pendant/utils/MakerUtil$Companion;->resetWithRotate(III)Landroid/util/Size;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v13

    .line 9
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v14

    .line 10
    invoke-virtual {v2, v10, v3}, Lcom/xiaomi/pendant/utils/MakerUtil$Companion;->getRatio(II)F

    move-result v2

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p7

    .line 11
    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/pendant/types/film/WaterMakerDina;->createWaterNote(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/pendant/types/film/WaterMakerDina$DinaText;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/16 v5, 0x5a

    if-eq v1, v5, :cond_3

    const/16 v5, 0xb4

    if-eq v1, v5, :cond_2

    const/16 v5, 0x10e

    if-eq v1, v5, :cond_1

    :cond_0
    move v1, v4

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    .line 12
    :goto_0
    new-instance v5, Lcom/xiaomi/pendant/PendantGroup;

    invoke-direct {v5}, Lcom/xiaomi/pendant/PendantGroup;-><init>()V

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p2, v5

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v8

    move/from16 p6, v15

    move/from16 p7, v16

    move/from16 p8, v6

    move-object/from16 p9, v7

    invoke-static/range {p2 .. p9}, Lcom/xiaomi/pendant/Pendant;->with$default(Lcom/xiaomi/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/pendant/PendantGroup;

    .line 13
    sget v6, Lcom/xiaomi/pendant/types/film/WaterMakerDina;->COLOR_BACKGROUND:I

    invoke-virtual {v5, v6}, Lcom/xiaomi/pendant/PendantGroup;->withBackground(I)Lcom/xiaomi/pendant/PendantGroup;

    move-result-object v5

    .line 14
    new-instance v6, Lcom/xiaomi/pendant/PendantBitmap;

    invoke-direct {v6, v0}, Lcom/xiaomi/pendant/PendantBitmap;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/16 v13, 0x18

    const/4 v14, 0x0

    move-object/from16 p2, v6

    move/from16 p3, v7

    move/from16 p4, v8

    move/from16 p5, v1

    move/from16 p8, v13

    move-object/from16 p9, v14

    invoke-static/range {p2 .. p9}, Lcom/xiaomi/pendant/Pendant;->with$default(Lcom/xiaomi/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/xiaomi/pendant/PendantGroup;->add(Lcom/xiaomi/pendant/Pendant;)Lcom/xiaomi/pendant/PendantGroup;

    move-result-object v1

    .line 15
    new-instance v5, Lcom/xiaomi/pendant/RotatePendantGroup;

    invoke-direct {v5, v9}, Lcom/xiaomi/pendant/RotatePendantGroup;-><init>(I)V

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v8, -0x2

    const/4 v9, -0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 p2, v5

    move/from16 p3, v8

    move/from16 p4, v9

    move/from16 p5, v13

    move/from16 p6, v14

    move/from16 p7, v15

    move/from16 p8, v6

    move-object/from16 p9, v7

    invoke-static/range {p2 .. p9}, Lcom/xiaomi/pendant/Pendant;->with$default(Lcom/xiaomi/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/pendant/PendantGroup;

    .line 16
    invoke-virtual {v3}, Lcom/xiaomi/pendant/types/film/WaterMakerDina$DinaText;->getLeftText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/xiaomi/pendant/types/film/WaterMakerDina$DinaText;->getCenterText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/xiaomi/pendant/types/film/WaterMakerDina$DinaText;->getRightText()Ljava/lang/String;

    move-result-object v3

    move-object/from16 p2, p0

    move/from16 p3, v10

    move/from16 p4, v12

    move/from16 p5, v2

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v3

    invoke-direct/range {p2 .. p8}, Lcom/xiaomi/pendant/types/film/WaterMakerDina;->createBottomPendant(IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/pendant/Pendant;

    move-result-object v2

    const/16 v3, 0x18

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p2, v2

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v3

    move-object/from16 p9, v6

    .line 17
    invoke-static/range {p2 .. p9}, Lcom/xiaomi/pendant/Pendant;->with$default(Lcom/xiaomi/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

    move-result-object v2

    .line 18
    invoke-virtual {v5, v2}, Lcom/xiaomi/pendant/PendantGroup;->add(Lcom/xiaomi/pendant/Pendant;)Lcom/xiaomi/pendant/PendantGroup;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/xiaomi/pendant/PendantGroup;->add(Lcom/xiaomi/pendant/Pendant;)Lcom/xiaomi/pendant/PendantGroup;

    move-result-object v1

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v4, v2}, Lcom/xiaomi/pendant/Pendant;->snap$default(Lcom/xiaomi/pendant/Pendant;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected createWaterNote(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/pendant/types/film/WaterMakerDina$DinaText;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "exif"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "time"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/pendant/types/film/WaterMakerDina$DinaText;

    invoke-direct {p0}, Lcom/xiaomi/pendant/types/film/WaterMakerDina$DinaText;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xiaomi/pendant/utils/MakerUtil;->Companion:Lcom/xiaomi/pendant/utils/MakerUtil$Companion;

    invoke-virtual {p1}, Lcom/xiaomi/pendant/utils/MakerUtil$Companion;->getLOGO_READMI()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    move-object p4, p1

    :goto_1
    invoke-virtual {p0, p4}, Lcom/xiaomi/pendant/types/film/WaterMakerDina$DinaText;->setLeftText(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/pendant/types/film/WaterMakerDina$DinaText;->setCenterText(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/xiaomi/pendant/types/film/WaterMakerDina$DinaText;->setRightText(Ljava/lang/String;)V

    return-object p0
.end method

.method public final getWaterHeight(II)I
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/pendant/types/film/WaterMakerDina;->getWaterHeight$default(Lcom/xiaomi/pendant/types/film/WaterMakerDina;IIFIILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final getWaterHeight(IIF)I
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/pendant/types/film/WaterMakerDina;->getWaterHeight$default(Lcom/xiaomi/pendant/types/film/WaterMakerDina;IIFIILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final getWaterHeight(IIFI)I
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Integer;->min(II)I

    move-result p0

    int-to-float p0, p0

    sget p1, Lcom/xiaomi/pendant/types/film/WaterMakerDina;->HEIGHT_SCALE:F

    mul-float/2addr p0, p1

    float-to-int p0, p0

    int-to-float p1, p4

    mul-float/2addr p1, p3

    int-to-float p0, p0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    rem-float p1, p0, p1

    sub-float/2addr p0, p1

    invoke-static {p0, p2}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->L0(F)I

    move-result p0

    return p0
.end method

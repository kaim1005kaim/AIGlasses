.class public final Lcom/xiaomi/pendant/types/foursidefilm/WaterMakerRossCombined;
.super Lcom/xiaomi/pendant/types/foursidefilm/WaterMakerRoss;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014JZ\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000eH\u0014R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xiaomi/pendant/types/foursidefilm/WaterMakerRossCombined;",
        "Lcom/xiaomi/pendant/types/foursidefilm/WaterMakerRoss;",
        "()V",
        "iDeviceNameProvider",
        "Lcom/xiaomi/pendant/provider/NormalDeviceNameProvider;",
        "getIDeviceNameProvider",
        "()Lcom/xiaomi/pendant/provider/NormalDeviceNameProvider;",
        "setIDeviceNameProvider",
        "(Lcom/xiaomi/pendant/provider/NormalDeviceNameProvider;)V",
        "createLeftTop",
        "Lcom/xiaomi/pendant/Pendant;",
        "height",
        "",
        "leftText",
        "",
        "createNode",
        "Lcom/xiaomi/pendant/types/foursidefilm/WaterMakerRoss$RossNodes;",
        "width",
        "logo",
        "brand",
        "time",
        "location",
        "isTimeOn",
        "",
        "isLocationOn",
        "exifContent",
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


# instance fields
.field private iDeviceNameProvider:Lcom/xiaomi/pendant/provider/NormalDeviceNameProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/pendant/types/foursidefilm/WaterMakerRoss;-><init>()V

    new-instance v0, Lcom/xiaomi/pendant/provider/NormalDeviceNameProvider;

    invoke-direct {v0}, Lcom/xiaomi/pendant/provider/NormalDeviceNameProvider;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/pendant/types/foursidefilm/WaterMakerRossCombined;->iDeviceNameProvider:Lcom/xiaomi/pendant/provider/NormalDeviceNameProvider;

    return-void
.end method


# virtual methods
.method protected createLeftTop(ILjava/lang/String;)Lcom/xiaomi/pendant/Pendant;
    .locals 12
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xiaomi/pendant/utils/MakerUtil;->Companion:Lcom/xiaomi/pendant/utils/MakerUtil$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/pendant/utils/MakerUtil$Companion;->getBrandTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/pendant/types/foursidefilm/WaterMakerRoss;->Companion:Lcom/xiaomi/pendant/types/foursidefilm/WaterMakerRoss$Companion;

    invoke-virtual {v2}, Lcom/xiaomi/pendant/types/foursidefilm/WaterMakerRoss$Companion;->getMAIN_TEXT_SIZE()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/xiaomi/pendant/types/foursidefilm/WaterMakerRoss;->getRatio()F

    move-result p0

    mul-float/2addr p0, v3

    invoke-virtual {v2}, Lcom/xiaomi/pendant/types/foursidefilm/WaterMakerRoss$Companion;->getCOLOR_TEXT()I

    move-result v3

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p0

    invoke-static/range {v0 .. v7}, Lcom/xiaomi/pendant/utils/MakerUtil$Companion;->getTextPaint$default(Lcom/xiaomi/pendant/utils/MakerUtil$Companion;Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;FILjava/lang/Object;)Landroid/text/TextPaint;

    move-result-object p0

    const v0, 0x3cf5c28f    # 0.03f

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const v0, 0x3e666666    # 0.225f

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float v0, p1

    const v1, 0x3fe38e39

    mul-float/2addr v0, v1

    float-to-int v8, v0

    new-instance v0, Lcom/xiaomi/pendant/TrianglePendant;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/xiaomi/pendant/TrianglePendant;-><init>(I)V

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/16 v3, 0x14

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, v8

    move v2, p1

    invoke-static/range {v0 .. v7}, Lcom/xiaomi/pendant/Pendant;->with$default(Lcom/xiaomi/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

    move-result-object v9

    const/high16 v0, 0x3f200000    # 0.625f

    int-to-float v1, v8

    mul-float/2addr v1, v0

    float-to-int v10, v1

    new-instance v0, Lcom/xiaomi/pendant/TrianglePendant;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/xiaomi/pendant/TrianglePendant;-><init>(I)V

    add-int v4, v8, v10

    const/16 v6, 0x10

    move v1, v8

    invoke-static/range {v0 .. v7}, Lcom/xiaomi/pendant/Pendant;->with$default(Lcom/xiaomi/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

    move-result-object v11

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    mul-int/lit8 v8, v8, 0x2

    add-int v1, v8, v10

    new-instance v0, Lcom/xiaomi/pendant/PendantGroup;

    invoke-direct {v0}, Lcom/xiaomi/pendant/PendantGroup;-><init>()V

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/16 v3, 0x14

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p1

    invoke-static/range {v0 .. v7}, Lcom/xiaomi/pendant/Pendant;->with$default(Lcom/xiaomi/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/pendant/PendantGroup;

    invoke-virtual {p0, v9}, Lcom/xiaomi/pendant/PendantGroup;->add(Lcom/xiaomi/pendant/Pendant;)Lcom/xiaomi/pendant/PendantGroup;

    move-result-object p0

    invoke-virtual {p0, v11}, Lcom/xiaomi/pendant/PendantGroup;->add(Lcom/xiaomi/pendant/Pendant;)Lcom/xiaomi/pendant/PendantGroup;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/xiaomi/pendant/PendantTextHorizontal;

    invoke-direct {v0, p2, p0}, Lcom/xiaomi/pendant/PendantTextHorizontal;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p0}, Lcom/xiaomi/pendant/Pendant;->measure(II)V

    const/16 v6, 0x1b

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x14

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/xiaomi/pendant/Pendant;->with$default(Lcom/xiaomi/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method protected createNode(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lcom/xiaomi/pendant/types/foursidefilm/WaterMakerRoss$RossNodes;
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xiaomi/pendant/types/foursidefilm/WaterMakerRoss$RossNodes;

    invoke-direct {v0}, Lcom/xiaomi/pendant/types/foursidefilm/WaterMakerRoss$RossNodes;-><init>()V

    sget-object v1, Lcom/xiaomi/pendant/utils/MakerUtil;->Companion:Lcom/xiaomi/pendant/utils/MakerUtil$Companion;

    invoke-virtual {v1, p1, p2}, Lcom/xiaomi/pendant/utils/MakerUtil$Companion;->getRatio(II)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/pendant/types/foursidefilm/WaterMakerRoss$RossNodes;->setRatio(F)V

    iget-object p1, p0, Lcom/xiaomi/pendant/types/foursidefilm/WaterMakerRossCombined;->iDeviceNameProvider:Lcom/xiaomi/pendant/provider/NormalDeviceNameProvider;

    invoke-virtual {p1, p3, p4}, Lcom/xiaomi/pendant/provider/NormalDeviceNameProvider;->getCombinedDeviceName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/pendant/types/foursidefilm/WaterMakerRossCombined;->iDeviceNameProvider:Lcom/xiaomi/pendant/provider/NormalDeviceNameProvider;

    invoke-virtual {p0, p1}, Lcom/xiaomi/pendant/provider/NormalDeviceNameProvider;->isDeviceCharsShort(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p8, :cond_1

    if-nez p7, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {v0, p6}, Lcom/xiaomi/pendant/types/foursidefilm/WaterMakerRoss$RossNodes;->setTopRightText(Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_3

    if-eqz p7, :cond_2

    invoke-virtual {v0, p5}, Lcom/xiaomi/pendant/types/foursidefilm/WaterMakerRoss$RossNodes;->setTopLeftText(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Lcom/xiaomi/pendant/types/foursidefilm/WaterMakerRoss$RossNodes;->setBtmLeftText(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p7, :cond_4

    invoke-virtual {v0, p5}, Lcom/xiaomi/pendant/types/foursidefilm/WaterMakerRoss$RossNodes;->setBtmLeftText(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz p8, :cond_5

    invoke-virtual {v0, p6}, Lcom/xiaomi/pendant/types/foursidefilm/WaterMakerRoss$RossNodes;->setBtmLeftText(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, p1}, Lcom/xiaomi/pendant/types/foursidefilm/WaterMakerRoss$RossNodes;->setBtmLeftText(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p9}, Lcom/xiaomi/pendant/types/foursidefilm/WaterMakerRoss$RossNodes;->setBtmRightText(Ljava/lang/String;)V

    if-nez p0, :cond_7

    if-nez p8, :cond_6

    if-eqz p7, :cond_7

    :cond_6
    invoke-virtual {v0, p1}, Lcom/xiaomi/pendant/types/foursidefilm/WaterMakerRoss$RossNodes;->setBtmCenterText(Ljava/lang/String;)V

    :cond_7
    return-object v0
.end method

.method public final getIDeviceNameProvider()Lcom/xiaomi/pendant/provider/NormalDeviceNameProvider;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/pendant/types/foursidefilm/WaterMakerRossCombined;->iDeviceNameProvider:Lcom/xiaomi/pendant/provider/NormalDeviceNameProvider;

    return-object p0
.end method

.method public final setIDeviceNameProvider(Lcom/xiaomi/pendant/provider/NormalDeviceNameProvider;)V
    .locals 1
    .param p1    # Lcom/xiaomi/pendant/provider/NormalDeviceNameProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/pendant/types/foursidefilm/WaterMakerRossCombined;->iDeviceNameProvider:Lcom/xiaomi/pendant/provider/NormalDeviceNameProvider;

    return-void
.end method

.class public final Lcom/xiaomi/pendant/RoundRectPendant;
.super Lcom/xiaomi/pendant/PendantGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/pendant/RoundRectPendant$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010 \u001a\u00020\u001bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/xiaomi/pendant/RoundRectPendant;",
        "Lcom/xiaomi/pendant/PendantGroup;",
        "context",
        "Landroid/content/Context;",
        "text",
        "",
        "rectTextPaint",
        "Landroid/graphics/Paint;",
        "ratio",
        "",
        "rectColor",
        "",
        "deviceNameLengthType",
        "Lcom/xiaomi/pendant/provider/DeviceNameLengthType;",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Paint;FILcom/xiaomi/pendant/provider/DeviceNameLengthType;)V",
        "getContext",
        "()Landroid/content/Context;",
        "drawable",
        "Landroid/graphics/drawable/GradientDrawable;",
        "getDrawable",
        "()Landroid/graphics/drawable/GradientDrawable;",
        "drawablePadding",
        "pendantText",
        "Lcom/xiaomi/pendant/Pendant;",
        "getRatio",
        "()F",
        "size",
        "Landroid/util/Size;",
        "getSize",
        "()Landroid/util/Size;",
        "getText",
        "()Ljava/lang/String;",
        "intrinsicSize",
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
.field public static final Companion:Lcom/xiaomi/pendant/RoundRectPendant$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RECT_RADIUS:I = 0x8

.field private static final RECT_TEXT_GAP:I = 0xa

.field private static final RECT_WIDTH:I = 0x2

.field private static final UPDATE_RADIUS:I = 0x6


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final drawable:Landroid/graphics/drawable/GradientDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final drawablePadding:F

.field private final pendantText:Lcom/xiaomi/pendant/Pendant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ratio:F

.field private final size:Landroid/util/Size;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/pendant/RoundRectPendant$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/pendant/RoundRectPendant$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/pendant/RoundRectPendant;->Companion:Lcom/xiaomi/pendant/RoundRectPendant$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Paint;FILcom/xiaomi/pendant/provider/DeviceNameLengthType;)V
    .locals 23
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/xiaomi/pendant/provider/DeviceNameLengthType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p6

    const-string v6, "context"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "text"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "rectTextPaint"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "deviceNameLengthType"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/pendant/PendantGroup;-><init>()V

    iput-object v1, v0, Lcom/xiaomi/pendant/RoundRectPendant;->context:Landroid/content/Context;

    iput-object v2, v0, Lcom/xiaomi/pendant/RoundRectPendant;->text:Ljava/lang/String;

    iput v4, v0, Lcom/xiaomi/pendant/RoundRectPendant;->ratio:F

    const/16 v6, 0x14

    int-to-float v6, v6

    mul-float/2addr v6, v4

    iput v6, v0, Lcom/xiaomi/pendant/RoundRectPendant;->drawablePadding:F

    sget v7, Lcom/xiaomi/pendant/R$drawable;->rect_text:I

    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iput-object v1, v0, Lcom/xiaomi/pendant/RoundRectPendant;->drawable:Landroid/graphics/drawable/GradientDrawable;

    new-instance v7, Lcom/xiaomi/pendant/PendantTextHorizontal;

    invoke-direct {v7, v2, v3}, Lcom/xiaomi/pendant/PendantTextHorizontal;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/16 v13, 0x1b

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lcom/xiaomi/pendant/Pendant;->with$default(Lcom/xiaomi/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

    move-result-object v15

    iput-object v15, v0, Lcom/xiaomi/pendant/RoundRectPendant;->pendantText:Lcom/xiaomi/pendant/Pendant;

    invoke-virtual {v15}, Lcom/xiaomi/pendant/Pendant;->intrinsicSize()Landroid/util/Size;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaomi/pendant/RoundRectPendant;->size:Landroid/util/Size;

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v3, v4

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    move/from16 v7, p5

    invoke-virtual {v1, v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    sget-object v3, Lcom/xiaomi/pendant/provider/DeviceNameLengthType;->LEN_MEDIUM:Lcom/xiaomi/pendant/provider/DeviceNameLengthType;

    if-ne v5, v3, :cond_0

    const/4 v3, 0x6

    :goto_0
    int-to-float v3, v3

    mul-float/2addr v3, v4

    goto :goto_1

    :cond_0
    const/16 v3, 0x8

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v7, Lcom/xiaomi/pendant/PendantDrawable;

    invoke-direct {v7, v1}, Lcom/xiaomi/pendant/PendantDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v6, v1

    float-to-int v8, v6

    const/16 v13, 0x18

    const/4 v14, 0x0

    const/4 v9, -0x2

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lcom/xiaomi/pendant/Pendant;->with$default(Lcom/xiaomi/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/pendant/PendantGroup;->add(Lcom/xiaomi/pendant/Pendant;)Lcom/xiaomi/pendant/PendantGroup;

    const/16 v21, 0x1b

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, Lcom/xiaomi/pendant/Pendant;->with$default(Lcom/xiaomi/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/pendant/PendantGroup;->add(Lcom/xiaomi/pendant/Pendant;)Lcom/xiaomi/pendant/PendantGroup;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/pendant/RoundRectPendant;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/pendant/RoundRectPendant;->drawable:Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method public final getRatio()F
    .locals 0

    iget p0, p0, Lcom/xiaomi/pendant/RoundRectPendant;->ratio:F

    return p0
.end method

.method public final getSize()Landroid/util/Size;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/pendant/RoundRectPendant;->size:Landroid/util/Size;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/pendant/RoundRectPendant;->text:Ljava/lang/String;

    return-object p0
.end method

.method public intrinsicSize()Landroid/util/Size;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lcom/xiaomi/pendant/RoundRectPendant;->size:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    const/16 v2, 0x14

    int-to-float v2, v2

    iget v3, p0, Lcom/xiaomi/pendant/RoundRectPendant;->ratio:F

    mul-float/2addr v3, v2

    float-to-int v3, v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/xiaomi/pendant/RoundRectPendant;->size:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget p0, p0, Lcom/xiaomi/pendant/RoundRectPendant;->ratio:F

    mul-float/2addr v2, p0

    float-to-int p0, v2

    add-int/2addr v3, p0

    invoke-direct {v0, v1, v3}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

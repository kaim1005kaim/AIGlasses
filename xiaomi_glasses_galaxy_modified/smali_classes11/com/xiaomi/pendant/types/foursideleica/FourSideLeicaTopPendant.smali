.class public final Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaTopPendant;
.super Lcom/xiaomi/pendant/Pendant;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaTopPendant$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001a\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0002J \u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0018\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaTopPendant;",
        "Lcom/xiaomi/pendant/Pendant;",
        "ratio",
        "",
        "brandNote",
        "Lcom/xiaomi/pendant/TextNote;",
        "logoDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "(FLcom/xiaomi/pendant/TextNote;Landroid/graphics/drawable/Drawable;)V",
        "getRatio",
        "()F",
        "topPendant",
        "Lcom/xiaomi/pendant/PendantFilmGroup;",
        "doDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawChild",
        "child",
        "getTopPendant",
        "brand",
        "",
        "paint",
        "Landroid/graphics/Paint;",
        "layout",
        "width",
        "",
        "height",
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
.field public static final Companion:Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaTopPendant$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOGO_HEIGHT:F = 24.0f

.field private static final LOGO_WIDTH:F = 100.87f

.field private static final PADDING_BOTTOM:I = 0xc


# instance fields
.field private final ratio:F

.field private final topPendant:Lcom/xiaomi/pendant/PendantFilmGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaTopPendant$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaTopPendant$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaTopPendant;->Companion:Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaTopPendant$Companion;

    return-void
.end method

.method public constructor <init>(FLcom/xiaomi/pendant/TextNote;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p2    # Lcom/xiaomi/pendant/TextNote;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/xiaomi/pendant/Pendant;-><init>()V

    iput p1, p0, Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaTopPendant;->ratio:F

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/xiaomi/pendant/TextNote;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/xiaomi/pendant/TextNote;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    invoke-direct {p0, p3, p1, p2}, Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaTopPendant;->getTopPendant(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/Paint;)Lcom/xiaomi/pendant/PendantFilmGroup;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaTopPendant;->topPendant:Lcom/xiaomi/pendant/PendantFilmGroup;

    return-void
.end method

.method private final drawChild(Landroid/graphics/Canvas;Lcom/xiaomi/pendant/Pendant;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p0

    invoke-virtual {p2}, Lcom/xiaomi/pendant/Pendant;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/xiaomi/pendant/Pendant;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2}, Lcom/xiaomi/pendant/Pendant;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/xiaomi/pendant/Pendant;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-virtual {p2, p1}, Lcom/xiaomi/pendant/Pendant;->drawBackground$pendant_release(Landroid/graphics/Canvas;)V

    invoke-virtual {p2, p1}, Lcom/xiaomi/pendant/Pendant;->doDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private final getTopPendant(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/Paint;)Lcom/xiaomi/pendant/PendantFilmGroup;
    .locals 9

    new-instance v0, Lcom/xiaomi/pendant/PendantFilmGroup;

    invoke-direct {v0}, Lcom/xiaomi/pendant/PendantFilmGroup;-><init>()V

    new-instance v1, Lcom/xiaomi/pendant/PendantDrawable;

    invoke-direct {v1, p1}, Lcom/xiaomi/pendant/PendantDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x42c9bd71    # 100.87f

    iget v2, p0, Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaTopPendant;->ratio:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Lkotlin/math/MathKt;->L0(F)I

    move-result v2

    const/high16 p1, 0x41c00000    # 24.0f

    iget p0, p0, Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaTopPendant;->ratio:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lkotlin/math/MathKt;->L0(F)I

    move-result v3

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/xiaomi/pendant/Pendant;->with$default(Lcom/xiaomi/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/pendant/PendantGroup;->add(Lcom/xiaomi/pendant/Pendant;)Lcom/xiaomi/pendant/PendantGroup;

    new-instance p0, Lcom/xiaomi/pendant/PendantTextHorizontal;

    const-string p1, " "

    invoke-direct {p0, p1, p3}, Lcom/xiaomi/pendant/PendantTextHorizontal;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    invoke-virtual {v0, p0}, Lcom/xiaomi/pendant/PendantGroup;->add(Lcom/xiaomi/pendant/Pendant;)Lcom/xiaomi/pendant/PendantGroup;

    new-instance v1, Lcom/xiaomi/pendant/PendantTextHorizontalByFontMetrics;

    invoke-direct {v1, p2, p3}, Lcom/xiaomi/pendant/PendantTextHorizontalByFontMetrics;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/16 v7, 0x1b

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v8}, Lcom/xiaomi/pendant/Pendant;->with$default(Lcom/xiaomi/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/pendant/PendantGroup;->add(Lcom/xiaomi/pendant/Pendant;)Lcom/xiaomi/pendant/PendantGroup;

    return-object v0
.end method


# virtual methods
.method public doDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaTopPendant;->topPendant:Lcom/xiaomi/pendant/PendantFilmGroup;

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaTopPendant;->drawChild(Landroid/graphics/Canvas;Lcom/xiaomi/pendant/Pendant;)V

    return-void
.end method

.method public final getRatio()F
    .locals 0

    iget p0, p0, Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaTopPendant;->ratio:F

    return p0
.end method

.method public layout(II)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaTopPendant;->topPendant:Lcom/xiaomi/pendant/PendantFilmGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/pendant/Pendant;->measure(II)V

    invoke-virtual {v0}, Lcom/xiaomi/pendant/Pendant;->getWidth()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/pendant/Pendant;->setLeft(I)V

    invoke-virtual {v0}, Lcom/xiaomi/pendant/Pendant;->getHeight()I

    move-result v1

    sub-int v1, p2, v1

    int-to-float v1, v1

    const/16 v2, 0xc

    int-to-float v2, v2

    iget p0, p0, Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaTopPendant;->ratio:F

    mul-float/2addr v2, p0

    sub-float/2addr v1, v2

    float-to-int p0, v1

    invoke-virtual {v0, p0}, Lcom/xiaomi/pendant/Pendant;->setTop(I)V

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/pendant/PendantFilmGroup;->layout(II)V

    :cond_0
    return-void
.end method

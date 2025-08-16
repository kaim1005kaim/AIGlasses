.class public final Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaBottomPendant;
.super Lcom/xiaomi/pendant/Pendant;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaBottomPendant$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFourSideLeicaBottomPendant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FourSideLeicaBottomPendant.kt\ncom/xiaomi/pendant/types/foursideleica/FourSideLeicaBottomPendant\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u001a\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0002J\u0018\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaBottomPendant;",
        "Lcom/xiaomi/pendant/Pendant;",
        "ratio",
        "",
        "leicaDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "exifNote",
        "Lcom/xiaomi/pendant/TextNote;",
        "locationNote",
        "timeNote",
        "(FLandroid/graphics/drawable/Drawable;Lcom/xiaomi/pendant/TextNote;Lcom/xiaomi/pendant/TextNote;Lcom/xiaomi/pendant/TextNote;)V",
        "exifPendant",
        "Lcom/xiaomi/pendant/PendantTextHorizontalByFontMetrics;",
        "leicaPendant",
        "Lcom/xiaomi/pendant/PendantDrawable;",
        "locationPendant",
        "getRatio",
        "()F",
        "timePendant",
        "doDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawChild",
        "child",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFourSideLeicaBottomPendant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FourSideLeicaBottomPendant.kt\ncom/xiaomi/pendant/types/foursideleica/FourSideLeicaBottomPendant\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaBottomPendant$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOGO_SIDE_LENGTH:I = 0x48

.field private static final PADDING_LEICA:I = 0x18

.field private static final PADDING_TEXT:I = 0xc

.field private static final TAG:Ljava/lang/String; = "FourSideLeicaBottomPendant"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final exifPendant:Lcom/xiaomi/pendant/PendantTextHorizontalByFontMetrics;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final leicaPendant:Lcom/xiaomi/pendant/PendantDrawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final locationPendant:Lcom/xiaomi/pendant/PendantTextHorizontalByFontMetrics;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ratio:F

.field private final timePendant:Lcom/xiaomi/pendant/PendantTextHorizontalByFontMetrics;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaBottomPendant$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaBottomPendant$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaBottomPendant;->Companion:Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaBottomPendant$Companion;

    return-void
.end method

.method public constructor <init>(FLandroid/graphics/drawable/Drawable;Lcom/xiaomi/pendant/TextNote;Lcom/xiaomi/pendant/TextNote;Lcom/xiaomi/pendant/TextNote;)V
    .locals 2
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/pendant/TextNote;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/xiaomi/pendant/TextNote;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/xiaomi/pendant/TextNote;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/xiaomi/pendant/Pendant;-><init>()V

    iput p1, p0, Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaBottomPendant;->ratio:F

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exif:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/xiaomi/pendant/TextNote;->getText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " location:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/xiaomi/pendant/TextNote;->getText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v0

    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " time:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Lcom/xiaomi/pendant/TextNote;->getText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FourSideLeicaBottomPendant"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    if-eqz p2, :cond_6

    new-instance v0, Lcom/xiaomi/pendant/PendantDrawable;

    invoke-direct {v0, p2}, Lcom/xiaomi/pendant/PendantDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    move-object v0, p1

    :goto_1
    iput-object v0, p0, Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaBottomPendant;->leicaPendant:Lcom/xiaomi/pendant/PendantDrawable;

    if-eqz p3, :cond_7

    new-instance p2, Lcom/xiaomi/pendant/PendantTextHorizontalByFontMetrics;

    invoke-virtual {p3}, Lcom/xiaomi/pendant/TextNote;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/xiaomi/pendant/TextNote;->getPaint()Landroid/graphics/Paint;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Lcom/xiaomi/pendant/PendantTextHorizontalByFontMetrics;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_7
    move-object p2, p1

    :goto_2
    iput-object p2, p0, Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaBottomPendant;->exifPendant:Lcom/xiaomi/pendant/PendantTextHorizontalByFontMetrics;

    if-eqz p4, :cond_8

    new-instance p2, Lcom/xiaomi/pendant/PendantTextHorizontalByFontMetrics;

    invoke-virtual {p4}, Lcom/xiaomi/pendant/TextNote;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lcom/xiaomi/pendant/TextNote;->getPaint()Landroid/graphics/Paint;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/xiaomi/pendant/PendantTextHorizontalByFontMetrics;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_8
    move-object p2, p1

    :goto_3
    iput-object p2, p0, Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaBottomPendant;->locationPendant:Lcom/xiaomi/pendant/PendantTextHorizontalByFontMetrics;

    if-eqz p5, :cond_9

    new-instance p1, Lcom/xiaomi/pendant/PendantTextHorizontalByFontMetrics;

    invoke-virtual {p5}, Lcom/xiaomi/pendant/TextNote;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5}, Lcom/xiaomi/pendant/TextNote;->getPaint()Landroid/graphics/Paint;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/xiaomi/pendant/PendantTextHorizontalByFontMetrics;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    :cond_9
    iput-object p1, p0, Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaBottomPendant;->timePendant:Lcom/xiaomi/pendant/PendantTextHorizontalByFontMetrics;

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


# virtual methods
.method public doDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaBottomPendant;->leicaPendant:Lcom/xiaomi/pendant/PendantDrawable;

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaBottomPendant;->drawChild(Landroid/graphics/Canvas;Lcom/xiaomi/pendant/Pendant;)V

    iget-object v0, p0, Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaBottomPendant;->exifPendant:Lcom/xiaomi/pendant/PendantTextHorizontalByFontMetrics;

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaBottomPendant;->drawChild(Landroid/graphics/Canvas;Lcom/xiaomi/pendant/Pendant;)V

    iget-object v0, p0, Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaBottomPendant;->locationPendant:Lcom/xiaomi/pendant/PendantTextHorizontalByFontMetrics;

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaBottomPendant;->drawChild(Landroid/graphics/Canvas;Lcom/xiaomi/pendant/Pendant;)V

    iget-object v0, p0, Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaBottomPendant;->timePendant:Lcom/xiaomi/pendant/PendantTextHorizontalByFontMetrics;

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaBottomPendant;->drawChild(Landroid/graphics/Canvas;Lcom/xiaomi/pendant/Pendant;)V

    return-void
.end method

.method public final getRatio()F
    .locals 0

    iget p0, p0, Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaBottomPendant;->ratio:F

    return p0
.end method

.method public layout(II)V
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaBottomPendant;->exifPendant:Lcom/xiaomi/pendant/PendantTextHorizontalByFontMetrics;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/pendant/Pendant;->measure(II)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaBottomPendant;->locationPendant:Lcom/xiaomi/pendant/PendantTextHorizontalByFontMetrics;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/pendant/Pendant;->measure(II)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaBottomPendant;->timePendant:Lcom/xiaomi/pendant/PendantTextHorizontalByFontMetrics;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/pendant/Pendant;->measure(II)V

    :cond_2
    const/16 v0, 0x48

    int-to-float v0, v0

    iget v1, p0, Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaBottomPendant;->ratio:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->L0(F)I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaBottomPendant;->exifPendant:Lcom/xiaomi/pendant/PendantTextHorizontalByFontMetrics;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/xiaomi/pendant/Pendant;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaBottomPendant;->locationPendant:Lcom/xiaomi/pendant/PendantTextHorizontalByFontMetrics;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/xiaomi/pendant/Pendant;->getHeight()I

    move-result v3

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaBottomPendant;->timePendant:Lcom/xiaomi/pendant/PendantTextHorizontalByFontMetrics;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/xiaomi/pendant/Pendant;->getHeight()I

    move-result v4

    goto :goto_2

    :cond_5
    move v4, v2

    :goto_2
    const/16 v5, 0x18

    int-to-float v5, v5

    iget v6, p0, Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaBottomPendant;->ratio:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lkotlin/math/MathKt;->L0(F)I

    move-result v5

    const/16 v6, 0xc

    int-to-float v6, v6

    iget v7, p0, Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaBottomPendant;->ratio:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lkotlin/math/MathKt;->L0(F)I

    move-result v6

    iget-object v7, p0, Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaBottomPendant;->locationPendant:Lcom/xiaomi/pendant/PendantTextHorizontalByFontMetrics;

    if-nez v7, :cond_6

    iget-object v8, p0, Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaBottomPendant;->timePendant:Lcom/xiaomi/pendant/PendantTextHorizontalByFontMetrics;

    if-nez v8, :cond_6

    add-int v3, v0, v5

    add-int/2addr v3, v1

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_7

    iget-object v8, p0, Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaBottomPendant;->timePendant:Lcom/xiaomi/pendant/PendantTextHorizontalByFontMetrics;

    if-nez v8, :cond_7

    add-int v4, v0, v5

    add-int/2addr v4, v1

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    goto :goto_3

    :cond_7
    if-nez v7, :cond_8

    iget-object v7, p0, Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaBottomPendant;->timePendant:Lcom/xiaomi/pendant/PendantTextHorizontalByFontMetrics;

    if-eqz v7, :cond_8

    add-int v3, v0, v5

    add-int/2addr v3, v1

    add-int/2addr v3, v6

    add-int/2addr v3, v4

    goto :goto_3

    :cond_8
    add-int v7, v0, v5

    add-int/2addr v7, v1

    mul-int/lit8 v1, v6, 0x2

    add-int/2addr v7, v1

    add-int/2addr v7, v3

    add-int v3, v7, v4

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "width:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " height:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " paddingLeica:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " paddingText:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " allPendantHeight:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "FourSideLeicaBottomPendant"

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaBottomPendant;->leicaPendant:Lcom/xiaomi/pendant/PendantDrawable;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Lcom/xiaomi/pendant/Pendant;->setWidth(I)V

    invoke-virtual {v1, v0}, Lcom/xiaomi/pendant/Pendant;->setHeight(I)V

    invoke-virtual {v1}, Lcom/xiaomi/pendant/Pendant;->getWidth()I

    move-result v0

    sub-int v0, p1, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Lcom/xiaomi/pendant/Pendant;->setLeft(I)V

    sub-int/2addr p2, v3

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {v1, p2}, Lcom/xiaomi/pendant/Pendant;->setTop(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "leicaPendant top:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/pendant/Pendant;->getTop()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/pendant/Pendant;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object p2, p0, Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaBottomPendant;->exifPendant:Lcom/xiaomi/pendant/PendantTextHorizontalByFontMetrics;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/xiaomi/pendant/Pendant;->getWidth()I

    move-result v0

    sub-int v0, p1, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p2, v0}, Lcom/xiaomi/pendant/Pendant;->setLeft(I)V

    iget-object v0, p0, Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaBottomPendant;->leicaPendant:Lcom/xiaomi/pendant/PendantDrawable;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/xiaomi/pendant/Pendant;->getBottom()I

    move-result v0

    goto :goto_4

    :cond_a
    move v0, v2

    :goto_4
    add-int/2addr v0, v5

    invoke-virtual {p2, v0}, Lcom/xiaomi/pendant/Pendant;->setTop(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exifPendant top:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xiaomi/pendant/Pendant;->getTop()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xiaomi/pendant/Pendant;->getHeight()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object p2, p0, Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaBottomPendant;->locationPendant:Lcom/xiaomi/pendant/PendantTextHorizontalByFontMetrics;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/xiaomi/pendant/Pendant;->getWidth()I

    move-result v0

    sub-int v0, p1, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p2, v0}, Lcom/xiaomi/pendant/Pendant;->setLeft(I)V

    iget-object v0, p0, Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaBottomPendant;->leicaPendant:Lcom/xiaomi/pendant/PendantDrawable;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/xiaomi/pendant/Pendant;->getBottom()I

    move-result v0

    goto :goto_5

    :cond_c
    move v0, v2

    :goto_5
    add-int/2addr v0, v5

    iget-object v1, p0, Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaBottomPendant;->exifPendant:Lcom/xiaomi/pendant/PendantTextHorizontalByFontMetrics;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/xiaomi/pendant/Pendant;->getHeight()I

    move-result v1

    goto :goto_6

    :cond_d
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    add-int/2addr v0, v6

    invoke-virtual {p2, v0}, Lcom/xiaomi/pendant/Pendant;->setTop(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "locationPendant top:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xiaomi/pendant/Pendant;->getTop()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xiaomi/pendant/Pendant;->getHeight()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    iget-object p2, p0, Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaBottomPendant;->timePendant:Lcom/xiaomi/pendant/PendantTextHorizontalByFontMetrics;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lcom/xiaomi/pendant/Pendant;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, p1}, Lcom/xiaomi/pendant/Pendant;->setLeft(I)V

    iget-object p1, p0, Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaBottomPendant;->locationPendant:Lcom/xiaomi/pendant/PendantTextHorizontalByFontMetrics;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/xiaomi/pendant/Pendant;->getBottom()I

    move-result p0

    add-int/2addr p0, v6

    goto :goto_8

    :cond_f
    iget-object p1, p0, Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaBottomPendant;->leicaPendant:Lcom/xiaomi/pendant/PendantDrawable;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/xiaomi/pendant/Pendant;->getBottom()I

    move-result p1

    goto :goto_7

    :cond_10
    move p1, v2

    :goto_7
    add-int/2addr p1, v5

    iget-object p0, p0, Lcom/xiaomi/pendant/types/foursideleica/FourSideLeicaBottomPendant;->exifPendant:Lcom/xiaomi/pendant/PendantTextHorizontalByFontMetrics;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lcom/xiaomi/pendant/Pendant;->getHeight()I

    move-result v2

    :cond_11
    add-int/2addr p1, v2

    add-int p0, p1, v6

    :goto_8
    invoke-virtual {p2, p0}, Lcom/xiaomi/pendant/Pendant;->setTop(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "timePendant top:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xiaomi/pendant/Pendant;->getTop()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xiaomi/pendant/Pendant;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    return-void
.end method

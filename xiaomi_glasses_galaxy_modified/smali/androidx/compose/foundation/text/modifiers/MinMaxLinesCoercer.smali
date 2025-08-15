.class public final Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\'\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ-\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer;",
        "",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "inputTextStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "getFontFamilyResolver",
        "()Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "getInputTextStyle",
        "()Landroidx/compose/ui/text/TextStyle;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "lineHeightCache",
        "",
        "oneLineHeightCache",
        "resolvedStyle",
        "coerceMaxMinLines",
        "Landroidx/compose/ui/unit/Constraints;",
        "inConstraints",
        "minLines",
        "",
        "maxLines",
        "coerceMaxMinLines-euUD3Qg$foundation_release",
        "(JII)J",
        "Companion",
        "foundation_release"
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
.field public static final Companion:Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static last:Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final density:Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inputTextStyle:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lineHeightCache:F

.field private oneLineHeightCache:F

.field private final resolvedStyle:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer;->Companion:Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer$Companion;

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer;->inputTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer;->density:Landroidx/compose/ui/unit/Density;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 7
    invoke-static {p2, p1}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 8
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer;->lineHeightCache:F

    .line 9
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer;->oneLineHeightCache:F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    return-void
.end method

.method public static final synthetic access$getLast$cp()Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer;->last:Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer;

    return-object v0
.end method

.method public static final synthetic access$setLast$cp(Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer;)V
    .locals 0

    sput-object p0, Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer;->last:Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer;

    return-void
.end method


# virtual methods
.method public final coerceMaxMinLines-euUD3Qg$foundation_release(JII)J
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    iget v3, v0, Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer;->oneLineHeightCache:F

    iget v4, v0, Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer;->lineHeightCache:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    invoke-static {}, Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercerKt;->access$getEmptyTextReplacement$p()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    const/16 v12, 0xf

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v8

    iget-object v10, v0, Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer;->density:Landroidx/compose/ui/unit/Density;

    iget-object v11, v0, Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    const/16 v16, 0x60

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Landroidx/compose/ui/text/ParagraphKt;->Paragraph-UdtVg6A$default(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result v3

    invoke-static {}, Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercerKt;->access$getTwoLineTextReplacement$p()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v6

    iget-object v8, v0, Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer;->density:Landroidx/compose/ui/unit/Density;

    iget-object v9, v0, Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    const/16 v14, 0x60

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v4 .. v15}, Landroidx/compose/ui/text/ParagraphKt;->Paragraph-UdtVg6A$default(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)Landroidx/compose/ui/text/Paragraph;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result v4

    sub-float/2addr v4, v3

    iput v3, v0, Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer;->oneLineHeightCache:F

    iput v4, v0, Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer;->lineHeightCache:F

    :cond_1
    const v0, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v0, :cond_2

    add-int/lit8 v0, v2, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    invoke-static {v0}, Lkotlin/math/MathKt;->L0(F)I

    move-result v0

    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    :goto_0
    if-eq v1, v6, :cond_3

    sub-int/2addr v1, v6

    int-to-float v1, v1

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    invoke-static {v3}, Lkotlin/math/MathKt;->L0(F)I

    move-result v1

    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v1

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    :goto_1
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    invoke-static {v2, v3, v1, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer;->density:Landroidx/compose/ui/unit/Density;

    return-object p0
.end method

.method public final getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    return-object p0
.end method

.method public final getInputTextStyle()Landroidx/compose/ui/text/TextStyle;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer;->inputTextStyle:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

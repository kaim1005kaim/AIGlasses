.class public final Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer$Companion;",
        "",
        "()V",
        "last",
        "Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer;",
        "from",
        "minMaxUtil",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "paramStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer;
    .locals 6
    .param p1    # Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "layoutDirection"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "paramStyle"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "density"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fontFamilyResolver"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    if-ne p2, p0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer;->getInputTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p4}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object p0

    if-ne p5, p0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer;->access$getLast$cp()Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer;->getInputTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p4}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object p1

    if-ne p5, p1, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer;

    invoke-static {p3, p2}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer;->Companion:Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer$Companion;

    invoke-static {p0}, Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer;->access$setLast$cp(Landroidx/compose/foundation/text/modifiers/MinMaxLinesCoercer;)V

    return-object p0
.end method

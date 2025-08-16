.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextStringSimpleNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextStringSimpleNode.kt\nandroidx/compose/foundation/text/modifiers/TextStringSimpleNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,322:1\n1#2:323\n245#3:324\n*S KotlinDebug\n*F\n+ 1 TextStringSimpleNode.kt\nandroidx/compose/foundation/text/modifiers/TextStringSimpleNode\n*L\n280#1:324\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004BH\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\u0016\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u000eJ\u0010\u0010)\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u001b\u001a\u00020\u00142\u0006\u0010*\u001a\u00020+H\u0002JC\u0010,\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u000e\u0010/\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0006J\u000c\u00100\u001a\u00020&*\u000201H\u0016J\u001c\u00102\u001a\u00020\u0010*\u0002032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u0010H\u0016J\u001c\u00107\u001a\u00020\u0010*\u0002032\u0006\u00104\u001a\u0002052\u0006\u00108\u001a\u00020\u0010H\u0016J)\u00109\u001a\u00020:*\u00020;2\u0006\u00104\u001a\u00020<2\u0006\u0010=\u001a\u00020>H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010@J\u001c\u0010A\u001a\u00020\u0010*\u0002032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u0010H\u0016J\u001c\u0010B\u001a\u00020\u0010*\u0002032\u0006\u00104\u001a\u0002052\u0006\u00108\u001a\u00020\u0010H\u0016R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0#\u0012\u0004\u0012\u00020\u000e\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006C"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "text",
        "",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "overflow",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "softWrap",
        "",
        "maxLines",
        "",
        "minLines",
        "(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "_layoutCache",
        "Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;",
        "_semanticsConfiguration",
        "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "baselineCache",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "layoutCache",
        "getLayoutCache",
        "()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;",
        "I",
        "semanticsConfiguration",
        "getSemanticsConfiguration",
        "()Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "semanticsTextLayoutResult",
        "Lkotlin/Function1;",
        "",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "doInvalidations",
        "",
        "textChanged",
        "layoutChanged",
        "generateSemantics",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "updateLayoutRelatedArgs",
        "updateLayoutRelatedArgs-HuAbxIM",
        "(Landroidx/compose/ui/text/TextStyle;IIZLandroidx/compose/ui/text/font/FontFamily$Resolver;I)Z",
        "updateText",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "maxIntrinsicHeight",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "width",
        "maxIntrinsicWidth",
        "height",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "minIntrinsicHeight",
        "minIntrinsicWidth",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextStringSimpleNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextStringSimpleNode.kt\nandroidx/compose/foundation/text/modifiers/TextStringSimpleNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,322:1\n1#2:323\n245#3:324\n*S KotlinDebug\n*F\n+ 1 TextStringSimpleNode.kt\nandroidx/compose/foundation/text/modifiers/TextStringSimpleNode\n*L\n280#1:324\n*E\n"
    }
.end annotation


# instance fields
.field private _layoutCache:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private _semanticsConfiguration:Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private baselineCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxLines:I

.field private minLines:I

.field private overflow:I

.field private semanticsTextLayoutResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private softWrap:Z

.field private style:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->text:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 8
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overflow:I

    .line 9
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->softWrap:Z

    .line 10
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->maxLines:I

    .line 11
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->minLines:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const v0, 0x7fffffff

    move v7, v0

    goto :goto_2

    :cond_2
    move/from16 v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 3
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V

    return-void
.end method

.method public static final synthetic access$getLayoutCache(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object p0

    return-object p0
.end method

.method private final generateSemantics(Ljava/lang/String;)Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->semanticsTextLayoutResult:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$generateSemantics$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$generateSemantics$1;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->semanticsTextLayoutResult:Lkotlin/jvm/functions/Function1;

    :cond_0
    new-instance p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-direct {p0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->setMergingSemanticsOfDescendants(Z)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->setClearingSemantics(Z)V

    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/AnnotatedString;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->getTextLayoutResult$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-object p0
.end method

.method private final getLayoutCache()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->_layoutCache:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->text:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 6
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overflow:I

    .line 7
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->softWrap:Z

    .line 8
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->maxLines:I

    .line 9
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->minLines:I

    const/4 v9, 0x0

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->_layoutCache:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->_layoutCache:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getLayoutCache(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->setDensity$foundation_release(Landroidx/compose/ui/unit/Density;)V

    return-object p0
.end method


# virtual methods
.method public final doInvalidations(ZZ)V
    .locals 9

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->_semanticsConfiguration:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->text:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overflow:I

    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->softWrap:Z

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->maxLines:I

    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->minLines:I

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->update-L6sJoHM(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V

    invoke-static {p0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurements(Landroidx/compose/ui/node/LayoutModifierNode;)V

    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    :cond_2
    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 11
    .param p1    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->getParagraph$foundation_release()Landroidx/compose/ui/text/Paragraph;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p1

    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->getDidOverflow$foundation_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->getLayoutSize-YbymL2g$foundation_release()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->getLayoutSize-YbymL2g$foundation_release()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v4

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p1, v2, v5, v3, v4}, Landroidx/compose/ui/graphics/Canvas;->clipRect-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;IILjava/lang/Object;)V

    :cond_0
    :try_start_0
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getNone()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v2

    :cond_1
    move-object v6, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Landroidx/compose/ui/graphics/Shadow;->Companion:Landroidx/compose/ui/graphics/Shadow$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Shadow$Companion;->getNone()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v2

    :cond_2
    move-object v5, v2

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    :cond_3
    move-object v7, v2

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getAlpha()F

    move-result v4

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/text/Paragraph;->paint-hn5TExg$default(Landroidx/compose/ui/text/Paragraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v3

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/text/Paragraph;->paint-LG529CI$default(Landroidx/compose/ui/text/Paragraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v0, :cond_5

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    :cond_5
    return-void

    :goto_2
    if-eqz v0, :cond_6

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    :cond_6
    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->_semanticsConfiguration:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->text:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->generateSemantics(Ljava/lang/String;)Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->_semanticsConfiguration:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    :cond_0
    return-object v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicHeight(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "measurable"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxIntrinsicWidth(Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 3
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/Measurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-virtual {v0, p3, p4, v1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutWithConstraints-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Z

    move-result p3

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->getObserveFontChanges$foundation_release()Lkotlin/Unit;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->getParagraph$foundation_release()Landroidx/compose/ui/text/Paragraph;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->getLayoutSize-YbymL2g$foundation_release()J

    move-result-wide v0

    if-eqz p3, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateLayer(Landroidx/compose/ui/node/LayoutModifierNode;)V

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object p3

    invoke-interface {p4}, Landroidx/compose/ui/text/Paragraph;->getFirstBaseline()F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->L0(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v2

    invoke-interface {p4}, Landroidx/compose/ui/text/Paragraph;->getLastBaseline()F

    move-result p4

    invoke-static {p4}, Lkotlin/math/MathKt;->L0(F)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v2, p4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    filled-new-array {p3, p4}, [Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->baselineCache:Ljava/util/Map;

    :cond_0
    sget-object p3, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p4

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    invoke-virtual {p3, p4, v2}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p4

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->baselineCache:Ljava/util/Map;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$measure$1;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    invoke-interface {p1, p3, p4, p0, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicHeight(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "measurable"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->minIntrinsicWidth(Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method

.method public final updateLayoutRelatedArgs-HuAbxIM(Landroidx/compose/ui/text/TextStyle;IIZLandroidx/compose/ui/text/font/FontFamily$Resolver;I)Z
    .locals 2
    .param p1    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->minLines:I

    if-eq v0, p2, :cond_1

    iput p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->minLines:I

    move p1, v1

    :cond_1
    iget p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->maxLines:I

    if-eq p2, p3, :cond_2

    iput p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->maxLines:I

    move p1, v1

    :cond_2
    iget-boolean p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->softWrap:Z

    if-eq p2, p4, :cond_3

    iput-boolean p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->softWrap:Z

    move p1, v1

    :cond_3
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iput-object p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move p1, v1

    :cond_4
    iget p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overflow:I

    invoke-static {p2, p6}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result p2

    if-nez p2, :cond_5

    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overflow:I

    goto :goto_1

    :cond_5
    move v1, p1

    :goto_1
    return v1
.end method

.method public final updateText(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->text:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->text:Ljava/lang/String;

    const/4 p0, 0x1

    return p0
.end method

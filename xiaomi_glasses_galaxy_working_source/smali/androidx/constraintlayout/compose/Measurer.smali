.class public Landroidx/constraintlayout/compose/Measurer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
.implements Landroidx/constraintlayout/compose/DesignInfoProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/Measurer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/Measurer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 10 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,1516:1\n1#2:1517\n355#3,7:1518\n1849#4,2:1525\n28#5,6:1527\n155#6:1533\n155#6:1565\n67#7,6:1534\n73#7:1564\n77#7:1570\n72#8:1540\n73#8,9:1542\n84#8:1569\n76#9:1541\n418#10,13:1551\n431#10,3:1566\n*S KotlinDebug\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/Measurer\n*L\n1061#1:1518,7\n1222#1:1525,2\n1308#1:1527,6\n1426#1:1533\n1436#1:1565\n1432#1:1534,6\n1432#1:1564\n1432#1:1570\n1432#1:1540\n1432#1:1542,9\n1432#1:1569\n1432#1:1541\n1432#1:1551,13\n1432#1:1566,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010C\u001a\u00020D2\u0008\u0010E\u001a\u0004\u0018\u00010*J\u001d\u0010F\u001a\u00020D2\u0006\u0010G\u001a\u00020HH\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008I\u0010JJ\u0008\u0010K\u001a\u00020DH\u0016J\r\u0010L\u001a\u00020DH\u0007\u00a2\u0006\u0002\u0010MJ\u0008\u0010N\u001a\u00020DH\u0016J)\u0010O\u001a\u00020P2\u0008\u0010Q\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010R\u001a\u00020PH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008S\u0010TJ \u0010U\u001a\u00020\u00052\u0006\u0010V\u001a\u00020 2\u0006\u0010W\u001a\u00020 2\u0006\u0010X\u001a\u00020\u0005H\u0016J\u001c\u0010Y\u001a\u00020Z2\u0012\u0010[\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\\H\u0002J\u0018\u0010]\u001a\u00020D2\u0006\u0010^\u001a\u00020_2\u0006\u0010]\u001a\u00020`H\u0016JH\u0010a\u001a\u00020b2\u0006\u0010c\u001a\u00020d2\u0006\u0010e\u001a\u00020 2\u0006\u0010f\u001a\u00020 2\u0006\u0010g\u001a\u00020 2\u0006\u0010h\u001a\u00020b2\u0006\u0010i\u001a\u00020b2\u0006\u0010j\u001a\u00020 2\u0006\u0010k\u001a\u00020\u001dH\u0002J\u000e\u0010l\u001a\u00020D2\u0006\u0010m\u001a\u00020nJI\u0010o\u001a\u00020p2\u0006\u0010G\u001a\u00020H2\u0006\u0010q\u001a\u00020r2\u0006\u0010m\u001a\u00020n2\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00180t2\u0006\u0010u\u001a\u00020 2\u0006\u0010/\u001a\u000200\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008v\u0010wJ\r\u0010x\u001a\u00020DH\u0000\u00a2\u0006\u0002\u0008yJ\u001f\u0010z\u001a\u00020D*\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010]\u001a\u00020`H\u0002\u00a2\u0006\u0002\u0010{J\u0019\u0010|\u001a\u00020D*\u00020}2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007\u00a2\u0006\u0002\u0010~J\u0019\u0010\u007f\u001a\u00020D*\u00030\u0080\u00012\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00180tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%R\u001c\u0010)\u001a\u0004\u0018\u00010*X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u000200X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R \u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u0002060\u0017X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u001bR\u0014\u00108\u001a\u000209X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u001b\u0010<\u001a\u00020=8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008>\u0010?R\u000e\u0010B\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/Measurer;",
        "Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;",
        "Landroidx/constraintlayout/compose/DesignInfoProvider;",
        "()V",
        "computedLayoutResult",
        "",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "setDensity",
        "(Landroidx/compose/ui/unit/Density;)V",
        "designElements",
        "Ljava/util/ArrayList;",
        "Landroidx/constraintlayout/compose/DesignElement;",
        "Lkotlin/collections/ArrayList;",
        "forcedScaleFactor",
        "",
        "getForcedScaleFactor",
        "()F",
        "setForcedScaleFactor",
        "(F)V",
        "frameCache",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/constraintlayout/core/state/WidgetFrame;",
        "getFrameCache",
        "()Ljava/util/Map;",
        "heightConstraintsHolder",
        "",
        "lastMeasures",
        "",
        "",
        "layoutCurrentHeight",
        "getLayoutCurrentHeight",
        "()I",
        "setLayoutCurrentHeight",
        "(I)V",
        "layoutCurrentWidth",
        "getLayoutCurrentWidth",
        "setLayoutCurrentWidth",
        "layoutInformationReceiver",
        "Landroidx/constraintlayout/compose/LayoutInformationReceiver;",
        "getLayoutInformationReceiver",
        "()Landroidx/constraintlayout/compose/LayoutInformationReceiver;",
        "setLayoutInformationReceiver",
        "(Landroidx/constraintlayout/compose/LayoutInformationReceiver;)V",
        "measureScope",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "getMeasureScope",
        "()Landroidx/compose/ui/layout/MeasureScope;",
        "setMeasureScope",
        "(Landroidx/compose/ui/layout/MeasureScope;)V",
        "placeables",
        "Landroidx/compose/ui/layout/Placeable;",
        "getPlaceables",
        "root",
        "Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;",
        "getRoot",
        "()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;",
        "state",
        "Landroidx/constraintlayout/compose/State;",
        "getState",
        "()Landroidx/constraintlayout/compose/State;",
        "state$delegate",
        "Lkotlin/Lazy;",
        "widthConstraintsHolder",
        "addLayoutInformationReceiver",
        "",
        "layoutReceiver",
        "applyRootSize",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "applyRootSize-BRTryo0",
        "(J)V",
        "computeLayoutResult",
        "createDesignElements",
        "(Landroidx/compose/runtime/Composer;I)V",
        "didMeasures",
        "getColor",
        "Landroidx/compose/ui/graphics/Color;",
        "str",
        "defaultColor",
        "getColor-wrIjXm8",
        "(Ljava/lang/String;J)J",
        "getDesignInfo",
        "startX",
        "startY",
        "args",
        "getTextStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "params",
        "Ljava/util/HashMap;",
        "measure",
        "constraintWidget",
        "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
        "Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;",
        "obtainConstraints",
        "",
        "dimensionBehaviour",
        "Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;",
        "dimension",
        "matchConstraintDefaultDimension",
        "measureStrategy",
        "otherDimensionResolved",
        "currentDimensionResolved",
        "rootMaxConstraint",
        "outConstraints",
        "parseDesignElements",
        "constraintSet",
        "Landroidx/constraintlayout/compose/ConstraintSet;",
        "performMeasure",
        "Landroidx/compose/ui/unit/IntSize;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "measurables",
        "",
        "optimizationLevel",
        "performMeasure-DjhGOtQ",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;ILandroidx/compose/ui/layout/MeasureScope;)J",
        "resetMeasureState",
        "resetMeasureState$compose_release",
        "copyFrom",
        "([Ljava/lang/Integer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V",
        "drawDebugBounds",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "(Landroidx/compose/foundation/layout/BoxScope;FLandroidx/compose/runtime/Composer;I)V",
        "performLayout",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field private computedLayoutResult:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field protected density:Landroidx/compose/ui/unit/Density;

.field private designElements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/compose/DesignElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private forcedScaleFactor:F

.field private final frameCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/constraintlayout/core/state/WidgetFrame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final heightConstraintsHolder:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lastMeasures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/Measurable;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private layoutCurrentHeight:I

.field private layoutCurrentWidth:I

.field private layoutInformationReceiver:Landroidx/constraintlayout/compose/LayoutInformationReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field protected measureScope:Landroidx/compose/ui/layout/MeasureScope;

.field private final placeables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final widthConstraintsHolder:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->computedLayoutResult:Ljava/lang/String;

    new-instance v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>(II)V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setMeasurer(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->placeables:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->lastMeasures:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->frameCache:Ljava/util/Map;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/constraintlayout/compose/Measurer$state$2;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/compose/Measurer$state$2;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->state$delegate:Lkotlin/Lazy;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/constraintlayout/compose/Measurer;->widthConstraintsHolder:[I

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->heightConstraintsHolder:[I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/compose/Measurer;->forcedScaleFactor:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->designElements:Ljava/util/ArrayList;

    return-void
.end method

.method private final copyFrom([Ljava/lang/Integer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V
    .locals 1

    iget p0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, p1, v0

    iget p0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, p1, v0

    iget p0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x2

    aput-object p0, p1, p2

    return-void
.end method

.method private final getColor-wrIjXm8(Ljava/lang/String;J)J
    .locals 3

    if-eqz p1, :cond_1

    const/4 p0, 0x2

    const/4 v0, 0x0

    const/16 v1, 0x23

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p0, v0}, Lkotlin/text/StringsKt;->b5(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    const-string p1, "FF"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/16 p1, 0x10

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    :cond_1
    return-wide p2
.end method

.method static synthetic getColor-wrIjXm8$default(Landroidx/constraintlayout/compose/Measurer;Ljava/lang/String;JILjava/lang/Object;)J
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide p2

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/Measurer;->getColor-wrIjXm8(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getColor-wrIjXm8"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getTextStyle(Ljava/util/HashMap;)Landroidx/compose/ui/text/TextStyle;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/compose/ui/text/TextStyle;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string/jumbo v1, "size"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v2

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v2

    :cond_0
    move-wide v7, v2

    const-string v1, "color"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/Measurer;->getColor-wrIjXm8$default(Landroidx/constraintlayout/compose/Measurer;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v5

    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    move-object v4, v0

    const v28, 0x3fffc

    const/16 v29, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v4 .. v29}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final obtainConstraints(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;IIIZZI[I)Z
    .locals 3

    sget-object p0, Landroidx/constraintlayout/compose/Measurer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_b

    const/4 v2, 0x2

    if-eq p0, v2, :cond_a

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    const/4 p2, 0x4

    if-ne p0, p2, :cond_1

    aput p7, p8, v1

    aput p7, p8, v0

    :cond_0
    :goto_0
    move v0, v1

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$getDEBUG$p()Z

    move-result p0

    const-string p1, "CCL"

    if-eqz p0, :cond_3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "Measure strategy "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "DW "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v2, "ODR "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v2, "IRH "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-nez p6, :cond_6

    sget p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    if-eq p4, p0, :cond_4

    sget p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    if-ne p4, p0, :cond_5

    :cond_4
    sget p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    if-eq p4, p0, :cond_6

    if-ne p3, v0, :cond_6

    if-eqz p5, :cond_5

    goto :goto_1

    :cond_5
    move p0, v1

    goto :goto_2

    :cond_6
    :goto_1
    move p0, v0

    :goto_2
    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$getDEBUG$p()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string p4, "UD "

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    if-eqz p0, :cond_8

    move p1, p2

    goto :goto_3

    :cond_8
    move p1, v1

    :goto_3
    aput p1, p8, v1

    if-eqz p0, :cond_9

    goto :goto_4

    :cond_9
    move p2, p7

    :goto_4
    aput p2, p8, v0

    if-nez p0, :cond_0

    goto :goto_5

    :cond_a
    aput v1, p8, v1

    aput p7, p8, v0

    goto :goto_5

    :cond_b
    aput p2, p8, v1

    aput p2, p8, v0

    goto/16 :goto_0

    :goto_5
    return v0
.end method


# virtual methods
.method public final addLayoutInformationReceiver(Landroidx/constraintlayout/compose/LayoutInformationReceiver;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/compose/LayoutInformationReceiver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->layoutInformationReceiver:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/compose/Measurer;->computedLayoutResult:Ljava/lang/String;

    invoke-interface {p1, p0}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->setLayoutInformation(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected final applyRootSize-BRTryo0(J)V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/constraintlayout/compose/Measurer;->forcedScaleFactor:F

    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->layoutInformationReceiver:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    const/high16 p2, -0x80000000

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->getForcedWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p2, :cond_3

    :goto_1
    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->layoutInformationReceiver:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->getForcedWidth()I

    move-result p1

    iget-object v2, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v2

    if-le p1, v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, p1

    div-float/2addr v2, v3

    iput v2, p0, Landroidx/constraintlayout/compose/Measurer;->forcedScaleFactor:F

    goto :goto_2

    :cond_2
    iput v1, p0, Landroidx/constraintlayout/compose/Measurer;->forcedScaleFactor:F

    :goto_2
    iget-object v2, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->layoutInformationReceiver:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    if-eqz p1, :cond_9

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->getForcedHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p2, :cond_9

    :goto_4
    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->layoutInformationReceiver:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->getForcedHeight()I

    move-result p1

    iget p2, p0, Landroidx/constraintlayout/compose/Measurer;->forcedScaleFactor:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_6

    iput v1, p0, Landroidx/constraintlayout/compose/Measurer;->forcedScaleFactor:F

    :cond_6
    iget-object p2, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result p2

    if-le p1, p2, :cond_7

    iget-object p2, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result p2

    int-to-float p2, p2

    int-to-float v0, p1

    div-float v1, p2, v0

    :cond_7
    iget p2, p0, Landroidx/constraintlayout/compose/Measurer;->forcedScaleFactor:F

    cmpg-float p2, v1, p2

    if-gez p2, :cond_8

    iput v1, p0, Landroidx/constraintlayout/compose/Measurer;->forcedScaleFactor:F

    :cond_8
    iget-object p2, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    :cond_9
    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/compose/Measurer;->layoutCurrentWidth:I

    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/compose/Measurer;->layoutCurrentHeight:I

    return-void
.end method

.method public computeLayoutResult()V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  root: {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "interpolated: { left:  0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  top:  0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  right:   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  bottom:  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " } }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, " }"

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroidx/compose/ui/layout/Measurable;

    const-string/jumbo v6, "}, "

    const-string v7, ": {"

    const/16 v8, 0x20

    if-nez v5, :cond_2

    instance-of v4, v2, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, Landroidx/constraintlayout/core/widgets/Guideline;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/Guideline;->getOrientation()I

    move-result v4

    if-nez v4, :cond_1

    const-string v4, " type: \'hGuideline\', "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v4, " type: \'vGuideline\', "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v4, " interpolated: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " { left: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", top: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", right: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    move-result v5

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", bottom: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    move-result v5

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v2

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v3, :cond_5

    move-object v3, v4

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->getConstraintLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    if-nez v9, :cond_4

    move-object v3, v5

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    iput-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    :cond_5
    iget-object v3, p0, Landroidx/constraintlayout/compose/Measurer;->frameCache:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/state/WidgetFrame;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    :goto_3
    if-nez v5, :cond_8

    goto/16 :goto_0

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " interpolated : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v5, v0, v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->serialize(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "json.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->computedLayoutResult:Ljava/lang/String;

    iget-object p0, p0, Landroidx/constraintlayout/compose/Measurer;->layoutInformationReceiver:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {p0, v0}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->setLayoutInformation(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final createDesignElements(Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    const v1, -0xb1ef0d3

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->designElements:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/compose/DesignElement;

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/DesignElement;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/compose/DesignElements;->INSTANCE:Landroidx/constraintlayout/compose/DesignElements;

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/DesignElements;->getMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/DesignElement;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function4;

    if-eqz v4, :cond_0

    const v5, -0xb1ef00e

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/DesignElement;->getParams()Ljava/util/HashMap;

    move-result-object v2

    const/16 v5, 0x40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v2, v1, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_0
    const v4, -0xb1eefcc

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/DesignElement;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x8

    const-string v7, "backgroundColor"

    const/4 v8, 0x0

    const-string/jumbo v9, "text"

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "image"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const v2, -0xb1ee881

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v2, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v2, 0x108003f

    invoke-static {v2, v1, v8}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    const/16 v10, 0x38

    const/16 v11, 0x78

    const-string v3, "Placeholder Image"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v1

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_3

    :sswitch_1
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    :cond_2
    const v4, -0xb1eeae7

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/DesignElement;->getParams()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v4, v9

    :cond_3
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v5, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/DesignElement;->getParams()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/constraintlayout/compose/Measurer;->getTextStyle(Ljava/util/HashMap;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    const v10, 0x8000

    const/16 v11, 0x78

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v1

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-BpD7jsM(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILandroidx/compose/runtime/Composer;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_3

    :sswitch_2
    const-string v5, "box"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_2

    :cond_4
    const v4, -0xb1eed52

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/DesignElement;->getParams()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/DesignElement;->getParams()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getLightGray-0d7_KjU()J

    move-result-wide v9

    invoke-direct {v0, v5, v9, v10}, Landroidx/constraintlayout/compose/Measurer;->getColor-wrIjXm8(Ljava/lang/String;J)J

    move-result-wide v12

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v5, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v7, -0x76a43a57

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v7

    invoke-static {v7, v8, v1, v8}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    const v9, 0x520574f7

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v7, v1, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v3, -0x4ab8dd79

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    int-to-float v3, v6

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/DesignElement;->getParams()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/constraintlayout/compose/Measurer;->getTextStyle(Ljava/util/HashMap;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    const v10, 0x8030

    const/16 v11, 0x78

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v1

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-BpD7jsM(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILandroidx/compose/runtime/Composer;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_3

    :sswitch_3
    const-string/jumbo v5, "textfield"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    const v4, -0xb1ee9d5

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/DesignElement;->getParams()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_9

    move-object v2, v9

    :cond_9
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v4, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v3, Landroidx/constraintlayout/compose/Measurer$createDesignElements$2;->INSTANCE:Landroidx/constraintlayout/compose/Measurer$createDesignElements$2;

    const/16 v19, 0x0

    const/16 v20, 0x7ff8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v2 .. v20}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_3

    :sswitch_4
    const-string v5, "button"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :goto_2
    const v2, -0xb1ee73c

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_3

    :cond_a
    const v4, -0xb1eef84

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/DesignElement;->getParams()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_b

    move-object v4, v9

    :cond_b
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/DesignElement;->getParams()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getLightGray-0d7_KjU()J

    move-result-wide v7

    invoke-direct {v0, v5, v7, v8}, Landroidx/constraintlayout/compose/Measurer;->getColor-wrIjXm8(Ljava/lang/String;J)J

    move-result-wide v10

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v5, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v5, 0x14

    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    int-to-float v5, v6

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/DesignElement;->getParams()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/constraintlayout/compose/Measurer;->getTextStyle(Ljava/util/HashMap;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    const v10, 0x8000

    const/16 v11, 0x78

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v1

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-BpD7jsM(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILandroidx/compose/runtime/Composer;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_0

    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    new-instance v2, Landroidx/constraintlayout/compose/Measurer$createDesignElements$3;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Landroidx/constraintlayout/compose/Measurer$createDesignElements$3;-><init>(Landroidx/constraintlayout/compose/Measurer;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x521dd8ce -> :sswitch_4
        -0x3d7a7013 -> :sswitch_3
        0x17dcb -> :sswitch_2
        0x36452d -> :sswitch_1
        0x5faa95b -> :sswitch_0
    .end sparse-switch
.end method

.method public didMeasures()V
    .locals 0

    return-void
.end method

.method public final drawDebugBounds(Landroidx/compose/foundation/layout/BoxScope;FLandroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p1    # Landroidx/compose/foundation/layout/BoxScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2d1eda5c

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {p1, v0}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v1, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$1;

    invoke-direct {v1, p0, p2}, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$1;-><init>(Landroidx/constraintlayout/compose/Measurer;F)V

    const/4 v2, 0x0

    invoke-static {v0, v1, p3, v2}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$2;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$2;-><init>(Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/foundation/layout/BoxScope;FI)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method protected final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/constraintlayout/compose/Measurer;->density:Landroidx/compose/ui/unit/Density;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "density"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getDesignInfo(IILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object p0

    invoke-static {p3, p0, p1, p2}, Landroidx/constraintlayout/compose/ToolingUtilsKt;->parseConstraintsToJson(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/compose/State;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getForcedScaleFactor()F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/compose/Measurer;->forcedScaleFactor:F

    return p0
.end method

.method protected final getFrameCache()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/constraintlayout/core/state/WidgetFrame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/constraintlayout/compose/Measurer;->frameCache:Ljava/util/Map;

    return-object p0
.end method

.method public final getLayoutCurrentHeight()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/compose/Measurer;->layoutCurrentHeight:I

    return p0
.end method

.method public final getLayoutCurrentWidth()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/compose/Measurer;->layoutCurrentWidth:I

    return p0
.end method

.method protected final getLayoutInformationReceiver()Landroidx/constraintlayout/compose/LayoutInformationReceiver;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/constraintlayout/compose/Measurer;->layoutInformationReceiver:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    return-object p0
.end method

.method protected final getMeasureScope()Landroidx/compose/ui/layout/MeasureScope;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/constraintlayout/compose/Measurer;->measureScope:Landroidx/compose/ui/layout/MeasureScope;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "measureScope"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method protected final getPlaceables()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/constraintlayout/compose/Measurer;->placeables:Ljava/util/Map;

    return-object p0
.end method

.method protected final getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    return-object p0
.end method

.method protected final getState()Landroidx/constraintlayout/compose/State;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/constraintlayout/compose/Measurer;->state$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/compose/State;

    return-object p0
.end method

.method public measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V
    .locals 19
    .param p1    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const-string v0, "constraintWidget"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "measure"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Landroidx/compose/ui/layout/Measurable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$getDEBUG$p()Z

    move-result v0

    const-string v13, "Measuring "

    const-string v14, "CCL"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v12

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$toDebugString(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$toDebugString(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, v9, Landroidx/constraintlayout/compose/Measurer;->lastMeasures:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, [Ljava/lang/Integer;

    iget-object v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const-string/jumbo v0, "measure.horizontalBehavior"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    iget v3, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    iget v4, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    const/16 v16, 0x1

    const/4 v8, 0x0

    if-nez v15, :cond_2

    :goto_0
    move v0, v8

    goto :goto_1

    :cond_2
    aget-object v0, v15, v16

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v5

    if-ne v0, v5, :cond_4

    move/from16 v5, v16

    goto :goto_2

    :cond_4
    move v5, v8

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/State;->getRootIncomingConstraints-msEJaDk()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v7

    iget-object v0, v9, Landroidx/constraintlayout/compose/Measurer;->widthConstraintsHolder:[I

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v18, v14

    move v14, v8

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Landroidx/constraintlayout/compose/Measurer;->obtainConstraints(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;IIIZZI[I)Z

    iget-object v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const-string/jumbo v0, "measure.verticalBehavior"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    iget v3, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    iget v4, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    if-nez v15, :cond_5

    :goto_3
    move v8, v14

    goto :goto_4

    :cond_5
    aget-object v0, v15, v14

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    if-ne v8, v0, :cond_7

    move/from16 v5, v16

    goto :goto_5

    :cond_7
    move v5, v14

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedVertically()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/State;->getRootIncomingConstraints-msEJaDk()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v7

    iget-object v8, v9, Landroidx/constraintlayout/compose/Measurer;->heightConstraintsHolder:[I

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v8}, Landroidx/constraintlayout/compose/Measurer;->obtainConstraints(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;IIIZZI[I)Z

    iget-object v0, v9, Landroidx/constraintlayout/compose/Measurer;->widthConstraintsHolder:[I

    aget v1, v0, v14

    aget v0, v0, v16

    iget-object v2, v9, Landroidx/constraintlayout/compose/Measurer;->heightConstraintsHolder:[I

    aget v3, v2, v14

    aget v2, v2, v16

    invoke-static {v1, v0, v3, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v0

    iget v2, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    sget v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_8

    sget v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    if-eq v2, v3, :cond_8

    iget-object v2, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_8

    iget v2, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-nez v2, :cond_8

    iget-object v2, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_8

    iget v2, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-eqz v2, :cond_12

    :cond_8
    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$getDEBUG$p()Z

    move-result v2

    const-string v3, " with "

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, v12

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->toString-impl(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v18

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_9
    move-object/from16 v5, v18

    :goto_6
    move-object v2, v12

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->getPlaceables()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMeasureRequested(Z)V

    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$getDEBUG$p()Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " is size "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-lez v13, :cond_b

    goto :goto_7

    :cond_b
    move-object v8, v4

    :goto_7
    iget v13, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-lez v15, :cond_c

    goto :goto_8

    :cond_c
    move-object v13, v4

    :goto_8
    invoke-static {v7, v8, v13}, Lkotlin/ranges/RangesKt;->M(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v13, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-lez v15, :cond_d

    goto :goto_9

    :cond_d
    move-object v13, v4

    :goto_9
    iget v15, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v17

    if-lez v17, :cond_e

    goto :goto_a

    :cond_e
    move-object v15, v4

    :goto_a
    invoke-static {v8, v13, v15}, Lkotlin/ranges/RangesKt;->M(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v13

    if-eq v7, v13, :cond_f

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v13

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    invoke-static {v7, v7, v13, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v0

    move/from16 v7, v16

    goto :goto_b

    :cond_f
    move v7, v14

    :goto_b
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    if-eq v8, v6, :cond_10

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v6

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    invoke-static {v6, v0, v8, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v0

    move/from16 v7, v16

    :cond_10
    if-eqz v7, :cond_12

    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$getDEBUG$p()Z

    move-result v6

    if-eqz v6, :cond_11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Remeasuring coerced "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->toString-impl(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->getPlaceables()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMeasureRequested(Z)V

    :cond_12
    iget-object v0, v9, Landroidx/constraintlayout/compose/Measurer;->placeables:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    if-nez v0, :cond_13

    move-object v1, v4

    goto :goto_c

    :cond_13
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_c
    if-nez v1, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v1

    goto :goto_d

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_d
    iput v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_e
    if-nez v4, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v1

    goto :goto_f

    :cond_16
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_f
    iput v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroidx/constraintlayout/compose/State;->isBaselineNeeded$compose_release(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v0

    goto :goto_10

    :cond_17
    move v0, v1

    :goto_10
    if-eq v0, v1, :cond_18

    move/from16 v8, v16

    goto :goto_11

    :cond_18
    move v8, v14

    :goto_11
    iput-boolean v8, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    iput v0, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    iget-object v0, v9, Landroidx/constraintlayout/compose/Measurer;->lastMeasures:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_19

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    check-cast v2, [Ljava/lang/Integer;

    invoke-direct {v9, v2, v11}, Landroidx/constraintlayout/compose/Measurer;->copyFrom([Ljava/lang/Integer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    iget v0, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    iget v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    if-ne v0, v1, :cond_1a

    iget v0, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    iget v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    if-eq v0, v1, :cond_1b

    :cond_1a
    move/from16 v14, v16

    :cond_1b
    iput-boolean v14, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    return-void
.end method

.method public final parseDesignElements(Landroidx/constraintlayout/compose/ConstraintSet;)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/compose/ConstraintSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "constraintSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/constraintlayout/compose/JSONConstraintSet;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/constraintlayout/compose/JSONConstraintSet;

    iget-object p0, p0, Landroidx/constraintlayout/compose/Measurer;->designElements:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/compose/JSONConstraintSet;->emitDesignElements(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final performLayout(Landroidx/compose/ui/layout/Placeable$PlacementScope;Ljava/util/List;)V
    .locals 14
    .param p1    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    const-string v2, "<this>"

    move-object v10, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "measurables"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->frameCache:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroidx/compose/ui/layout/Measurable;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Landroidx/constraintlayout/core/state/WidgetFrame;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/WidgetFrame;->update()Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object v3

    invoke-direct {v5, v3}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    iget-object v3, v0, Landroidx/constraintlayout/compose/Measurer;->frameCache:Ljava/util/Map;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_8

    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v11, v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getFrameCache()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/state/WidgetFrame;

    if-nez v4, :cond_2

    return-void

    :cond_2
    invoke-virtual {v4}, Landroidx/constraintlayout/core/state/WidgetFrame;->isDefaultTransform()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getFrameCache()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget v4, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getFrameCache()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget v5, v5, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getPlaceables()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v7

    const/4 v9, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, p1

    move-object v4, v6

    move-wide v5, v7

    move v7, v13

    move v8, v9

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    new-instance v8, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;

    invoke-direct {v8, v4}, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;-><init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getFrameCache()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget v5, v5, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getFrameCache()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget v6, v6, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    iget v7, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v4, 0x0

    :goto_2
    move v7, v4

    goto :goto_3

    :cond_5
    iget v4, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getPlaceables()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer(Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;)V

    :goto_4
    if-le v11, v2, :cond_7

    goto :goto_5

    :cond_7
    move v3, v11

    goto/16 :goto_1

    :cond_8
    :goto_5
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->layoutInformationReceiver:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    invoke-interface {v1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->getLayoutInformationMode()Landroidx/constraintlayout/compose/LayoutInfoFlags;

    move-result-object v1

    :goto_6
    sget-object v2, Landroidx/constraintlayout/compose/LayoutInfoFlags;->BOUNDS:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    if-ne v1, v2, :cond_a

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->computeLayoutResult()V

    :cond_a
    return-void
.end method

.method public final performMeasure-DjhGOtQ(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;ILandroidx/compose/ui/layout/MeasureScope;)J
    .locals 14
    .param p3    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/constraintlayout/compose/ConstraintSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;I",
            "Landroidx/compose/ui/layout/MeasureScope;",
            ")J"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    const-string v5, "layoutDirection"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "constraintSet"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "measurables"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "measureScope"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/compose/Measurer;->setDensity(Landroidx/compose/ui/unit/Density;)V

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/compose/Measurer;->setMeasureScope(Landroidx/compose/ui/layout/MeasureScope;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object v4

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    invoke-static {v5}, Landroidx/constraintlayout/core/state/Dimension;->Fixed(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->Wrap()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v5

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/state/Dimension;->min(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v5

    :goto_0
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/state/State;->width(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/State;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object v4

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v5

    invoke-static {v5}, Landroidx/constraintlayout/core/state/Dimension;->Fixed(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->Wrap()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v5

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/state/Dimension;->min(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/state/State;->height(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/State;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object v4

    move-wide v5, p1

    invoke-virtual {v4, v5, v6}, Landroidx/constraintlayout/compose/State;->setRootIncomingConstraints-BRTryo0(J)V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/constraintlayout/compose/State;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->resetMeasureState$compose_release()V

    invoke-interface/range {p4 .. p5}, Landroidx/constraintlayout/compose/ConstraintSet;->isDirty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/State;->reset()V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Landroidx/constraintlayout/compose/ConstraintSet;->applyTo(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->buildMapping(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object v1

    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/State;->apply(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->buildMapping(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    :goto_2
    invoke-virtual/range {p0 .. p2}, Landroidx/constraintlayout/compose/Measurer;->applyRootSize-BRTryo0(J)V

    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->updateHierarchy()V

    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$getDEBUG$p()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CCL"

    if-eqz v1, :cond_8

    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const-string v4, "ConstraintLayout"

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setDebugName(Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v4, "root.children"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Landroidx/compose/ui/layout/Measurable;

    if-eqz v8, :cond_3

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    goto :goto_4

    :cond_3
    move-object v7, v2

    :goto_4
    if-nez v7, :cond_4

    move-object v7, v2

    goto :goto_5

    :cond_4
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v7

    :goto_5
    const-string v8, "NOTAG"

    if-nez v7, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_6

    :cond_6
    move-object v8, v7

    :goto_6
    invoke-virtual {v4, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setDebugName(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v1, "ConstraintLayout is asked to measure with "

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->toString-impl(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-static {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$toDebugString(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const-string v5, "child"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$toDebugString(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_8
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move/from16 v4, p6

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setOptimizationLevel(I)V

    iget-object v4, v0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getOptimizationLevel()I

    move-result v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(IIIIIIIII)J

    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Landroidx/compose/ui/layout/Measurable;

    if-nez v7, :cond_a

    goto :goto_8

    :cond_a
    iget-object v7, v0, Landroidx/constraintlayout/compose/Measurer;->placeables:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    if-nez v7, :cond_b

    move-object v8, v2

    goto :goto_9

    :cond_b
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_9
    if-nez v7, :cond_c

    move-object v7, v2

    goto :goto_a

    :cond_c
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_a
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v9

    if-nez v8, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v9, v8, :cond_f

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v8

    if-nez v7, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v8, v7, :cond_9

    :cond_f
    :goto_b
    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$getDEBUG$p()Z

    move-result v7

    if-eqz v7, :cond_10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Final measurement for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " to confirm size "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    move-object v5, v6

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    sget-object v7, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v8

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v4

    invoke-virtual {v7, v8, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v7

    invoke-interface {v5, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getPlaceables()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_11
    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$getDEBUG$p()Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConstraintLayout is at the end "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v1

    iget-object v0, v0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final resetMeasureState$compose_release()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->placeables:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->lastMeasures:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object p0, p0, Landroidx/constraintlayout/compose/Measurer;->frameCache:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method protected final setDensity(Landroidx/compose/ui/unit/Density;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->density:Landroidx/compose/ui/unit/Density;

    return-void
.end method

.method public final setForcedScaleFactor(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/compose/Measurer;->forcedScaleFactor:F

    return-void
.end method

.method public final setLayoutCurrentHeight(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/compose/Measurer;->layoutCurrentHeight:I

    return-void
.end method

.method public final setLayoutCurrentWidth(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/compose/Measurer;->layoutCurrentWidth:I

    return-void
.end method

.method protected final setLayoutInformationReceiver(Landroidx/constraintlayout/compose/LayoutInformationReceiver;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/compose/LayoutInformationReceiver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->layoutInformationReceiver:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    return-void
.end method

.method protected final setMeasureScope(Landroidx/compose/ui/layout/MeasureScope;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->measureScope:Landroidx/compose/ui/layout/MeasureScope;

    return-void
.end method

.class public final Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/FlowLayoutKt;->flowMeasurePolicy-942rkJo(Landroidx/compose/foundation/layout/LayoutOrientation;Lkotlin/jvm/functions/Function5;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;Lkotlin/jvm/functions/Function4;I)Landroidx/compose/ui/layout/MeasurePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,724:1\n523#2:725\n*S KotlinDebug\n*F\n+ 1 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1\n*L\n244#1:725\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u000f\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00112\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0005J$\u0010\u0014\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00112\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0005J$\u0010\u0016\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00112\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0005J\"\u0010\u0018\u001a\u00020\u0005*\u00020\u00192\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00112\u0006\u0010\u001a\u001a\u00020\u0005H\u0016J\"\u0010\u001b\u001a\u00020\u0005*\u00020\u00192\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00112\u0006\u0010\u0015\u001a\u00020\u0005H\u0016J/\u0010\u001c\u001a\u00020\u001d*\u00020\u001e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00112\u0006\u0010 \u001a\u00020!H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\"\u0010$\u001a\u00020\u0005*\u00020\u00192\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00112\u0006\u0010\u001a\u001a\u00020\u0005H\u0016J\"\u0010%\u001a\u00020\u0005*\u00020\u00192\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00112\u0006\u0010\u0015\u001a\u00020\u0005H\u0016R.\u0010\u0002\u001a\u001f\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R.\u0010\t\u001a\u001f\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R.\u0010\u000b\u001a\u001f\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R.\u0010\r\u001a\u001f\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "androidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "maxCrossAxisIntrinsicItemSize",
        "Lkotlin/Function3;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "getMaxCrossAxisIntrinsicItemSize",
        "()Lkotlin/jvm/functions/Function3;",
        "maxMainAxisIntrinsicItemSize",
        "getMaxMainAxisIntrinsicItemSize",
        "minCrossAxisIntrinsicItemSize",
        "getMinCrossAxisIntrinsicItemSize",
        "minMainAxisIntrinsicItemSize",
        "getMinMainAxisIntrinsicItemSize",
        "intrinsicCrossAxisSize",
        "measurables",
        "",
        "mainAxisAvailable",
        "arrangementSpacing",
        "maxIntrinsicMainAxisSize",
        "height",
        "minIntrinsicMainAxisSize",
        "crossAxisAvailable",
        "maxIntrinsicHeight",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "width",
        "maxIntrinsicWidth",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "minIntrinsicHeight",
        "minIntrinsicWidth",
        "foundation-layout_release"
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
        "SMAP\nFlowLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,724:1\n523#2:725\n*S KotlinDebug\n*F\n+ 1 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1\n*L\n244#1:725\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $arrangementSpacing:F

.field final synthetic $crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

.field final synthetic $crossAxisArrangement:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Integer;",
            "[I",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "[I",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

.field final synthetic $mainAxisArrangement:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Ljava/lang/Integer;",
            "[I",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/Density;",
            "[I",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxItemsInMainAxis:I

.field final synthetic $orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

.field private final maxCrossAxisIntrinsicItemSize:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxMainAxisIntrinsicItemSize:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minCrossAxisIntrinsicItemSize:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minMainAxisIntrinsicItemSize:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/LayoutOrientation;Lkotlin/jvm/functions/Function5;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;ILkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/LayoutOrientation;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Integer;",
            "-[I-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-[I",
            "Lkotlin/Unit;",
            ">;F",
            "Landroidx/compose/foundation/layout/SizeMode;",
            "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
            "I",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-[I-",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "-[I",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$mainAxisArrangement:Lkotlin/jvm/functions/Function5;

    iput p3, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$arrangementSpacing:F

    iput-object p4, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

    iput-object p5, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    iput p6, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$maxItemsInMainAxis:I

    iput-object p7, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$crossAxisArrangement:Lkotlin/jvm/functions/Function4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p1, p2, :cond_0

    sget-object p3, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$maxMainAxisIntrinsicItemSize$1;->INSTANCE:Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$maxMainAxisIntrinsicItemSize$1;

    goto :goto_0

    :cond_0
    sget-object p3, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$maxMainAxisIntrinsicItemSize$2;->INSTANCE:Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$maxMainAxisIntrinsicItemSize$2;

    :goto_0
    iput-object p3, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->maxMainAxisIntrinsicItemSize:Lkotlin/jvm/functions/Function3;

    if-ne p1, p2, :cond_1

    sget-object p3, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$maxCrossAxisIntrinsicItemSize$1;->INSTANCE:Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$maxCrossAxisIntrinsicItemSize$1;

    goto :goto_1

    :cond_1
    sget-object p3, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$maxCrossAxisIntrinsicItemSize$2;->INSTANCE:Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$maxCrossAxisIntrinsicItemSize$2;

    :goto_1
    iput-object p3, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->maxCrossAxisIntrinsicItemSize:Lkotlin/jvm/functions/Function3;

    if-ne p1, p2, :cond_2

    sget-object p3, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$minCrossAxisIntrinsicItemSize$1;->INSTANCE:Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$minCrossAxisIntrinsicItemSize$1;

    goto :goto_2

    :cond_2
    sget-object p3, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$minCrossAxisIntrinsicItemSize$2;->INSTANCE:Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$minCrossAxisIntrinsicItemSize$2;

    :goto_2
    iput-object p3, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->minCrossAxisIntrinsicItemSize:Lkotlin/jvm/functions/Function3;

    if-ne p1, p2, :cond_3

    sget-object p1, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$minMainAxisIntrinsicItemSize$1;->INSTANCE:Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$minMainAxisIntrinsicItemSize$1;

    goto :goto_3

    :cond_3
    sget-object p1, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$minMainAxisIntrinsicItemSize$2;->INSTANCE:Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$minMainAxisIntrinsicItemSize$2;

    :goto_3
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->minMainAxisIntrinsicItemSize:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final getMaxCrossAxisIntrinsicItemSize()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->maxCrossAxisIntrinsicItemSize:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final getMaxMainAxisIntrinsicItemSize()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->maxMainAxisIntrinsicItemSize:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final getMinCrossAxisIntrinsicItemSize()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->minCrossAxisIntrinsicItemSize:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final getMinMainAxisIntrinsicItemSize()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->minMainAxisIntrinsicItemSize:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final intrinsicCrossAxisSize(Ljava/util/List;II)I
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    const-string/jumbo v0, "measurables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->minMainAxisIntrinsicItemSize:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->minCrossAxisIntrinsicItemSize:Lkotlin/jvm/functions/Function3;

    iget v6, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$maxItemsInMainAxis:I

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/FlowLayoutKt;->access$intrinsicCrossAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;III)I

    move-result p0

    return p0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
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
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$arrangementSpacing:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->intrinsicCrossAxisSize(Ljava/util/List;II)I

    move-result p0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$arrangementSpacing:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->maxIntrinsicMainAxisSize(Ljava/util/List;II)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final maxIntrinsicMainAxisSize(Ljava/util/List;II)I
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    const-string/jumbo v0, "measurables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->maxMainAxisIntrinsicItemSize:Lkotlin/jvm/functions/Function3;

    iget p0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$maxItemsInMainAxis:I

    invoke-static {p1, v0, p2, p3, p0}, Landroidx/compose/foundation/layout/FlowLayoutKt;->access$maxIntrinsicMainAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;III)I

    move-result p0

    return p0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
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
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$arrangementSpacing:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->maxIntrinsicMainAxisSize(Ljava/util/List;II)I

    move-result p0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$arrangementSpacing:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->intrinsicCrossAxisSize(Ljava/util/List;II)I

    move-result p0

    :goto_0
    return p0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
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
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [Landroidx/compose/ui/layout/Placeable;

    new-instance v10, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$mainAxisArrangement:Lkotlin/jvm/functions/Function5;

    iget v4, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$arrangementSpacing:F

    iget-object v5, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

    iget-object v6, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    const/4 v9, 0x0

    move-object v1, v10

    move-object v7, p2

    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;-><init>(Landroidx/compose/foundation/layout/LayoutOrientation;Lkotlin/jvm/functions/Function5;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    invoke-static {p3, p4, p2}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v3

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    iget v5, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$maxItemsInMainAxis:I

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/FlowLayoutKt;->breakDownItems-w1Onq5I(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;Landroidx/compose/foundation/layout/LayoutOrientation;JI)Landroidx/compose/foundation/layout/FlowResult;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/FlowResult;->getCrossAxisTotalSize()I

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/FlowResult;->getItems()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    new-array v3, v2, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v4

    check-cast v5, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getCrossAxisSize()I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v2, [I

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$crossAxisArrangement:Lkotlin/jvm/functions/Function4;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v3, p1, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p0, v0, :cond_1

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/FlowResult;->getMainAxisTotalSize()I

    move-result p0

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/FlowResult;->getCrossAxisTotalSize()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/FlowResult;->getCrossAxisTotalSize()I

    move-result p0

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/FlowResult;->getMainAxisTotalSize()I

    move-result v0

    :goto_1
    invoke-static {p3, p4, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v3

    invoke-static {p3, p4, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v4

    new-instance v6, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$measure$1;

    invoke-direct {v6, p2, v10, v1, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$measure$1;-><init>(Landroidx/compose/foundation/layout/FlowResult;Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;[ILandroidx/compose/ui/layout/MeasureScope;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
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
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$arrangementSpacing:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->intrinsicCrossAxisSize(Ljava/util/List;II)I

    move-result p0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$arrangementSpacing:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->minIntrinsicMainAxisSize(Ljava/util/List;II)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final minIntrinsicMainAxisSize(Ljava/util/List;II)I
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    const-string/jumbo v0, "measurables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->minMainAxisIntrinsicItemSize:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->minCrossAxisIntrinsicItemSize:Lkotlin/jvm/functions/Function3;

    iget v6, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$maxItemsInMainAxis:I

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/FlowLayoutKt;->access$minIntrinsicMainAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;III)I

    move-result p0

    return p0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
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
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$arrangementSpacing:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->minIntrinsicMainAxisSize(Ljava/util/List;II)I

    move-result p0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$arrangementSpacing:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->intrinsicCrossAxisSize(Ljava/util/List;II)I

    move-result p0

    :goto_0
    return p0
.end method

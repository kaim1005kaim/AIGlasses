.class final Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1$1$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabPosition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:I

.field final synthetic c:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

.field final synthetic d:I

.field final synthetic e:F

.field final synthetic f:J

.field final synthetic g:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method constructor <init>(Ljava/util/List;ILandroidx/compose/ui/layout/SubcomposeMeasureScope;IFJLandroidx/compose/ui/graphics/Shape;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabPosition;",
            ">;I",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
            "IFJ",
            "Landroidx/compose/ui/graphics/Shape;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1$1$1$1$1;->a:Ljava/util/List;

    iput p2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1$1$1$1$1;->b:I

    iput-object p3, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1$1$1$1$1;->c:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iput p4, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1$1$1$1$1;->d:I

    iput p5, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1$1$1$1$1;->e:F

    iput-wide p6, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1$1$1$1$1;->f:J

    iput-object p8, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1$1$1$1$1;->g:Landroidx/compose/ui/graphics/Shape;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1$1$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.superhexa.supervision.library.base.basecommon.compose.component.HexaTabRow.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HexaTabRow.kt:84)"

    const v2, -0x5dabc865

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1$1$1$1$1;->a:Ljava/util/List;

    iget v1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1$1$1$1$1;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabPosition;

    .line 7
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v3, v1, v2, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    .line 8
    invoke-static {p2, v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt;->g(Landroidx/compose/ui/Modifier;Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabPosition;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 9
    invoke-static {p2, v0, v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 10
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1$1$1$1$1;->c:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iget v1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1$1$1$1$1;->d:I

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 11
    iget v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1$1$1$1$1;->e:F

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 12
    iget-wide v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1$1$1$1$1;->f:J

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1$1$1$1$1;->g:Landroidx/compose/ui/graphics/Shape;

    invoke-static {p2, v0, v1, p0}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 13
    invoke-static {p0, p1, v3}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method

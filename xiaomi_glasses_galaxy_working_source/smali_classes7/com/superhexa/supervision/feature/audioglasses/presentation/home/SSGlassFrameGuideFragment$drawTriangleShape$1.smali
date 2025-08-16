.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSGlassFrameGuideFragment$drawTriangleShape$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSGlassFrameGuideFragment;->drawTriangleShape(Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
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


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSGlassFrameGuideFragment$drawTriangleShape$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSGlassFrameGuideFragment$drawTriangleShape$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSGlassFrameGuideFragment$drawTriangleShape$1;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSGlassFrameGuideFragment$drawTriangleShape$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSGlassFrameGuideFragment$drawTriangleShape$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSGlassFrameGuideFragment$drawTriangleShape$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 16
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "$this$null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    .line 3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    .line 4
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->a0()F

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    .line 5
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->m()F

    move-result v4

    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    .line 6
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->m()F

    move-result v5

    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    .line 7
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->t0()F

    move-result v6

    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v6

    .line 8
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v7

    const/4 v8, 0x0

    .line 9
    invoke-interface {v7, v8, v5}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 10
    invoke-interface {v7, v8, v8, v5, v8}, Landroidx/compose/ui/graphics/Path;->quadraticBezierTo(FFFF)V

    sub-float v9, v1, v5

    .line 11
    invoke-interface {v7, v9, v8}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 12
    invoke-interface {v7, v1, v8, v1, v5}, Landroidx/compose/ui/graphics/Path;->quadraticBezierTo(FFFF)V

    sub-float v10, v2, v5

    .line 13
    invoke-interface {v7, v1, v10}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 14
    invoke-interface {v7, v1, v2, v9, v2}, Landroidx/compose/ui/graphics/Path;->quadraticBezierTo(FFFF)V

    const/4 v9, 0x2

    int-to-float v9, v9

    div-float/2addr v1, v9

    div-float/2addr v3, v9

    add-float v9, v1, v3

    .line 15
    invoke-interface {v7, v9, v2}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    add-float v9, v1, v6

    add-float/2addr v4, v2

    sub-float v11, v4, v6

    .line 16
    invoke-interface {v7, v9, v11}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    sub-float v6, v1, v6

    .line 17
    invoke-interface {v7, v1, v4, v6, v11}, Landroidx/compose/ui/graphics/Path;->quadraticBezierTo(FFFF)V

    sub-float/2addr v1, v3

    .line 18
    invoke-interface {v7, v1, v2}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 19
    invoke-interface {v7, v5, v2}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 20
    invoke-interface {v7, v8, v2, v8, v10}, Landroidx/compose/ui/graphics/Path;->quadraticBezierTo(FFFF)V

    .line 21
    invoke-interface {v7}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 22
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->U()J

    move-result-wide v2

    new-instance v5, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->T()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v9

    const/16 v14, 0x1e

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v15}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x34

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v1, v7

    move v7, v10

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method

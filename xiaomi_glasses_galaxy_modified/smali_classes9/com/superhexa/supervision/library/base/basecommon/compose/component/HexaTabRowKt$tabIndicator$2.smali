.class final Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$tabIndicator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt;->g(Landroidx/compose/ui/Modifier;Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabPosition;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHexaTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexaTabRow.kt\ncom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$tabIndicator$2\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,203:1\n76#2:204\n76#2:205\n*S KotlinDebug\n*F\n+ 1 HexaTabRow.kt\ncom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$tabIndicator$2\n*L\n118#1:204\n123#1:205\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHexaTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexaTabRow.kt\ncom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$tabIndicator$2\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,203:1\n76#2:204\n76#2:205\n*S KotlinDebug\n*F\n+ 1 HexaTabRow.kt\ncom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$tabIndicator$2\n*L\n118#1:204\n123#1:205\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabPosition;

.field final synthetic b:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabPosition;Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabPosition;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$tabIndicator$2;->a:Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabPosition;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$tabIndicator$2;->b:Landroidx/compose/animation/core/AnimationSpec;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p0

    return p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 8
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x199b35bc

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.superhexa.supervision.library.base.basecommon.compose.component.tabIndicator.<anonymous> (HexaTabRow.kt:116)"

    .line 2
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$tabIndicator$2;->a:Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabPosition;

    invoke-virtual {p3}, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabPosition;->getWidth-D9Ej5fM()F

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$tabIndicator$2;->b:Landroidx/compose/animation/core/AnimationSpec;

    const/16 v5, 0x1c0

    const/16 v6, 0x8

    .line 5
    const-string v2, "tabWidthAnimation"

    const/4 v3, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p3

    .line 6
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$tabIndicator$2;->a:Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabPosition;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabPosition;->getLeft-D9Ej5fM()F

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$tabIndicator$2;->b:Landroidx/compose/animation/core/AnimationSpec;

    const/16 v6, 0x1c0

    const/16 v7, 0x8

    .line 8
    const-string v3, "offsetAnimation"

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    .line 9
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getBottomStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 10
    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$tabIndicator$2;->invoke$lambda$1(Landroidx/compose/runtime/State;)F

    move-result p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v2, v3}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 11
    invoke-static {p3}, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$tabIndicator$2;->invoke$lambda$0(Landroidx/compose/runtime/State;)F

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$tabIndicator$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

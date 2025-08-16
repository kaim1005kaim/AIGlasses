.class final Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt;->a(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHexaTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexaTabRow.kt\ncom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,203:1\n83#2,3:204\n1114#3,6:207\n*S KotlinDebug\n*F\n+ 1 HexaTabRow.kt\ncom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1\n*L\n72#1:204,3\n72#1:207,6\n*E\n"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHexaTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexaTabRow.kt\ncom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,203:1\n83#2,3:204\n1114#3,6:207\n*S KotlinDebug\n*F\n+ 1 HexaTabRow.kt\ncom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1\n*L\n72#1:204,3\n72#1:207,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:J

.field final synthetic e:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;IFJLandroidx/compose/ui/graphics/Shape;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IFJ",
            "Landroidx/compose/ui/graphics/Shape;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1;->a:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1;->b:I

    iput p3, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1;->c:F

    iput-wide p4, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1;->d:J

    iput-object p6, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1;->e:Landroidx/compose/ui/graphics/Shape;

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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11
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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.superhexa.supervision.library.base.basecommon.compose.component.HexaTabRow.<anonymous> (HexaTabRow.kt:66)"

    const v2, 0x7a6246da

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6
    invoke-static {p2, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 7
    invoke-static {p2}, Landroidx/compose/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1;->a:Lkotlin/jvm/functions/Function2;

    iget v1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1;->c:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    iget-wide v3, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1;->d:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    iget-object v10, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1;->e:Landroidx/compose/ui/graphics/Shape;

    filled-new-array {v0, v1, v2, v3, v10}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v5, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1;->a:Lkotlin/jvm/functions/Function2;

    iget v6, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1;->b:I

    iget v7, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1;->c:F

    iget-wide v8, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1;->d:J

    const p0, -0x21de6e89

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 p0, 0x0

    move v1, p0

    move v2, v1

    :goto_1
    const/4 v3, 0x5

    if-ge v1, v3, :cond_3

    .line 9
    aget-object v3, v0, v1

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_4

    .line 11
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 12
    :cond_4
    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1$1$1;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRow$1$1$1;-><init>(Lkotlin/jvm/functions/Function2;IFJLandroidx/compose/ui/graphics/Shape;)V

    .line 13
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 15
    invoke-static {p2, v0, p1, p0, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_2
    return-void
.end method

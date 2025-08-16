.class final Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRowPre$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt;->b(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nHexaTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexaTabRow.kt\ncom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRowPre$2$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,203:1\n1864#2,2:204\n1866#2:214\n50#3:206\n49#3:207\n1114#4,6:208\n*S KotlinDebug\n*F\n+ 1 HexaTabRow.kt\ncom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRowPre$2$2\n*L\n165#1:204,2\n165#1:214\n172#1:206\n172#1:207\n172#1:208,6\n*E\n"
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
        "SMAP\nHexaTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexaTabRow.kt\ncom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRowPre$2$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,203:1\n1864#2,2:204\n1866#2:214\n50#3:206\n49#3:207\n1114#4,6:208\n*S KotlinDebug\n*F\n+ 1 HexaTabRow.kt\ncom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRowPre$2$2\n*L\n165#1:204,2\n165#1:214\n172#1:206\n172#1:207\n172#1:208,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRowPre$2$2;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRowPre$2$2;->b:Landroidx/compose/runtime/MutableState;

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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRowPre$2$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.superhexa.supervision.library.base.basecommon.compose.component.HexaTabRowPre.<anonymous>.<anonymous> (HexaTabRow.kt:163)"

    const v4, -0x6f041c9d

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRowPre$2$2;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v10, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRowPre$2$2;->b:Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/16 v21, 0x0

    move/from16 v3, v21

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v22, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Z()V

    :cond_3
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v10}, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt;->e(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    move v4, v0

    goto :goto_2

    :cond_4
    move/from16 v4, v21

    .line 7
    :goto_2
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getCyan-0d7_KjU()J

    move-result-wide v7

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getDarkGray-0d7_KjU()J

    move-result-wide v23

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x1e7b2b64

    .line 9
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    .line 12
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_6

    .line 13
    :cond_5
    new-instance v1, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRowPre$2$2$1$1$1;

    invoke-direct {v1, v3, v10}, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabRowKt$HexaTabRowPre$2$2$1$1$1;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 14
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v15, v1

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x0

    const/16 v19, 0x663

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/high16 v17, 0x6c00000

    move-object/from16 v25, v10

    move-wide/from16 v9, v23

    move-object/from16 v16, p1

    .line 16
    invoke-static/range {v0 .. v19}, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabItemKt;->a(Landroidx/compose/ui/Modifier;ILjava/lang/String;IZLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontWeight;JJJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v9, p1

    move/from16 v3, v22

    move-object/from16 v10, v25

    goto :goto_1

    .line 17
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_3
    return-void
.end method

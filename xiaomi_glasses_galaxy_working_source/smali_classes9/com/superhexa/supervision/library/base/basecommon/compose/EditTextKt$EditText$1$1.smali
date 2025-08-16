.class final Lcom/superhexa/supervision/library/base/basecommon/compose/EditTextKt$EditText$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/basecommon/compose/EditTextKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nEditText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditText.kt\ncom/superhexa/supervision/library/base/basecommon/compose/EditTextKt$EditText$1$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,136:1\n83#2,3:137\n1114#3,6:140\n*S KotlinDebug\n*F\n+ 1 EditText.kt\ncom/superhexa/supervision/library/base/basecommon/compose/EditTextKt$EditText$1$1\n*L\n80#1:137,3\n80#1:140,6\n*E\n"
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
        "SMAP\nEditText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditText.kt\ncom/superhexa/supervision/library/base/basecommon/compose/EditTextKt$EditText$1$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,136:1\n83#2,3:137\n1114#3,6:140\n*S KotlinDebug\n*F\n+ 1 EditText.kt\ncom/superhexa/supervision/library/base/basecommon/compose/EditTextKt$EditText$1$1\n*L\n80#1:137,3\n80#1:140,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:I

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/ui/text/input/VisualTransformation;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/VisualTransformation;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/EditTextKt$EditText$1$1;->a:Landroidx/compose/runtime/MutableState;

    iput p2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/EditTextKt$EditText$1$1;->b:I

    iput-object p3, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/EditTextKt$EditText$1$1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/EditTextKt$EditText$1$1;->d:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/EditTextKt$EditText$1$1;->e:Landroidx/compose/ui/text/input/VisualTransformation;

    iput-object p6, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/EditTextKt$EditText$1$1;->f:Ljava/lang/String;

    iput p7, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/EditTextKt$EditText$1$1;->g:I

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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/compose/EditTextKt$EditText$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 54
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

    move-object/from16 v10, p1

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.superhexa.supervision.library.base.basecommon.compose.EditText.<anonymous>.<anonymous> (EditText.kt:76)"

    const v4, -0x3f9e39c8

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v1, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/EditTextKt$EditText$1$1;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v49, v1

    check-cast v49, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x1

    invoke-static {v1, v2, v11, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v50

    .line 7
    new-instance v51, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v12, v51

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->Q0()J

    move-result-wide v13

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->m2()J

    move-result-wide v15

    const v40, 0x3ffffc

    const/16 v41, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v12 .. v41}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    new-instance v52, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 9
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    move-result v4

    .line 10
    sget-object v1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, v52

    .line 11
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    new-instance v53, Landroidx/compose/foundation/text/KeyboardActions;

    sget-object v13, Lcom/superhexa/supervision/library/base/basecommon/compose/EditTextKt$EditText$1$1$1;->a:Lcom/superhexa/supervision/library/base/basecommon/compose/EditTextKt$EditText$1$1$1;

    const/16 v19, 0x3e

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v53

    invoke-direct/range {v12 .. v20}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    sget-object v1, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    .line 14
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->Q0()J

    move-result-wide v8

    .line 15
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v6

    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v12

    .line 17
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v14

    const/16 v47, 0x30

    const v48, 0x1fff93

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v10, v16

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const v45, 0x1b0d80

    const/16 v46, 0x0

    move-object/from16 v44, p1

    .line 18
    invoke-virtual/range {v1 .. v48}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v20

    .line 19
    iget-object v1, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/EditTextKt$EditText$1$1;->a:Landroidx/compose/runtime/MutableState;

    iget v2, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/EditTextKt$EditText$1$1;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/EditTextKt$EditText$1$1;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/EditTextKt$EditText$1$1;->d:Landroidx/compose/runtime/MutableState;

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/EditTextKt$EditText$1$1;->a:Landroidx/compose/runtime/MutableState;

    iget v5, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/EditTextKt$EditText$1$1;->b:I

    const v6, -0x21de6e89

    move-object/from16 v14, p1

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    const/4 v8, 0x4

    if-ge v6, v8, :cond_3

    .line 20
    aget-object v8, v1, v6

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 21
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_4

    .line 22
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_5

    .line 23
    :cond_4
    new-instance v1, Lcom/superhexa/supervision/library/base/basecommon/compose/EditTextKt$EditText$1$1$2$1;

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/compose/EditTextKt$EditText$1$1$2$1;-><init>(Landroidx/compose/runtime/MutableState;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 24
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 26
    new-instance v1, Lcom/superhexa/supervision/library/base/basecommon/compose/EditTextKt$EditText$1$1$3;

    iget-object v3, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/EditTextKt$EditText$1$1;->f:Ljava/lang/String;

    iget v4, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/EditTextKt$EditText$1$1;->g:I

    invoke-direct {v1, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/compose/EditTextKt$EditText$1$1$3;-><init>(Ljava/lang/String;I)V

    const v3, 0x6097979d

    const/4 v4, 0x1

    invoke-static {v14, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    .line 27
    iget-object v12, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/EditTextKt$EditText$1$1;->e:Landroidx/compose/ui/text/input/VisualTransformation;

    const/16 v23, 0x61b0

    const v24, 0x78758

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0xc30180

    move-object/from16 v1, v49

    move-object/from16 v3, v50

    move-object/from16 v6, v51

    move-object/from16 v13, v52

    move-object/from16 v14, v53

    move-object/from16 v21, p1

    .line 28
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/TextFieldKt;->TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_2
    return-void
.end method

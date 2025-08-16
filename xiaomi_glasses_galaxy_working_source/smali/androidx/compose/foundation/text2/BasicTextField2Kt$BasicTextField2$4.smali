.class final Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text2/BasicTextField2Kt;->BasicTextField2(Landroidx/compose/foundation/text2/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;IILandroidx/compose/foundation/text/KeyboardOptions;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $cursorBrush:Landroidx/compose/ui/graphics/Brush;

.field final synthetic $decorationBox:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onTextLayout:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $readOnly:Z

.field final synthetic $state:Landroidx/compose/foundation/text2/TextFieldState;

.field final synthetic $textStyle:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text2/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;IILandroidx/compose/foundation/text/KeyboardOptions;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text2/TextFieldState;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Brush;",
            "II",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$4;->$state:Landroidx/compose/foundation/text2/TextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$4;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$4;->$enabled:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$4;->$readOnly:Z

    iput-object p5, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$4;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    iput-object p6, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p7, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$4;->$cursorBrush:Landroidx/compose/ui/graphics/Brush;

    iput p8, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$4;->$minLines:I

    iput p9, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$4;->$maxLines:I

    iput-object p10, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$4;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    iput-object p11, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$4;->$onTextLayout:Lkotlin/jvm/functions/Function2;

    iput-object p12, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$4;->$decorationBox:Lkotlin/jvm/functions/Function3;

    iput p13, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$4;->$$changed:I

    iput p14, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$4;->$$changed1:I

    iput p15, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$4;->$state:Landroidx/compose/foundation/text2/TextFieldState;

    iget-object v2, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v3, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$4;->$enabled:Z

    iget-boolean v4, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$4;->$readOnly:Z

    iget-object v5, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$4;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v6, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v7, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$4;->$cursorBrush:Landroidx/compose/ui/graphics/Brush;

    iget v8, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$4;->$minLines:I

    iget v9, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$4;->$maxLines:I

    iget-object v10, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$4;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    iget-object v11, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$4;->$onTextLayout:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$4;->$decorationBox:Lkotlin/jvm/functions/Function3;

    iget v13, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$4;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v14, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$4;->$$changed1:I

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$4;->$$default:I

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, p1

    invoke-static/range {v0 .. v15}, Landroidx/compose/foundation/text2/BasicTextField2Kt;->BasicTextField2(Landroidx/compose/foundation/text2/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;IILandroidx/compose/foundation/text/KeyboardOptions;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method

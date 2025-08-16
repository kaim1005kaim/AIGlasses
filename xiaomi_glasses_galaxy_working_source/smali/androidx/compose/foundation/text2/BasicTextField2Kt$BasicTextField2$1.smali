.class final Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$1;
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
        "Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/ui/text/TextLayoutResult;",
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
.field public static final INSTANCE:Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$1;

    invoke-direct {v0}, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$1;->INSTANCE:Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/unit/Density;

    check-cast p2, Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$1;->invoke(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/TextLayoutResult;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p0, "$this$null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

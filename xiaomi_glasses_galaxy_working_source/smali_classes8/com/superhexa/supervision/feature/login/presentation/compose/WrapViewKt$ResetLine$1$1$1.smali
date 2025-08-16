.class final Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$ResetLine$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt;->s(Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/compose/ConstrainScope;",
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
.field final synthetic a:I

.field final synthetic b:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

.field final synthetic c:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;


# direct methods
.method constructor <init>(ILandroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$ResetLine$1$1$1;->a:I

    iput-object p2, p0, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$ResetLine$1$1$1;->b:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$ResetLine$1$1$1;->c:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/compose/ConstrainScope;)V
    .locals 17
    .param p1    # Landroidx/constraintlayout/compose/ConstrainScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$constrainAs"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getStart()Landroidx/constraintlayout/compose/VerticalAnchorable;

    move-result-object v3

    iget v2, v0, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$ResetLine$1$1$1;->a:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v2, v10, :cond_1

    if-eq v2, v9, :cond_0

    iget-object v2, v0, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$ResetLine$1$1$1;->c:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$ResetLine$1$1$1;->b:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getParent()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getStart()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object v2

    goto :goto_0

    :goto_1
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/constraintlayout/compose/VerticalAnchorable$DefaultImpls;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/VerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getEnd()Landroidx/constraintlayout/compose/VerticalAnchorable;

    move-result-object v11

    iget v2, v0, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$ResetLine$1$1$1;->a:I

    if-eq v2, v10, :cond_3

    if-eq v2, v9, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getParent()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getEnd()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object v0

    :goto_2
    move-object v12, v0

    goto :goto_3

    :cond_2
    iget-object v0, v0, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$ResetLine$1$1$1;->c:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$ResetLine$1$1$1;->b:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    goto :goto_2

    :goto_3
    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/constraintlayout/compose/VerticalAnchorable$DefaultImpls;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/VerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFILjava/lang/Object;)V

    sget-object v0, Landroidx/constraintlayout/compose/Dimension;->Companion:Landroidx/constraintlayout/compose/Dimension$Companion;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/Dimension$Companion;->getFillToConstraints()Landroidx/constraintlayout/compose/Dimension$Coercible;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/compose/ConstrainScope;->setWidth(Landroidx/constraintlayout/compose/Dimension;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/constraintlayout/compose/ConstrainScope;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/compose/WrapViewKt$ResetLine$1$1$1;->a(Landroidx/constraintlayout/compose/ConstrainScope;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

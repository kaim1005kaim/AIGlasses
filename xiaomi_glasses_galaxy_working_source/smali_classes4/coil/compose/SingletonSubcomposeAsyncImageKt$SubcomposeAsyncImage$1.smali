.class final Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/SingletonSubcomposeAsyncImageKt;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;III)V
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
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroidx/compose/ui/Modifier;

.field final synthetic d:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lcoil/compose/SubcomposeAsyncImageScope;",
            "Lcoil/compose/AsyncImagePainter$State$Loading;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lcoil/compose/SubcomposeAsyncImageScope;",
            "Lcoil/compose/AsyncImagePainter$State$Success;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lcoil/compose/SubcomposeAsyncImageScope;",
            "Lcoil/compose/AsyncImagePainter$State$Error;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$State$Loading;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$State$Success;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$State$Error;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Landroidx/compose/ui/Alignment;

.field final synthetic k:Landroidx/compose/ui/layout/ContentScale;

.field final synthetic l:F

.field final synthetic m:Landroidx/compose/ui/graphics/ColorFilter;

.field final synthetic n:I

.field final synthetic o:I

.field final synthetic p:I

.field final synthetic q:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcoil/compose/SubcomposeAsyncImageScope;",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Loading;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcoil/compose/SubcomposeAsyncImageScope;",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Success;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcoil/compose/SubcomposeAsyncImageScope;",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Error;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Loading;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Success;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Error;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "IIII)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->a:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->c:Landroidx/compose/ui/Modifier;

    move-object v1, p4

    iput-object v1, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->d:Lkotlin/jvm/functions/Function4;

    move-object v1, p5

    iput-object v1, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->e:Lkotlin/jvm/functions/Function4;

    move-object v1, p6

    iput-object v1, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->f:Lkotlin/jvm/functions/Function4;

    move-object v1, p7

    iput-object v1, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->g:Lkotlin/jvm/functions/Function1;

    move-object v1, p8

    iput-object v1, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->h:Lkotlin/jvm/functions/Function1;

    move-object v1, p9

    iput-object v1, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->i:Lkotlin/jvm/functions/Function1;

    move-object v1, p10

    iput-object v1, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->j:Landroidx/compose/ui/Alignment;

    move-object v1, p11

    iput-object v1, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->k:Landroidx/compose/ui/layout/ContentScale;

    move v1, p12

    iput v1, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->l:F

    move-object v1, p13

    iput-object v1, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->m:Landroidx/compose/ui/graphics/ColorFilter;

    move/from16 v1, p14

    iput v1, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->n:I

    move/from16 v1, p15

    iput v1, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->o:I

    move/from16 v1, p16

    iput v1, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->p:I

    move/from16 v1, p17

    iput v1, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->q:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->b:Ljava/lang/String;

    iget-object v3, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->c:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->d:Lkotlin/jvm/functions/Function4;

    iget-object v5, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->e:Lkotlin/jvm/functions/Function4;

    iget-object v6, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->f:Lkotlin/jvm/functions/Function4;

    iget-object v7, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->g:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->h:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->i:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->j:Landroidx/compose/ui/Alignment;

    iget-object v11, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->k:Landroidx/compose/ui/layout/ContentScale;

    iget v12, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->l:F

    iget-object v13, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->m:Landroidx/compose/ui/graphics/ColorFilter;

    iget v14, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->n:I

    move-object/from16 p1, v1

    iget v1, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->o:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->p:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    iget v0, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->q:I

    move/from16 v18, v0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lcoil/compose/SingletonSubcomposeAsyncImageKt;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;III)V

    return-void
.end method

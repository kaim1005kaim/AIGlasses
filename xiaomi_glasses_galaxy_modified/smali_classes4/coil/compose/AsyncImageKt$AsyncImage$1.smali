.class final Lcoil/compose/AsyncImageKt$AsyncImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/AsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;III)V
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

.field final synthetic c:Lcoil/ImageLoader;

.field final synthetic d:Landroidx/compose/ui/Modifier;

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/ui/Alignment;

.field final synthetic h:Landroidx/compose/ui/layout/ContentScale;

.field final synthetic i:F

.field final synthetic j:Landroidx/compose/ui/graphics/ColorFilter;

.field final synthetic k:I

.field final synthetic l:I

.field final synthetic m:I

.field final synthetic n:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcoil/ImageLoader;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "+",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "IIII)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->c:Lcoil/ImageLoader;

    iput-object p4, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->d:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->g:Landroidx/compose/ui/Alignment;

    iput-object p8, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->h:Landroidx/compose/ui/layout/ContentScale;

    iput p9, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->i:F

    iput-object p10, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->j:Landroidx/compose/ui/graphics/ColorFilter;

    iput p11, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->k:I

    iput p12, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->l:I

    iput p13, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->m:I

    iput p14, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->n:I

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

    invoke-virtual {p0, p1, p2}, Lcoil/compose/AsyncImageKt$AsyncImage$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    move-object v0, p0

    iget-object v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->b:Ljava/lang/String;

    iget-object v3, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->c:Lcoil/ImageLoader;

    iget-object v4, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->d:Landroidx/compose/ui/Modifier;

    iget-object v5, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->e:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->f:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->g:Landroidx/compose/ui/Alignment;

    iget-object v8, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->h:Landroidx/compose/ui/layout/ContentScale;

    iget v9, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->i:F

    iget-object v10, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->j:Landroidx/compose/ui/graphics/ColorFilter;

    iget v11, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->k:I

    iget v12, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->l:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    iget v13, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->m:I

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v14, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->n:I

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    move-object/from16 v11, p1

    invoke-static/range {v0 .. v14}, Lcoil/compose/AsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;III)V

    return-void
.end method

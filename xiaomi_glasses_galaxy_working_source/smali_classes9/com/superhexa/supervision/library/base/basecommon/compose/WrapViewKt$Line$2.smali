.class final Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$Line$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->i(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V
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
.field final synthetic a:Landroidx/compose/ui/Modifier;

.field final synthetic b:F

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;FII)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$Line$2;->a:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$Line$2;->b:F

    iput p3, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$Line$2;->c:I

    iput p4, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$Line$2;->d:I

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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$Line$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$Line$2;->a:Landroidx/compose/ui/Modifier;

    iget v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$Line$2;->b:F

    iget v1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$Line$2;->c:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    iget p0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$Line$2;->d:I

    invoke-static {p2, v0, p1, v1, p0}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->i(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    return-void
.end method

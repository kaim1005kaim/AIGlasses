.class final Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$CommonTitleBarWithRightIcon$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->f(Ljava/lang/String;Landroidx/compose/ui/Modifier;IZLkotlin/jvm/functions/Function0;IZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroidx/compose/ui/Modifier;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;IZLkotlin/jvm/functions/Function0;IZLkotlin/jvm/functions/Function0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "IZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;IZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$CommonTitleBarWithRightIcon$4;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$CommonTitleBarWithRightIcon$4;->b:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$CommonTitleBarWithRightIcon$4;->c:I

    iput-boolean p4, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$CommonTitleBarWithRightIcon$4;->d:Z

    iput-object p5, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$CommonTitleBarWithRightIcon$4;->e:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$CommonTitleBarWithRightIcon$4;->f:I

    iput-boolean p7, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$CommonTitleBarWithRightIcon$4;->g:Z

    iput-object p8, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$CommonTitleBarWithRightIcon$4;->h:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$CommonTitleBarWithRightIcon$4;->i:I

    iput p10, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$CommonTitleBarWithRightIcon$4;->j:I

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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$CommonTitleBarWithRightIcon$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$CommonTitleBarWithRightIcon$4;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$CommonTitleBarWithRightIcon$4;->b:Landroidx/compose/ui/Modifier;

    iget v2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$CommonTitleBarWithRightIcon$4;->c:I

    iget-boolean v3, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$CommonTitleBarWithRightIcon$4;->d:Z

    iget-object v4, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$CommonTitleBarWithRightIcon$4;->e:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$CommonTitleBarWithRightIcon$4;->f:I

    iget-boolean v6, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$CommonTitleBarWithRightIcon$4;->g:Z

    iget-object v7, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$CommonTitleBarWithRightIcon$4;->h:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$CommonTitleBarWithRightIcon$4;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    iget v10, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$CommonTitleBarWithRightIcon$4;->j:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->f(Ljava/lang/String;Landroidx/compose/ui/Modifier;IZLkotlin/jvm/functions/Function0;IZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

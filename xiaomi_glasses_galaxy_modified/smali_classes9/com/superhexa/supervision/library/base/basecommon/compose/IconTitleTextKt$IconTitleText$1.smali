.class final Lcom/superhexa/supervision/library/base/basecommon/compose/IconTitleTextKt$IconTitleText$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/basecommon/compose/IconTitleTextKt;->a(ILjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ILandroidx/compose/runtime/Composer;II)V
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
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroidx/compose/ui/Modifier;

.field final synthetic d:Landroidx/compose/ui/text/TextStyle;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(ILjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;III)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/IconTitleTextKt$IconTitleText$1;->a:I

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/IconTitleTextKt$IconTitleText$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/IconTitleTextKt$IconTitleText$1;->c:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/IconTitleTextKt$IconTitleText$1;->d:Landroidx/compose/ui/text/TextStyle;

    iput p5, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/IconTitleTextKt$IconTitleText$1;->e:I

    iput p6, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/IconTitleTextKt$IconTitleText$1;->f:I

    iput p7, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/IconTitleTextKt$IconTitleText$1;->g:I

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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/compose/IconTitleTextKt$IconTitleText$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/IconTitleTextKt$IconTitleText$1;->a:I

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/IconTitleTextKt$IconTitleText$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/IconTitleTextKt$IconTitleText$1;->c:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/IconTitleTextKt$IconTitleText$1;->d:Landroidx/compose/ui/text/TextStyle;

    iget v4, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/IconTitleTextKt$IconTitleText$1;->e:I

    iget p2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/IconTitleTextKt$IconTitleText$1;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    iget v7, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/IconTitleTextKt$IconTitleText$1;->g:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/superhexa/supervision/library/base/basecommon/compose/IconTitleTextKt;->a(ILjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ILandroidx/compose/runtime/Composer;II)V

    return-void
.end method

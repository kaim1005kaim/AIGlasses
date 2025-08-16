.class final Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabItemKt$HexaTabItem$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabItemKt;->a(Landroidx/compose/ui/Modifier;ILjava/lang/String;IZLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontWeight;JJJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Landroidx/compose/ui/text/font/FontWeight;

.field final synthetic g:Landroidx/compose/ui/text/font/FontWeight;

.field final synthetic h:J

.field final synthetic i:J

.field final synthetic j:J

.field final synthetic k:J

.field final synthetic l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:I

.field final synthetic n:I

.field final synthetic o:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;ILjava/lang/String;IZLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontWeight;JJJJLkotlin/jvm/functions/Function1;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Ljava/lang/String;",
            "IZ",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "JJJJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabItemKt$HexaTabItem$4;->a:Landroidx/compose/ui/Modifier;

    move v1, p2

    iput v1, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabItemKt$HexaTabItem$4;->b:I

    move-object v1, p3

    iput-object v1, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabItemKt$HexaTabItem$4;->c:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabItemKt$HexaTabItem$4;->d:I

    move v1, p5

    iput-boolean v1, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabItemKt$HexaTabItem$4;->e:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabItemKt$HexaTabItem$4;->f:Landroidx/compose/ui/text/font/FontWeight;

    move-object v1, p7

    iput-object v1, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabItemKt$HexaTabItem$4;->g:Landroidx/compose/ui/text/font/FontWeight;

    move-wide v1, p8

    iput-wide v1, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabItemKt$HexaTabItem$4;->h:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabItemKt$HexaTabItem$4;->i:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabItemKt$HexaTabItem$4;->j:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabItemKt$HexaTabItem$4;->k:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabItemKt$HexaTabItem$4;->l:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p17

    iput v1, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabItemKt$HexaTabItem$4;->m:I

    move/from16 v1, p18

    iput v1, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabItemKt$HexaTabItem$4;->n:I

    move/from16 v1, p19

    iput v1, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabItemKt$HexaTabItem$4;->o:I

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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabItemKt$HexaTabItem$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v17, p1

    iget-object v1, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabItemKt$HexaTabItem$4;->a:Landroidx/compose/ui/Modifier;

    iget v2, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabItemKt$HexaTabItem$4;->b:I

    iget-object v3, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabItemKt$HexaTabItem$4;->c:Ljava/lang/String;

    iget v4, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabItemKt$HexaTabItem$4;->d:I

    iget-boolean v5, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabItemKt$HexaTabItem$4;->e:Z

    iget-object v6, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabItemKt$HexaTabItem$4;->f:Landroidx/compose/ui/text/font/FontWeight;

    iget-object v7, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabItemKt$HexaTabItem$4;->g:Landroidx/compose/ui/text/font/FontWeight;

    iget-wide v8, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabItemKt$HexaTabItem$4;->h:J

    iget-wide v10, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabItemKt$HexaTabItem$4;->i:J

    iget-wide v12, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabItemKt$HexaTabItem$4;->j:J

    iget-wide v14, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabItemKt$HexaTabItem$4;->k:J

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabItemKt$HexaTabItem$4;->l:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabItemKt$HexaTabItem$4;->m:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    iget v1, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabItemKt$HexaTabItem$4;->n:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    iget v0, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabItemKt$HexaTabItem$4;->o:I

    move/from16 v20, v0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v20}, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabItemKt;->a(Landroidx/compose/ui/Modifier;ILjava/lang/String;IZLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontWeight;JJJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method

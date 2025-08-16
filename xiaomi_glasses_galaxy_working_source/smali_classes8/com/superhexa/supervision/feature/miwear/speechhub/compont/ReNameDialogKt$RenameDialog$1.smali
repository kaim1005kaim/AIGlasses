.class final Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ReNameDialogKt$RenameDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ReNameDialogKt;->a(ILjava/lang/String;Ljava/lang/String;IZZLcom/superhexa/supervision/library/base/data/model/ButtonParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

.field final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;IZZLcom/superhexa/supervision/library/base/data/model/ButtonParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZ",
            "Lcom/superhexa/supervision/library/base/data/model/ButtonParams;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ReNameDialogKt$RenameDialog$1;->a:I

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ReNameDialogKt$RenameDialog$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ReNameDialogKt$RenameDialog$1;->c:Ljava/lang/String;

    iput p4, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ReNameDialogKt$RenameDialog$1;->d:I

    iput-boolean p5, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ReNameDialogKt$RenameDialog$1;->e:Z

    iput-boolean p6, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ReNameDialogKt$RenameDialog$1;->f:Z

    iput-object p7, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ReNameDialogKt$RenameDialog$1;->g:Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    iput-object p8, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ReNameDialogKt$RenameDialog$1;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ReNameDialogKt$RenameDialog$1;->i:Lkotlin/jvm/functions/Function2;

    iput p10, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ReNameDialogKt$RenameDialog$1;->j:I

    iput p11, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ReNameDialogKt$RenameDialog$1;->k:I

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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ReNameDialogKt$RenameDialog$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ReNameDialogKt$RenameDialog$1;->a:I

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ReNameDialogKt$RenameDialog$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ReNameDialogKt$RenameDialog$1;->c:Ljava/lang/String;

    iget v3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ReNameDialogKt$RenameDialog$1;->d:I

    iget-boolean v4, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ReNameDialogKt$RenameDialog$1;->e:Z

    iget-boolean v5, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ReNameDialogKt$RenameDialog$1;->f:Z

    iget-object v6, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ReNameDialogKt$RenameDialog$1;->g:Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    iget-object v7, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ReNameDialogKt$RenameDialog$1;->h:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ReNameDialogKt$RenameDialog$1;->i:Lkotlin/jvm/functions/Function2;

    iget p2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ReNameDialogKt$RenameDialog$1;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    iget v11, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ReNameDialogKt$RenameDialog$1;->k:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ReNameDialogKt;->a(ILjava/lang/String;Ljava/lang/String;IZZLcom/superhexa/supervision/library/base/data/model/ButtonParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.class final Lcom/superhexa/supervision/library/base/basecommon/compose/ButtonSubmitKt$ButtonSubmit$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/basecommon/compose/ButtonSubmitKt;->a(Landroidx/compose/ui/Modifier;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic g:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/ButtonSubmitKt$ButtonSubmit$4;->a:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/ButtonSubmitKt$ButtonSubmit$4;->b:I

    iput-object p3, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/ButtonSubmitKt$ButtonSubmit$4;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/ButtonSubmitKt$ButtonSubmit$4;->d:Z

    iput-object p5, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/ButtonSubmitKt$ButtonSubmit$4;->e:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/ButtonSubmitKt$ButtonSubmit$4;->f:I

    iput p7, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/ButtonSubmitKt$ButtonSubmit$4;->g:I

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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/compose/ButtonSubmitKt$ButtonSubmit$4;->invoke(Landroidx/compose/runtime/Composer;I)V

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
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/ButtonSubmitKt$ButtonSubmit$4;->a:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/ButtonSubmitKt$ButtonSubmit$4;->b:I

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/ButtonSubmitKt$ButtonSubmit$4;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/ButtonSubmitKt$ButtonSubmit$4;->d:Z

    iget-object v4, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/ButtonSubmitKt$ButtonSubmit$4;->e:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/ButtonSubmitKt$ButtonSubmit$4;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    iget v7, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/ButtonSubmitKt$ButtonSubmit$4;->g:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/superhexa/supervision/library/base/basecommon/compose/ButtonSubmitKt;->a(Landroidx/compose/ui/Modifier;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

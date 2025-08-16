.class final Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$F2fRecordItemMenu$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt;->b(Landroidx/compose/runtime/MutableState;FLandroidx/compose/ui/geometry/Rect;FLcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:F

.field final synthetic c:Landroidx/compose/ui/geometry/Rect;

.field final synthetic d:F

.field final synthetic e:Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;

.field final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;FLandroidx/compose/ui/geometry/Rect;FLcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;F",
            "Landroidx/compose/ui/geometry/Rect;",
            "F",
            "Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$F2fRecordItemMenu$1;->a:Landroidx/compose/runtime/MutableState;

    iput p2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$F2fRecordItemMenu$1;->b:F

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$F2fRecordItemMenu$1;->c:Landroidx/compose/ui/geometry/Rect;

    iput p4, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$F2fRecordItemMenu$1;->d:F

    iput-object p5, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$F2fRecordItemMenu$1;->e:Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;

    iput-object p6, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$F2fRecordItemMenu$1;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$F2fRecordItemMenu$1;->g:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$F2fRecordItemMenu$1;->h:I

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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$F2fRecordItemMenu$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$F2fRecordItemMenu$1;->a:Landroidx/compose/runtime/MutableState;

    iget v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$F2fRecordItemMenu$1;->b:F

    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$F2fRecordItemMenu$1;->c:Landroidx/compose/ui/geometry/Rect;

    iget v3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$F2fRecordItemMenu$1;->d:F

    iget-object v4, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$F2fRecordItemMenu$1;->e:Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$F2fRecordItemMenu$1;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$F2fRecordItemMenu$1;->g:Lkotlin/jvm/functions/Function1;

    iget p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$F2fRecordItemMenu$1;->h:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt;->b(Landroidx/compose/runtime/MutableState;FLandroidx/compose/ui/geometry/Rect;FLcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

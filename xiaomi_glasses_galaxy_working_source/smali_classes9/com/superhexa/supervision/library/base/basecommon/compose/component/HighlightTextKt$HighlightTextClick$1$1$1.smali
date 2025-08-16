.class final Lcom/superhexa/supervision/library/base/basecommon/compose/component/HighlightTextKt$HighlightTextClick$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/basecommon/compose/component/HighlightTextKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
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
.field final synthetic a:Landroidx/compose/ui/text/AnnotatedString;

.field final synthetic b:Z

.field final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/AnnotatedString;ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HighlightTextKt$HighlightTextClick$1$1$1;->a:Landroidx/compose/ui/text/AnnotatedString;

    iput-boolean p2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HighlightTextKt$HighlightTextClick$1$1$1;->b:Z

    iput-object p3, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HighlightTextKt$HighlightTextClick$1$1$1;->c:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HighlightTextKt$HighlightTextClick$1$1$1;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HighlightTextKt$HighlightTextClick$1$1$1;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 3
    const-string v1, "HIGHLIGHT"

    .line 4
    invoke-virtual {v0, v1, p1, p1}, Landroidx/compose/ui/text/AnnotatedString;->getStringAnnotations(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/AnnotatedString$Range;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HighlightTextKt$HighlightTextClick$1$1$1;->b:Z

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HighlightTextKt$HighlightTextClick$1$1$1;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

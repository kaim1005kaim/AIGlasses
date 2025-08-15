.class final Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment$ListScreen$3$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment$ListScreen$3$2;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/geometry/Rect;",
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
.field final synthetic a:Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;

.field final synthetic b:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment;

.field final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment$ListScreen$3$2$1$1;->a:Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment$ListScreen$3$2$1$1;->b:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment$ListScreen$3$2$1$1;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment$ListScreen$3$2$1$1;->d:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/geometry/Rect;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment$ListScreen$3$2$1$1;->c:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment$ListScreen$3$2$1$1;->a:Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;

    invoke-static {v0, v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment;->access$ListScreen$lambda$15(Landroidx/compose/runtime/MutableState;Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment$ListScreen$3$2$1$1;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment;->access$ListScreen$lambda$18(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Rect;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment$ListScreen$3$2$1$1;->b:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment;->access$getVisibleItemMenu$p(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment$ListScreen$3$2$1$1;->a(Landroidx/compose/ui/geometry/Rect;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.class final Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$VerticalScrollText$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt;->B(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
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
.field final synthetic a:J

.field final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/compont/LayoutInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I


# direct methods
.method constructor <init>(JLandroidx/compose/runtime/MutableState;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/compont/LayoutInfo;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$VerticalScrollText$2$2$1;->a:J

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$VerticalScrollText$2$2$1;->b:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$VerticalScrollText$2$2$1;->c:Ljava/lang/String;

    iput p5, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$VerticalScrollText$2$2$1;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$VerticalScrollText$2$2$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 8
    .param p1    # Landroidx/compose/foundation/lazy/LazyListScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$VerticalScrollText$2$2$1$1;

    iget-wide v2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$VerticalScrollText$2$2$1;->a:J

    iget-object v4, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$VerticalScrollText$2$2$1;->b:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$VerticalScrollText$2$2$1;->c:Ljava/lang/String;

    iget v6, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$VerticalScrollText$2$2$1;->d:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$VerticalScrollText$2$2$1$1;-><init>(JLandroidx/compose/runtime/MutableState;Ljava/lang/String;I)V

    const p0, -0x19894ec0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 3
    sget-object p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ComposableSingletons$TranslateComposKt;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ComposableSingletons$TranslateComposKt;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/ComposableSingletons$TranslateComposKt;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method

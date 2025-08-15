.class final Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$VerticalScrollText$fadingEdges$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Float;",
        "+",
        "Ljava/lang/Float;",
        ">;>;"
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
            "Lcom/superhexa/supervision/feature/miwear/speechhub/compont/LayoutInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/compont/LayoutInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/compont/LayoutInfo;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/compont/LayoutInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$VerticalScrollText$fadingEdges$2$1;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$VerticalScrollText$fadingEdges$2$1;->b:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$VerticalScrollText$fadingEdges$2$1;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt;->Q(Landroidx/compose/runtime/MutableState;)Lcom/superhexa/supervision/feature/miwear/speechhub/compont/LayoutInfo;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$VerticalScrollText$fadingEdges$2$1;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt;->O(Landroidx/compose/runtime/MutableState;)Lcom/superhexa/supervision/feature/miwear/speechhub/compont/LayoutInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$VerticalScrollText$fadingEdges$2$1;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt;->Q(Landroidx/compose/runtime/MutableState;)Lcom/superhexa/supervision/feature/miwear/speechhub/compont/LayoutInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/LayoutInfo;->a()F

    move-result v3

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/LayoutInfo;->b()I

    move-result v0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$VerticalScrollText$fadingEdges$2$1;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt;->O(Landroidx/compose/runtime/MutableState;)Lcom/superhexa/supervision/feature/miwear/speechhub/compont/LayoutInfo;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/LayoutInfo;->a()F

    move-result v4

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/LayoutInfo;->b()I

    move-result p0

    cmpg-float v5, v3, v4

    if-gez v5, :cond_1

    const v2, 0x3dcccccd    # 0.1f

    :cond_1
    int-to-float v0, v0

    add-float/2addr v3, v0

    int-to-float p0, p0

    add-float/2addr v4, p0

    sub-float/2addr v3, v4

    const v0, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr p0, v0

    cmpg-float p0, v3, p0

    if-gtz p0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$VerticalScrollText$fadingEdges$2$1;->a()Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

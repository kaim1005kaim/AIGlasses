.class public final synthetic Landroidx/window/embedding/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Function;


# instance fields
.field public final synthetic a:Landroidx/window/embedding/EmbeddingAdapter;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/EmbeddingAdapter;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/d;->a:Landroidx/window/embedding/EmbeddingAdapter;

    iput-object p2, p0, Landroidx/window/embedding/d;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/window/embedding/d;->a:Landroidx/window/embedding/EmbeddingAdapter;

    iget-object p0, p0, Landroidx/window/embedding/d;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;

    invoke-static {v0, p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->e(Landroidx/window/embedding/EmbeddingAdapter;Lkotlin/jvm/functions/Function1;Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;)Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object p0

    return-object p0
.end method

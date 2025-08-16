.class final Lcom/github/fragivity/MoreNavOptionsBuilderKt$applyVerticalInOut$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/fragivity/MoreNavOptionsBuilderKt;->applyVerticalInOut(Lcom/github/fragivity/MoreNavOptionsBuilder;)Lcom/github/fragivity/MoreNavOptionsBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/NavOptionsBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/navigation/NavOptionsBuilder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_applyVerticalInOut:Lcom/github/fragivity/MoreNavOptionsBuilder;


# direct methods
.method constructor <init>(Lcom/github/fragivity/MoreNavOptionsBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/github/fragivity/MoreNavOptionsBuilderKt$applyVerticalInOut$1;->$this_applyVerticalInOut:Lcom/github/fragivity/MoreNavOptionsBuilder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/NavOptionsBuilder;

    invoke-virtual {p0, p1}, Lcom/github/fragivity/MoreNavOptionsBuilderKt$applyVerticalInOut$1;->invoke(Landroidx/navigation/NavOptionsBuilder;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/navigation/NavOptionsBuilder;)V
    .locals 1
    .param p1    # Landroidx/navigation/NavOptionsBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$navOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/github/fragivity/MoreNavOptionsBuilderKt$applyVerticalInOut$1;->$this_applyVerticalInOut:Lcom/github/fragivity/MoreNavOptionsBuilder;

    invoke-virtual {p0}, Lcom/github/fragivity/MoreNavOptionsBuilder;->getAnim()Landroidx/navigation/AnimBuilder;

    move-result-object p0

    .line 3
    sget p1, Lcom/github/fragivity/R$anim;->v_fragment_enter:I

    invoke-virtual {p0, p1}, Landroidx/navigation/AnimBuilder;->setEnter(I)V

    .line 4
    sget p1, Lcom/github/fragivity/R$anim;->v_fragment_exit:I

    invoke-virtual {p0, p1}, Landroidx/navigation/AnimBuilder;->setExit(I)V

    .line 5
    sget p1, Lcom/github/fragivity/R$anim;->v_fragment_pop_enter:I

    invoke-virtual {p0, p1}, Landroidx/navigation/AnimBuilder;->setPopEnter(I)V

    .line 6
    sget p1, Lcom/github/fragivity/R$anim;->v_fragment_pop_exit:I

    invoke-virtual {p0, p1}, Landroidx/navigation/AnimBuilder;->setPopExit(I)V

    return-void
.end method

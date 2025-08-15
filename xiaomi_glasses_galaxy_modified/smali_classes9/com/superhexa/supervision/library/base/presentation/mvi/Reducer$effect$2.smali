.class final Lcom/superhexa/supervision/library/base/presentation/mvi/Reducer$effect$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/presentation/mvi/Reducer;-><init>(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/flow/SharedFlow<",
        "+TF;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002\"\u0008\u0008\u0002\u0010\u0005*\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;",
        "S",
        "Lcom/superhexa/supervision/library/base/presentation/mvi/UiEffect;",
        "F",
        "Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;",
        "E",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "a",
        "()Lkotlinx/coroutines/flow/SharedFlow;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/library/base/presentation/mvi/Reducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/library/base/presentation/mvi/Reducer<",
            "TS;TF;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/base/presentation/mvi/Reducer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/base/presentation/mvi/Reducer<",
            "TS;TF;TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/presentation/mvi/Reducer$effect$2;->a:Lcom/superhexa/supervision/library/base/presentation/mvi/Reducer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "TF;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/mvi/Reducer$effect$2;->a:Lcom/superhexa/supervision/library/base/presentation/mvi/Reducer;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/Reducer;->a(Lcom/superhexa/supervision/library/base/presentation/mvi/Reducer;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->l(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/Reducer$effect$2;->a()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p0

    return-object p0
.end method

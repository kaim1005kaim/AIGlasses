.class final Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment$ListScreen$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment$ListScreen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/lang/Integer;",
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
.field final synthetic a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment$ListScreen$2$3;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment$ListScreen$2$3;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateViewModel;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent$LoadChatRecord;->b:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fEvent$LoadChatRecord;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fTranslateFragment$ListScreen$2$3;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

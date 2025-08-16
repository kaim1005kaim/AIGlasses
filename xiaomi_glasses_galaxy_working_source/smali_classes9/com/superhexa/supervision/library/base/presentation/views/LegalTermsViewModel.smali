.class public final Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000f2\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00122\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;",
        "Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor;",
        "legalInfoInteractor",
        "<init>",
        "(Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor;)V",
        "Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$LegalTerms;",
        "action",
        "Lkotlin/Function1;",
        "",
        "",
        "callback",
        "Lkotlinx/coroutines/Job;",
        "d",
        "(Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$LegalTerms;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;",
        "Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$Permalink;",
        "f",
        "(Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$Permalink;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;",
        "Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction;",
        "b",
        "(Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction;Lkotlin/jvm/functions/Function1;)V",
        "a",
        "Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor;",
        "library_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "legalInfoInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsViewModel;->a:Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor;

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsViewModel;)Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsViewModel;->a:Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor;

    return-object p0
.end method

.method public static synthetic c(Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsViewModel;Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsViewModel;->b(Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final d(Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$LegalTerms;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$LegalTerms;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsViewModel$getLegalInfo$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsViewModel$getLegalInfo$1;-><init>(Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsViewModel;Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$LegalTerms;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsViewModel;Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$LegalTerms;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsViewModel;->d(Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$LegalTerms;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final f(Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$Permalink;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$Permalink;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsViewModel$permalink$1;

    const/4 p0, 0x0

    invoke-direct {v3, p2, p1, p0}, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsViewModel$permalink$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$Permalink;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsViewModel;Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$Permalink;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsViewModel;->f(Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$Permalink;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$LegalTerms;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$LegalTerms;

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsViewModel;->d(Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$LegalTerms;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$Permalink;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$Permalink;

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsViewModel;->f(Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$Permalink;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog$setUIbyState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;->setUIbyState(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95UIState;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.superhexa.supervision.feature.miwearglasses.presentation.space.dialogs.FileTransMiWearDialog$setUIbyState$1"
    f = "FileTransMiWearDialog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;

.field final synthetic c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95UIState;

.field final synthetic d:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95UIState;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95UIState;",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog$setUIbyState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog$setUIbyState$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog$setUIbyState$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95UIState;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog$setUIbyState$1;->d:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog$setUIbyState$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog$setUIbyState$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog$setUIbyState$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95UIState;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog$setUIbyState$1;->d:Landroid/os/Bundle;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog$setUIbyState$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95UIState;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog$setUIbyState$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog$setUIbyState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog$setUIbyState$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog$setUIbyState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog$setUIbyState$1;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog$setUIbyState$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;->access$getCurState$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95UIState;

    move-result-object p1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog$setUIbyState$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95UIState;

    if-ne p1, v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog$setUIbyState$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;

    invoke-static {p1, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;->access$setCurState$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95UIState;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog$setUIbyState$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "childFragmentManager.beginTransaction()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog$setUIbyState$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog$setUIbyState$1;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95UIState;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog$setUIbyState$1;->d:Landroid/os/Bundle;

    invoke-static {v0, v1, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;->access$getFragmentByState(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransO95UIState;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    sget v0, Lcom/superhexa/supervision/feature/miwearglasses/R$id;->content_layout:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

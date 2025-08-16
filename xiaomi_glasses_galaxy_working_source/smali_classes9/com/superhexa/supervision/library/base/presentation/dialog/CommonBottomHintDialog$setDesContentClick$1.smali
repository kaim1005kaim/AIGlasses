.class final Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog$setDesContentClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;->setDesContentClick(Ljava/lang/String;ILjava/lang/Integer;Landroid/view/View$OnClickListener;)V
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
    c = "com.superhexa.supervision.library.base.presentation.dialog.CommonBottomHintDialog$setDesContentClick$1"
    f = "CommonBottomHintDialog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/Integer;

.field final synthetic f:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;Ljava/lang/String;ILjava/lang/Integer;Landroid/view/View$OnClickListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Landroid/view/View$OnClickListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog$setDesContentClick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog$setDesContentClick$1;->b:Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog$setDesContentClick$1;->c:Ljava/lang/String;

    iput p3, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog$setDesContentClick$1;->d:I

    iput-object p4, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog$setDesContentClick$1;->e:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog$setDesContentClick$1;->f:Landroid/view/View$OnClickListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic g(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog$setDesContentClick$1;->h(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method private static final h(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog$setDesContentClick$1;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog$setDesContentClick$1;->b:Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog$setDesContentClick$1;->c:Ljava/lang/String;

    iget v3, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog$setDesContentClick$1;->d:I

    iget-object v4, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog$setDesContentClick$1;->e:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog$setDesContentClick$1;->f:Landroid/view/View$OnClickListener;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog$setDesContentClick$1;-><init>(Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;Ljava/lang/String;ILjava/lang/Integer;Landroid/view/View$OnClickListener;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog$setDesContentClick$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog$setDesContentClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog$setDesContentClick$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog$setDesContentClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog$setDesContentClick$1;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog$setDesContentClick$1;->b:Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;->access$getContentView$p(Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Lcom/superhexa/supervision/library/base/R$id;->tvTitleDesc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog$setDesContentClick$1;->c:Ljava/lang/String;

    iget v1, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog$setDesContentClick$1;->d:I

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog$setDesContentClick$1;->e:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog$setDesContentClick$1;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getStringArray(ids)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/superhexa/supervision/library/base/presentation/dialog/e;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/library/base/presentation/dialog/e;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-static {p1, v0, v2, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ClickableSpanExtensionKt;->b(Landroid/widget/TextView;[Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

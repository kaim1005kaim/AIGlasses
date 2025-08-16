.class public final Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$initListener$$inlined$clickDebounce$default$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt$clickDebounce$1\n+ 2 SelectMediaDialog.kt\ncom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,161:1\n224#2:162\n225#2:167\n223#2,7:168\n1549#3:163\n1620#3,3:164\n*S KotlinDebug\n*F\n+ 1 SelectMediaDialog.kt\ncom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog\n*L\n224#1:163\n224#1:164,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "com/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt$clickDebounce$1"
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
    c = "com.superhexa.supervision.library.base.mediapicker.SelectMediaDialog$initListener$$inlined$clickDebounce$default$4"
    f = "SelectMediaDialog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt$clickDebounce$1\n+ 2 SelectMediaDialog.kt\ncom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,161:1\n224#2:162\n225#2:167\n223#2,7:168\n1549#3:163\n1620#3,3:164\n*S KotlinDebug\n*F\n+ 1 SelectMediaDialog.kt\ncom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog\n*L\n224#1:163\n224#1:164,3\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$initListener$$inlined$clickDebounce$default$4;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$initListener$$inlined$clickDebounce$default$4;->c:Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$initListener$$inlined$clickDebounce$default$4;

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$initListener$$inlined$clickDebounce$default$4;->b:Landroid/view/View;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$initListener$$inlined$clickDebounce$default$4;->c:Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;

    invoke-direct {p1, v0, p2, p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$initListener$$inlined$clickDebounce$default$4;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$initListener$$inlined$clickDebounce$default$4;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/Unit;
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
            "Lkotlin/Unit;",
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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$initListener$$inlined$clickDebounce$default$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$initListener$$inlined$clickDebounce$default$4;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$initListener$$inlined$clickDebounce$default$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$initListener$$inlined$clickDebounce$default$4;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$initListener$$inlined$clickDebounce$default$4;->c:Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->access$getSelectedPhotos$p(Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$initListener$$inlined$clickDebounce$default$4;->c:Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;

    invoke-static {v2}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->access$getViewModel(Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;)Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->getDirPahtLists()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->getDirIndex()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->getFileName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$initListener$$inlined$clickDebounce$default$4;->c:Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->getListener()Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$OnSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$OnSelectedListener;->a(Ljava/util/List;)V

    :cond_1
    iget-object p1, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$initListener$$inlined$clickDebounce$default$4;->c:Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->setListener(Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$OnSelectedListener;)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$initListener$$inlined$clickDebounce$default$4;->c:Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

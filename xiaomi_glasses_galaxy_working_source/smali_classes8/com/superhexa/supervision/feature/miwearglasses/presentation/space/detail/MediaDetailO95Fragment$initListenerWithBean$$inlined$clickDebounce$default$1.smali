.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$initListenerWithBean$$inlined$clickDebounce$default$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->initListenerWithBean(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V
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
    value = "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt$clickDebounce$1\n+ 2 MediaDetailO95Fragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment\n*L\n1#1,161:1\n279#2,28:162\n*E\n"
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
    c = "com.superhexa.supervision.feature.miwearglasses.presentation.space.detail.MediaDetailO95Fragment$initListenerWithBean$$inlined$clickDebounce$default$1"
    f = "MediaDetailO95Fragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt$clickDebounce$1\n+ 2 MediaDetailO95Fragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment\n*L\n1#1,161:1\n279#2,28:162\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/superhexa/supervision/library/db/bean/MediaBean;

.field final synthetic d:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/library/db/bean/MediaBean;Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$initListenerWithBean$$inlined$clickDebounce$default$1;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$initListenerWithBean$$inlined$clickDebounce$default$1;->c:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$initListenerWithBean$$inlined$clickDebounce$default$1;->d:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$initListenerWithBean$$inlined$clickDebounce$default$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$initListenerWithBean$$inlined$clickDebounce$default$1;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$initListenerWithBean$$inlined$clickDebounce$default$1;->c:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$initListenerWithBean$$inlined$clickDebounce$default$1;->d:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;

    invoke-direct {p1, v0, p2, v1, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$initListenerWithBean$$inlined$clickDebounce$default$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/library/db/bean/MediaBean;Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$initListenerWithBean$$inlined$clickDebounce$default$1;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$initListenerWithBean$$inlined$clickDebounce$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$initListenerWithBean$$inlined$clickDebounce$default$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$initListenerWithBean$$inlined$clickDebounce$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$initListenerWithBean$$inlined$clickDebounce$default$1;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$initListenerWithBean$$inlined$clickDebounce$default$1;->c:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget v0, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    sget v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    if-ne v0, v1, :cond_2

    iget-wide v0, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->duration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, "requireContext()"

    if-lez v0, :cond_1

    iget v0, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->processState:I

    sget v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Process_Complete:I

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->vidoTempPath:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_2

    const-string v0, "sharePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/IntentUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/IntentUtils;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$initListenerWithBean$$inlined$clickDebounce$default$1;->d:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$initListenerWithBean$$inlined$clickDebounce$default$1;->d:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;

    sget p1, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->shareto:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "video/*"

    invoke-virtual {v0, v2, v1, p1, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/IntentUtils;->c(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/IntentUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/IntentUtils;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$initListenerWithBean$$inlined$clickDebounce$default$1;->d:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$initListenerWithBean$$inlined$clickDebounce$default$1;->d:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;

    sget p1, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->shareto:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "image/*"

    invoke-virtual {v0, v2, v1, p1, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/IntentUtils;->c(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

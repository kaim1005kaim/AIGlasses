.class public final Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1$invokeSuspend$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1$invokeSuspend$$inlined$mapNotNull$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 MediaExplorerFragment.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1\n*L\n1#1,222:1\n61#2:223\n62#2:243\n443#3,19:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 MediaExplorerFragment.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1\n*L\n1#1,222:1\n61#2:223\n62#2:243\n443#3,19:224\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;

.field final synthetic c:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1$invokeSuspend$$inlined$mapNotNull$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1$invokeSuspend$$inlined$mapNotNull$1$2;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1$invokeSuspend$$inlined$mapNotNull$1$2;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    iget v3, v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->b:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1$invokeSuspend$$inlined$mapNotNull$1$2$1;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1$invokeSuspend$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->b:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->f:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v0, v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->e:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v0, v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1$invokeSuspend$$inlined$mapNotNull$1$2;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1$invokeSuspend$$inlined$mapNotNull$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    move-object/from16 v8, p1

    check-cast v8, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v1, v8, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    const-string v4, ""

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    iget-object v10, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1$invokeSuspend$$inlined$mapNotNull$1$2;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v7

    :goto_1
    if-nez v4, :cond_6

    const-string v4, "Android/data"

    :cond_6
    invoke-static {v1, v4, v6}, Lkotlin/text/StringsKt;->Q2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    :try_start_1
    iget-object v10, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1$invokeSuspend$$inlined$mapNotNull$1$2;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    new-instance v13, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1$1$result$1;

    invoke-direct {v13, v1, v7}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1$1$result$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    iput-object v0, v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->c:Ljava/lang/Object;

    iput-object v9, v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->e:Ljava/lang/Object;

    iput-object v8, v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->f:Ljava/lang/Object;

    iput-object v1, v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->g:Ljava/lang/Object;

    iput v6, v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->b:I

    invoke-interface {v4, v2}, Lkotlinx/coroutines/Deferred;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v4, v3, :cond_7

    return-object v3

    :cond_7
    move-object v4, v1

    :goto_2
    :try_start_2
    iget-object v0, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1$invokeSuspend$$inlined$mapNotNull$1$2;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->access$getAdapter$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;)Lcom/chad/library/adapter/base/BaseBinderAdapter;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(Ljava/lang/Object;)V

    sget-object v0, Lcom/superhexa/supervision/library/db/DbHelper;->a:Lcom/superhexa/supervision/library/db/DbHelper;

    invoke-virtual {v0, v8}, Lcom/superhexa/supervision/library/db/DbHelper;->h(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "\u5220\u9664\u6587\u4ef6 %s\u6210\u529f"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v1, v10}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v4, v1

    :goto_3
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "\u5220\u9664\u6587\u4ef6 %s\u5f02\u5e38 %s"

    invoke-virtual {v1, v4, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    iget-object v0, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1$invokeSuspend$$inlined$mapNotNull$1$2;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->access$getAdapter$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;)Lcom/chad/library/adapter/base/BaseBinderAdapter;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(Ljava/lang/Object;)V

    sget-object v0, Lcom/superhexa/supervision/library/db/DbHelper;->a:Lcom/superhexa/supervision/library/db/DbHelper;

    invoke-virtual {v0, v8}, Lcom/superhexa/supervision/library/db/DbHelper;->h(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V

    :goto_4
    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/DelFileResult;

    invoke-direct {v0, v8, v6}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/DelFileResult;-><init>(Lcom/superhexa/supervision/library/db/bean/MediaBean;Z)V

    iput-object v7, v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->c:Ljava/lang/Object;

    iput-object v7, v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->e:Ljava/lang/Object;

    iput-object v7, v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->f:Ljava/lang/Object;

    iput-object v7, v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->g:Ljava/lang/Object;

    iput v5, v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->b:I

    invoke-interface {v9, v0, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

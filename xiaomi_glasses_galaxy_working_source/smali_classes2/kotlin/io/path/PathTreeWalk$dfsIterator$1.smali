.class final Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathTreeWalk;->h()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/nio/file/Path;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,177:1\n45#2,15:178\n45#2,15:193\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n*L\n67#1:178,15\n78#1:193,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Ljava/nio/file/Path;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.io.path.PathTreeWalk$dfsIterator$1"
    f = "PathTreeWalk.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xb8,
        0xbe,
        0xc7,
        0xcd
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "stack",
        "entriesReader",
        "startNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "stack",
        "entriesReader",
        "$this$iterator",
        "stack",
        "entriesReader",
        "pathNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "stack",
        "entriesReader"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,177:1\n45#2,15:178\n45#2,15:193\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n*L\n67#1:178,15\n78#1:193,15\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lkotlin/io/path/PathTreeWalk;


# direct methods
.method constructor <init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/io/path/PathTreeWalk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/io/path/PathTreeWalk$dfsIterator$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->h:Lkotlin/io/path/PathTreeWalk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

    iget-object p0, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->h:Lkotlin/io/path/PathTreeWalk;

    invoke-direct {v0, p0, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/sequences/SequenceScope;
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
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
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
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->f:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/nio/file/Path;

    iget-object v4, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->d:Ljava/lang/Object;

    check-cast v4, Lkotlin/io/path/PathTreeWalk;

    iget-object v7, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->c:Ljava/lang/Object;

    check-cast v7, Lkotlin/io/path/PathNode;

    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->b:Ljava/lang/Object;

    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    iget-object v9, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->a:Ljava/lang/Object;

    check-cast v9, Lkotlin/collections/ArrayDeque;

    iget-object v10, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->g:Ljava/lang/Object;

    check-cast v10, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    :goto_0
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/io/path/DirectoryEntriesReader;

    iget-object v4, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->a:Ljava/lang/Object;

    check-cast v4, Lkotlin/collections/ArrayDeque;

    iget-object v7, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->g:Ljava/lang/Object;

    check-cast v7, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/nio/file/Path;

    iget-object v4, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->d:Ljava/lang/Object;

    check-cast v4, Lkotlin/io/path/PathTreeWalk;

    iget-object v7, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->c:Ljava/lang/Object;

    check-cast v7, Lkotlin/io/path/PathNode;

    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->b:Ljava/lang/Object;

    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    iget-object v9, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->a:Ljava/lang/Object;

    check-cast v9, Lkotlin/collections/ArrayDeque;

    iget-object v10, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->g:Ljava/lang/Object;

    check-cast v10, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->g:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lkotlin/sequences/SequenceScope;

    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    new-instance v1, Lkotlin/io/path/DirectoryEntriesReader;

    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->h:Lkotlin/io/path/PathTreeWalk;

    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->c(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

    invoke-direct {v1, v8}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

    new-instance v8, Lkotlin/io/path/PathNode;

    iget-object v9, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->h:Lkotlin/io/path/PathTreeWalk;

    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->f(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v9

    iget-object v10, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->h:Lkotlin/io/path/PathTreeWalk;

    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->f(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v10

    iget-object v11, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->h:Lkotlin/io/path/PathTreeWalk;

    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->e(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/io/path/PathTreeWalkKt;->b(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v10

    invoke-direct {v8, v9, v10, v5}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    iget-object v9, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->h:Lkotlin/io/path/PathTreeWalk;

    invoke-virtual {v8}, Lkotlin/io/path/PathNode;->d()Ljava/nio/file/Path;

    move-result-object v10

    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->e(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

    array-length v12, v11

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/nio/file/LinkOption;

    array-length v12, v11

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/nio/file/LinkOption;

    invoke-static {v10, v11}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-static {v8}, Lkotlin/io/path/PathTreeWalkKt;->a(Lkotlin/io/path/PathNode;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->d(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v4

    if-eqz v4, :cond_6

    iput-object v7, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->g:Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->a:Ljava/lang/Object;

    iput-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->b:Ljava/lang/Object;

    iput-object v8, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->c:Ljava/lang/Object;

    iput-object v9, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->d:Ljava/lang/Object;

    iput-object v10, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->e:Ljava/lang/Object;

    iput v6, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->f:I

    invoke-virtual {v7, v10, p0}, Lkotlin/sequences/SequenceScope;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v4, v9

    move-object v9, p1

    move-object v13, v8

    move-object v8, v1

    move-object v1, v10

    move-object v10, v7

    move-object v7, v13

    :goto_1
    move-object p1, v9

    move-object v9, v4

    move-object v13, v10

    move-object v10, v1

    move-object v1, v8

    move-object v8, v7

    move-object v7, v13

    :cond_6
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->e(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v4

    array-length v9, v4

    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/nio/file/LinkOption;

    array-length v9, v4

    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/nio/file/LinkOption;

    invoke-static {v10, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v8}, Lkotlin/io/path/DirectoryEntriesReader;->c(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {v8, v4}, Lkotlin/io/path/PathNode;->e(Ljava/util/Iterator;)V

    invoke-virtual {p1, v8}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_7
    move-object v4, p1

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/nio/file/FileSystemLoopException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    sget-object v8, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    filled-new-array {v8}, [Ljava/nio/file/LinkOption;

    move-result-object v8

    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/nio/file/LinkOption;

    invoke-static {v10, v8}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v8

    if-eqz v8, :cond_7

    iput-object v7, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->g:Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->a:Ljava/lang/Object;

    iput-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->b:Ljava/lang/Object;

    iput v4, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->f:I

    invoke-virtual {v7, v10, p0}, Lkotlin/sequences/SequenceScope;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_7

    return-object v0

    :cond_a
    :goto_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v6

    if-eqz p1, :cond_10

    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/io/path/PathNode;

    invoke-virtual {p1}, Lkotlin/io/path/PathNode;->a()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/io/path/PathNode;

    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->h:Lkotlin/io/path/PathTreeWalk;

    invoke-virtual {p1}, Lkotlin/io/path/PathNode;->d()Ljava/nio/file/Path;

    move-result-object v9

    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->e(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v10

    array-length v11, v10

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/nio/file/LinkOption;

    array-length v11, v10

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/nio/file/LinkOption;

    invoke-static {v9, v10}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-static {p1}, Lkotlin/io/path/PathTreeWalkKt;->a(Lkotlin/io/path/PathNode;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->d(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v10

    if-eqz v10, :cond_c

    iput-object v7, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->g:Ljava/lang/Object;

    iput-object v4, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->a:Ljava/lang/Object;

    iput-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->b:Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->c:Ljava/lang/Object;

    iput-object v8, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->d:Ljava/lang/Object;

    iput-object v9, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->e:Ljava/lang/Object;

    iput v3, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->f:I

    invoke-virtual {v7, v9, p0}, Lkotlin/sequences/SequenceScope;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_b

    return-object v0

    :cond_b
    move-object v10, v7

    move-object v7, p1

    move-object v13, v8

    move-object v8, v1

    move-object v1, v9

    move-object v9, v4

    move-object v4, v13

    :goto_3
    move-object p1, v7

    move-object v7, v10

    move-object v13, v9

    move-object v9, v1

    move-object v1, v8

    move-object v8, v4

    move-object v4, v13

    :cond_c
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->e(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v8

    array-length v10, v8

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/nio/file/LinkOption;

    array-length v10, v8

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/nio/file/LinkOption;

    invoke-static {v9, v8}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v1, p1}, Lkotlin/io/path/DirectoryEntriesReader;->c(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-virtual {p1, v8}, Lkotlin/io/path/PathNode;->e(Ljava/util/Iterator;)V

    invoke-virtual {v4, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_d
    new-instance p0, Ljava/nio/file/FileSystemLoopException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    sget-object p1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    filled-new-array {p1}, [Ljava/nio/file/LinkOption;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    invoke-static {v9, p1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p1

    if-eqz p1, :cond_a

    iput-object v7, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->g:Ljava/lang/Object;

    iput-object v4, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->a:Ljava/lang/Object;

    iput-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->b:Ljava/lang/Object;

    iput-object v5, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->c:Ljava/lang/Object;

    iput-object v5, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->d:Ljava/lang/Object;

    iput-object v5, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->e:Ljava/lang/Object;

    iput v2, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->f:I

    invoke-virtual {v7, v9, p0}, Lkotlin/sequences/SequenceScope;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_f
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

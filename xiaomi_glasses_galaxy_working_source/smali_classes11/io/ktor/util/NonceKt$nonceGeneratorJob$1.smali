.class final Lio/ktor/util/NonceKt$nonceGeneratorJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/NonceKt;
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.util.NonceKt$nonceGeneratorJob$1"
    f = "Nonce.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x4c
    }
    m = "invokeSuspend"
    n = {
        "seedChannel",
        "previousRoundNonceList",
        "secureInstance",
        "weakRandom",
        "secureBytes",
        "weakBytes",
        "randomNonceList",
        "lastReseed",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "J$0",
        "I$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:J

.field i:I

.field j:I

.field k:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/util/NonceKt$nonceGeneratorJob$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;

    invoke-direct {p0, p2}, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->j:I

    iget v4, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->i:I

    iget-wide v5, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->h:J

    iget-object v7, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->f:Ljava/lang/Object;

    check-cast v8, [B

    iget-object v9, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->e:Ljava/lang/Object;

    check-cast v9, [B

    iget-object v10, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->d:Ljava/lang/Object;

    check-cast v10, Ljava/security/SecureRandom;

    iget-object v11, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->c:Ljava/lang/Object;

    check-cast v11, Ljava/security/SecureRandom;

    iget-object v12, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->a:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/channels/Channel;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v20, v8

    move-object v8, v7

    move-object v7, v10

    move-object/from16 v10, v20

    move-wide/from16 v21, v5

    move-object v6, v11

    move-object v5, v12

    move-wide/from16 v11, v21

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-static {}, Lio/ktor/util/NonceKt;->f()Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lio/ktor/util/NonceKt;->a()Ljava/security/SecureRandom;

    move-result-object v5

    const-string v6, "SHA1PRNG"

    invoke-static {v6}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v6

    const/16 v7, 0x80

    new-array v8, v7, [B

    const/16 v9, 0x200

    new-array v9, v9, [B

    invoke-virtual {v5, v7}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/security/SecureRandom;->setSeed([B)V

    const-wide/16 v10, 0x0

    move-object v13, v2

    :goto_0
    :try_start_1
    invoke-virtual {v5, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v6, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    array-length v2, v8

    const/4 v7, 0x0

    move v12, v7

    :goto_1
    if-ge v12, v2, :cond_2

    mul-int/lit8 v14, v12, 0x4

    aget-byte v15, v8, v12

    aput-byte v15, v9, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v16, v14, v10

    const-wide/16 v18, 0x7530

    cmp-long v2, v16, v18

    if-lez v2, :cond_3

    sub-long/2addr v10, v14

    invoke-virtual {v6, v10, v11}, Ljava/security/SecureRandom;->setSeed(J)V

    array-length v2, v8

    invoke-virtual {v5, v2}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/security/SecureRandom;->setSeed([B)V

    move-wide v10, v14

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v8}, Ljava/security/SecureRandom;->setSeed([B)V

    :goto_2
    invoke-static {v9}, Lio/ktor/util/CryptoKt;->h([B)Ljava/lang/String;

    move-result-object v2

    const/16 v12, 0x10

    invoke-static {v2, v12}, Lkotlin/text/StringsKt;->r6(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->D4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/util/Random;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    move-object/from16 v20, v8

    move-object v8, v2

    move v2, v12

    move-wide v11, v10

    move-object v10, v9

    move-object/from16 v9, v20

    move-object/from16 v21, v5

    move-object v5, v4

    move v4, v7

    move-object v7, v6

    move-object/from16 v6, v21

    :goto_3
    if-ge v4, v2, :cond_5

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    iput-object v13, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->a:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->b:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->c:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->d:Ljava/lang/Object;

    iput-object v9, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->e:Ljava/lang/Object;

    iput-object v10, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->f:Ljava/lang/Object;

    iput-object v8, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->g:Ljava/lang/Object;

    iput-wide v11, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->h:J

    iput v4, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->i:I

    iput v2, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->j:I

    iput v3, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->k:I

    invoke-interface {v13, v14, v0}, Lkotlinx/coroutines/channels/SendChannel;->V(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_4

    return-object v1

    :cond_4
    :goto_4
    add-int/2addr v4, v3

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    :goto_5
    if-ge v2, v4, :cond_6

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v8, v9

    move-object v9, v10

    move-wide v10, v11

    goto/16 :goto_0

    :goto_6
    const/4 v1, 0x0

    :try_start_2
    invoke-interface {v13, v0}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v13, v1, v3, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v13, v1, v3, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    throw v2
.end method

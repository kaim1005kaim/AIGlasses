.class final Lcom/xiaomi/aivs/player/codec/Mp3Codec$intercept$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/aivs/player/codec/Mp3Codec;->intercept([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-[B>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMp3Codec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mp3Codec.kt\ncom/xiaomi/aivs/player/codec/Mp3Codec$intercept$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1#2:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.xiaomi.aivs.player.codec.Mp3Codec$intercept$2"
    f = "Mp3Codec.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMp3Codec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mp3Codec.kt\ncom/xiaomi/aivs/player/codec/Mp3Codec$intercept$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1#2:64\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $data:[B

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xiaomi/aivs/player/codec/Mp3Codec;


# direct methods
.method constructor <init>(Lcom/xiaomi/aivs/player/codec/Mp3Codec;[BLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/aivs/player/codec/Mp3Codec;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xiaomi/aivs/player/codec/Mp3Codec$intercept$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/aivs/player/codec/Mp3Codec$intercept$2;->this$0:Lcom/xiaomi/aivs/player/codec/Mp3Codec;

    iput-object p2, p0, Lcom/xiaomi/aivs/player/codec/Mp3Codec$intercept$2;->$data:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/xiaomi/aivs/player/codec/Mp3Codec$intercept$2;

    iget-object v1, p0, Lcom/xiaomi/aivs/player/codec/Mp3Codec$intercept$2;->this$0:Lcom/xiaomi/aivs/player/codec/Mp3Codec;

    iget-object p0, p0, Lcom/xiaomi/aivs/player/codec/Mp3Codec$intercept$2;->$data:[B

    invoke-direct {v0, v1, p0, p2}, Lcom/xiaomi/aivs/player/codec/Mp3Codec$intercept$2;-><init>(Lcom/xiaomi/aivs/player/codec/Mp3Codec;[BLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xiaomi/aivs/player/codec/Mp3Codec$intercept$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/aivs/player/codec/Mp3Codec$intercept$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/aivs/player/codec/Mp3Codec$intercept$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/aivs/player/codec/Mp3Codec$intercept$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/player/codec/Mp3Codec$intercept$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/xiaomi/aivs/player/codec/Mp3Codec$intercept$2;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/aivs/player/codec/Mp3Codec$intercept$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/xiaomi/aivs/player/codec/Mp3Codec$intercept$2;->this$0:Lcom/xiaomi/aivs/player/codec/Mp3Codec;

    invoke-static {p1}, Lcom/xiaomi/aivs/player/codec/Mp3Codec;->access$getDecoder$p(Lcom/xiaomi/aivs/player/codec/Mp3Codec;)Lme/rosuh/libmpg123/MPG123;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/aivs/player/codec/Mp3Codec$intercept$2;->$data:[B

    array-length v1, v0

    invoke-virtual {p1, v0, v1}, Lme/rosuh/libmpg123/MPG123;->c([BI)V

    :cond_0
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [B

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/xiaomi/aivs/player/codec/Mp3Codec$intercept$2;->this$0:Lcom/xiaomi/aivs/player/codec/Mp3Codec;

    invoke-static {v3}, Lcom/xiaomi/aivs/player/codec/Mp3Codec;->access$getDecoder$p(Lcom/xiaomi/aivs/player/codec/Mp3Codec;)Lme/rosuh/libmpg123/MPG123;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lme/rosuh/libmpg123/MPG123;->k()[S

    move-result-object v3

    if-eqz v3, :cond_4

    array-length v5, v3

    if-nez v5, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    xor-int/2addr v5, v0

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/xiaomi/aivs/player/codec/Mp3Codec$intercept$2;->this$0:Lcom/xiaomi/aivs/player/codec/Mp3Codec;

    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v5, [B

    invoke-static {v4, v3}, Lcom/xiaomi/aivs/player/codec/Mp3Codec;->access$shortArrayToByteArray(Lcom/xiaomi/aivs/player/codec/Mp3Codec;[S)[B

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/collections/ArraysKt;->g3([B[B)[B

    move-result-object v3

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_4
    if-nez v4, :cond_1

    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    goto :goto_0

    :cond_5
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "Mp3Codec"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, [B

    array-length v0, v0

    iget-object v3, p0, Lcom/xiaomi/aivs/player/codec/Mp3Codec$intercept$2;->this$0:Lcom/xiaomi/aivs/player/codec/Mp3Codec;

    invoke-static {v3}, Lcom/xiaomi/aivs/player/codec/Mp3Codec;->access$getDecoder$p(Lcom/xiaomi/aivs/player/codec/Mp3Codec;)Lme/rosuh/libmpg123/MPG123;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lme/rosuh/libmpg123/MPG123;->e()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v4

    :goto_3
    iget-object p0, p0, Lcom/xiaomi/aivs/player/codec/Mp3Codec$intercept$2;->this$0:Lcom/xiaomi/aivs/player/codec/Mp3Codec;

    invoke-static {p0}, Lcom/xiaomi/aivs/player/codec/Mp3Codec;->access$getDecoder$p(Lcom/xiaomi/aivs/player/codec/Mp3Codec;)Lme/rosuh/libmpg123/MPG123;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lme/rosuh/libmpg123/MPG123;->g()I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "intercept done:"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

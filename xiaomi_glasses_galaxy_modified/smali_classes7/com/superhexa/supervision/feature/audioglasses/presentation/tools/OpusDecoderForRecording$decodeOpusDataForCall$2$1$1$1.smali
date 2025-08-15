.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording$decodeOpusDataForCall$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording$decodeOpusDataForCall$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "[B",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "chunk",
        ""
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
    c = "com.superhexa.supervision.feature.audioglasses.presentation.tools.OpusDecoderForRecording$decodeOpusDataForCall$2$1$1$1"
    f = "OpusDecoderForRecording.kt"
    i = {}
    l = {
        0xdf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic d:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording;

.field final synthetic e:Ljava/io/FileOutputStream;

.field final synthetic f:Ljava/io/FileOutputStream;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording;Ljava/io/FileOutputStream;Ljava/io/FileOutputStream;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording;",
            "Ljava/io/FileOutputStream;",
            "Ljava/io/FileOutputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording$decodeOpusDataForCall$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording$decodeOpusDataForCall$2$1$1$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording$decodeOpusDataForCall$2$1$1$1;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording$decodeOpusDataForCall$2$1$1$1;->e:Ljava/io/FileOutputStream;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording$decodeOpusDataForCall$2$1$1$1;->f:Ljava/io/FileOutputStream;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v6, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording$decodeOpusDataForCall$2$1$1$1;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording$decodeOpusDataForCall$2$1$1$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording$decodeOpusDataForCall$2$1$1$1;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording$decodeOpusDataForCall$2$1$1$1;->e:Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording$decodeOpusDataForCall$2$1$1$1;->f:Ljava/io/FileOutputStream;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording$decodeOpusDataForCall$2$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording;Ljava/io/FileOutputStream;Ljava/io/FileOutputStream;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording$decodeOpusDataForCall$2$1$1$1;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final g([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording$decodeOpusDataForCall$2$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording$decodeOpusDataForCall$2$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording$decodeOpusDataForCall$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording$decodeOpusDataForCall$2$1$1$1;->g([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording$decodeOpusDataForCall$2$1$1$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording$decodeOpusDataForCall$2$1$1$1;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, [B

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording$decodeOpusDataForCall$2$1$1$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/2addr v1, v2

    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    const/16 p1, 0x500

    new-array p1, p1, [B

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording$decodeOpusDataForCall$2$1$1$1;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording;->d(Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording;)Lcom/fake/jopus/Opus;

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v5, v4

    const/16 v7, 0x140

    const/4 v8, 0x0

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lcom/fake/jopus/Opus;->decode([BI[BII)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    :cond_2
    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording$decodeOpusDataForCall$2$1$1$1;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording;

    invoke-static {v1, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording;->c(Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording;[B)F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording$decodeOpusDataForCall$2$1$1$1;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording;

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording;->j()Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording$decodeOpusDataForCall$2$1$1$1;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording$decodeOpusDataForCall$2$1$1$1;->e:Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording$decodeOpusDataForCall$2$1$1$1;->f:Ljava/io/FileOutputStream;

    iput v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording$decodeOpusDataForCall$2$1$1$1;->a:I

    invoke-static {v1, p1, v3, v4, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording;->f(Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording;[BLjava/io/FileOutputStream;Ljava/io/FileOutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

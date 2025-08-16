.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording$readOpusDataInChunks$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording;->o([BILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.superhexa.supervision.feature.audioglasses.presentation.tools.OpusDecoderForRecording"
    f = "OpusDecoderForRecording.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xad,
        0xb9
    }
    m = "readOpusDataInChunks"
    n = {
        "this",
        "data",
        "processChunk",
        "offset",
        "remaining",
        "chunkSize",
        "totalSize",
        "this",
        "data",
        "processChunk",
        "offset",
        "chunkSize",
        "totalSize"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field g:I

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording;

.field j:I


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording$readOpusDataInChunks$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording$readOpusDataInChunks$1;->i:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording$readOpusDataInChunks$1;->h:Ljava/lang/Object;

    iget p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording$readOpusDataInChunks$1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording$readOpusDataInChunks$1;->j:I

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording$readOpusDataInChunks$1;->i:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v0, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording;->e(Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForRecording;[BILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

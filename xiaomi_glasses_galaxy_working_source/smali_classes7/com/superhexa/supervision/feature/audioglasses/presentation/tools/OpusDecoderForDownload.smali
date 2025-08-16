.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOpusDecoderForDownload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpusDecoderForDownload.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,209:1\n1#2:210\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003JI\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\"\u0010\u0010\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010!\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u001e2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008!\u0010\"J\u001b\u0010#\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u001b\u0010%\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010$R\u0016\u0010(\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u0016\u0010\u0019\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010-R\u0014\u00100\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010/R$\u00106\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00081\u00103\"\u0004\u00084\u00105\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00067"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;",
        "",
        "<init>",
        "()V",
        "Lcom/fake/jopus/Opus;",
        "j",
        "()Lcom/fake/jopus/Opus;",
        "",
        "g",
        "h",
        "",
        "data",
        "",
        "chunkSize",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "processChunk",
        "k",
        "([BILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "outBuf",
        "Ljava/io/FileOutputStream;",
        "upLinkFos",
        "downLinkFos",
        "q",
        "([BLjava/io/FileOutputStream;Ljava/io/FileOutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "recordingType",
        "i",
        "(I)Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;",
        "m",
        "()Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;",
        "",
        "pcm1Name",
        "pcm2Name",
        "n",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;",
        "d",
        "([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "a",
        "Ljava/lang/String;",
        "pcmDnPath",
        "b",
        "pcmUpPath",
        "c",
        "I",
        "Lcom/fake/jopus/Opus;",
        "decoder",
        "Ljava/lang/Object;",
        "decoderLock",
        "f",
        "[B",
        "()[B",
        "p",
        "([B)V",
        "remainingBuffer",
        "feature_audioglasses_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOpusDecoderForDownload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpusDecoderForDownload.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,209:1\n1#2:210\n*E\n"
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:I

.field private d:Lcom/fake/jopus/Opus;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;)Lcom/fake/jopus/Opus;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;->j()Lcom/fake/jopus/Opus;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;[BILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;->k([BILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;[BLjava/io/FileOutputStream;Ljava/io/FileOutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;->q([BLjava/io/FileOutputStream;Ljava/io/FileOutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final g()V
    .locals 2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;->j()Lcom/fake/jopus/Opus;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x3e80

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fake/jopus/Opus;->initDecoder(II)I

    :cond_0
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "Recording_Tag"

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "init sampleRate:16000 frameSize:320"

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final h()V
    .locals 2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;->j()Lcom/fake/jopus/Opus;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x3e80

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/fake/jopus/Opus;->initDecoder(II)I

    :cond_0
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "Recording_Tag"

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "init2 sampleRate:16000 frameSize:320"

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final j()Lcom/fake/jopus/Opus;
    .locals 5

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;->d:Lcom/fake/jopus/Opus;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;->d:Lcom/fake/jopus/Opus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :try_start_1
    new-instance v2, Lcom/fake/jopus/Opus;

    invoke-direct {v2}, Lcom/fake/jopus/Opus;-><init>()V

    iput-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;->d:Lcom/fake/jopus/Opus;

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "Recording_Tag"

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const-string v3, "Opus \u5df2\u6210\u529f\u521b\u5efa"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "Recording_Tag"

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const-string v3, "Opus \u521b\u5efa\u5931\u8d25"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v3, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :goto_0
    :try_start_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;->d:Lcom/fake/jopus/Opus;

    return-object p0
.end method

.method private final k([BILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lkotlin/jvm/functions/Function2<",
            "-[B-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$readOpusDataInChunks$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$readOpusDataInChunks$1;

    iget v6, v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$readOpusDataInChunks$1;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$readOpusDataInChunks$1;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$readOpusDataInChunks$1;

    invoke-direct {v5, v0, v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$readOpusDataInChunks$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$readOpusDataInChunks$1;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v6

    iget v7, v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$readOpusDataInChunks$1;->j:I

    const-string v8, "Recording_Tag"

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget v0, v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$readOpusDataInChunks$1;->g:I

    iget v1, v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$readOpusDataInChunks$1;->f:I

    iget-object v2, v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$readOpusDataInChunks$1;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$readOpusDataInChunks$1;->c:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v7, v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$readOpusDataInChunks$1;->b:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v10, v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$readOpusDataInChunks$1;->a:Ljava/lang/Object;

    check-cast v10, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;

    invoke-static {v4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v4, v2

    move-object v13, v10

    move v2, v1

    move-object v1, v7

    move v10, v9

    move-object v9, v12

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$readOpusDataInChunks$1;->g:I

    iget v1, v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$readOpusDataInChunks$1;->f:I

    iget-object v2, v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$readOpusDataInChunks$1;->e:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$readOpusDataInChunks$1;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$readOpusDataInChunks$1;->c:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v10, v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$readOpusDataInChunks$1;->b:Ljava/lang/Object;

    check-cast v10, [B

    iget-object v13, v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$readOpusDataInChunks$1;->a:Ljava/lang/Object;

    check-cast v13, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;

    invoke-static {v4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v4, v2

    move v2, v1

    move-object v1, v10

    move-object/from16 v16, v7

    move-object v7, v3

    move-object/from16 v3, v16

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    array-length v7, v1

    iget-object v13, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;->f:[B

    if-eqz v13, :cond_6

    array-length v14, v13

    sub-int v14, v2, v14

    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-static {v1, v11, v14}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/collections/ArraysKt;->g3([B[B)[B

    move-result-object v14

    array-length v15, v14

    if-ne v15, v2, :cond_5

    sget-object v15, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v15, v8}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v15

    const/4 v9, 0x3

    invoke-static {v14, v12, v12, v9, v12}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u7ec4\u5408\u540e\u7684\u6570\u636e\u5757\uff08\u542b\u7f13\u5b58\uff09:"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-virtual {v15, v9, v10}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$readOpusDataInChunks$1;->a:Ljava/lang/Object;

    iput-object v1, v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$readOpusDataInChunks$1;->b:Ljava/lang/Object;

    iput-object v3, v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$readOpusDataInChunks$1;->c:Ljava/lang/Object;

    iput-object v4, v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$readOpusDataInChunks$1;->d:Ljava/lang/Object;

    iput-object v13, v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$readOpusDataInChunks$1;->e:Ljava/lang/Object;

    iput v2, v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$readOpusDataInChunks$1;->f:I

    iput v7, v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$readOpusDataInChunks$1;->g:I

    const/4 v9, 0x1

    iput v9, v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$readOpusDataInChunks$1;->j:I

    invoke-interface {v3, v14, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_4

    return-object v6

    :cond_4
    move-object/from16 v16, v13

    move-object v13, v0

    move v0, v7

    move-object v7, v4

    move-object/from16 v4, v16

    :goto_1
    iget v9, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    array-length v4, v4

    sub-int v4, v2, v4

    add-int/2addr v9, v4

    iput v9, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    move-object v4, v7

    move v7, v0

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move-object v13, v0

    move-object v0, v12

    :goto_2
    iput-object v0, v13, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;->f:[B

    :goto_3
    move v0, v7

    goto :goto_4

    :cond_6
    move-object v13, v0

    goto :goto_3

    :goto_4
    iget v7, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-ge v7, v0, :cond_a

    sub-int v9, v0, v7

    if-lt v9, v2, :cond_8

    add-int v9, v7, v2

    invoke-static {v1, v7, v9}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v7

    iput-object v13, v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$readOpusDataInChunks$1;->a:Ljava/lang/Object;

    iput-object v1, v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$readOpusDataInChunks$1;->b:Ljava/lang/Object;

    iput-object v3, v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$readOpusDataInChunks$1;->c:Ljava/lang/Object;

    iput-object v4, v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$readOpusDataInChunks$1;->d:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$readOpusDataInChunks$1;->e:Ljava/lang/Object;

    iput v2, v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$readOpusDataInChunks$1;->f:I

    iput v0, v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$readOpusDataInChunks$1;->g:I

    const/4 v10, 0x2

    iput v10, v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$readOpusDataInChunks$1;->j:I

    invoke-interface {v3, v7, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_7

    return-object v6

    :cond_7
    :goto_5
    iget v7, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/2addr v7, v2

    iput v7, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    invoke-static {v1, v7, v0}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v1

    iput-object v1, v13, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;->f:[B

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v8}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    iget-object v2, v13, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;->f:[B

    if-eqz v2, :cond_9

    array-length v2, v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_6

    :cond_9
    move-object v12, v9

    :goto_6
    iget v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5269\u4f59\u6570\u636e\u5b58\u5165\u7f13\u5b58\uff0c\u5927\u5c0f\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " \u5b57\u8282 offset:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " totalSize:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method static synthetic l(Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;[BILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/16 p2, 0x3c

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;->k([BILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;

    move-result-object p0

    return-object p0
.end method

.method private final q([BLjava/io/FileOutputStream;Ljava/io/FileOutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/io/FileOutputStream;",
            "Ljava/io/FileOutputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$writeToTwoPcmFiles$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$writeToTwoPcmFiles$2;-><init>([BLjava/io/FileOutputStream;Ljava/io/FileOutputStream;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p4}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    new-instance v7, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$decodeOpusData$3;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$decodeOpusData$3;-><init>(Ljava/io/File;Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;[BLkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, p2}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final e([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;->b:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    new-instance v8, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$decodeOpusDataForCall$3;

    const/4 v6, 0x0

    move-object v0, v8

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$decodeOpusDataForCall$3;-><init>(Ljava/io/File;Ljava/io/File;Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;[BLkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, p2}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final f()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;->f:[B

    return-object p0
.end method

.method public final i(I)Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;->c:I

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/AudioRecordHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/AudioRecordHelper;

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/AudioRecordHelper;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;->g()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;->h()V

    :goto_0
    return-object p0
.end method

.method public final m()Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;->d:Lcom/fake/jopus/Opus;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fake/jopus/Opus;->releaseDecoder()V

    :cond_0
    return-object p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pcm1Name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;->b:Ljava/lang/String;

    :cond_0
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p2, "Recording_Tag"

    invoke-virtual {p1, p2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    iget-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6587\u4ef6\u8def\u5f84 DON pcmDnPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " pcmUpPath:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final p([B)V
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;->f:[B

    return-void
.end method

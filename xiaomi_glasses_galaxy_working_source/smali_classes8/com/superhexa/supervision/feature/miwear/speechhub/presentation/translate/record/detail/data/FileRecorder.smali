.class public final Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileRecorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileRecorder.kt\ncom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,181:1\n105#2:182\n82#2,6:183\n106#2:189\n107#2:191\n92#2:192\n88#2,3:193\n1#3:190\n215#4,2:196\n*S KotlinDebug\n*F\n+ 1 FileRecorder.kt\ncom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder\n*L\n89#1:182\n89#1:183,6\n89#1:189\n89#1:191\n89#1:192\n89#1:193,3\n148#1:196,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0017\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J1\u0010\u0015\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0014\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0018\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010#\u001a\u00020\"2\u0006\u0010\u0017\u001a\u00020\u000f2\u0008\u0008\u0002\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0002\u00a2\u0006\u0004\u0008%\u0010&J1\u0010)\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000f2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00110\'\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010+\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0002\u00a2\u0006\u0004\u0008+\u0010&J\r\u0010,\u001a\u00020\u0011\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010/\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020\"2\u0008\u0008\u0002\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008/\u00100R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R&\u00108\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010?\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010A\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010>R#\u0010G\u001a\n C*\u0004\u0018\u00010B0B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010D\u001a\u0004\u0008E\u0010F\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006H"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;",
        "",
        "",
        "filePath",
        "Lkotlinx/coroutines/CoroutineScope;",
        "workScope",
        "<init>",
        "(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V",
        "",
        "pcmSize",
        "s",
        "(J)J",
        "Ljava/io/File;",
        "file",
        "Lkotlinx/coroutines/channels/Channel;",
        "",
        "channel",
        "",
        "v",
        "(Ljava/io/File;Lkotlinx/coroutines/channels/Channel;)V",
        "mp3Buffer",
        "o",
        "(Ljava/io/File;Lkotlinx/coroutines/channels/Channel;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "data",
        "k",
        "([B[B)[B",
        "m",
        "(Ljava/io/File;[B)V",
        "w",
        "fileName",
        "l",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/nio/ByteOrder;",
        "byteOrder",
        "",
        "g",
        "([BLjava/nio/ByteOrder;)[S",
        "r",
        "(Ljava/lang/String;)V",
        "Lkotlin/Function1;",
        "onRecordTime",
        "p",
        "(Ljava/io/File;[BLkotlin/jvm/functions/Function1;)V",
        "j",
        "i",
        "()V",
        "shortArray",
        "t",
        "([SLjava/nio/ByteOrder;)[B",
        "a",
        "Ljava/lang/String;",
        "b",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "c",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "writerChannels",
        "",
        "d",
        "I",
        "bufferSize",
        "e",
        "J",
        "pcmDataSize",
        "f",
        "mp3DataSize",
        "Lcom/naman14/androidlame/AndroidLame;",
        "kotlin.jvm.PlatformType",
        "Lkotlin/Lazy;",
        "n",
        "()Lcom/naman14/androidlame/AndroidLame;",
        "androidLambda",
        "feature_miwear_speechhub_appRelease"
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
        "SMAP\nFileRecorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileRecorder.kt\ncom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,181:1\n105#2:182\n82#2,6:183\n106#2:189\n107#2:191\n92#2:192\n88#2,3:193\n1#3:190\n215#4,2:196\n*S KotlinDebug\n*F\n+ 1 FileRecorder.kt\ncom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder\n*L\n89#1:182\n89#1:183,6\n89#1:189\n89#1:191\n89#1:192\n89#1:193,3\n148#1:196,2\n*E\n"
    }
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/channels/Channel<",
            "[B>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:I

.field private e:J

.field private f:J

.field private final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p1, 0x10

    const/4 p2, 0x2

    const/16 v0, 0x3e80

    invoke-static {v0, p1, p2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p1

    iput p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;->d:I

    sget-object p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$androidLambda$2;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$androidLambda$2;

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;->q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;Ljava/io/File;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;->m(Ljava/io/File;[B)V

    return-void
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;)I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;->d:I

    return p0
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic e(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;Ljava/io/File;Lkotlinx/coroutines/channels/Channel;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;->o(Ljava/io/File;Lkotlinx/coroutines/channels/Channel;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;Ljava/io/File;Lkotlinx/coroutines/channels/Channel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;->v(Ljava/io/File;Lkotlinx/coroutines/channels/Channel;)V

    return-void
.end method

.method private final g([BLjava/nio/ByteOrder;)[S
    .locals 2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length p1, p1

    div-int/lit8 p1, p1, 0x2

    new-array p2, p1, [S

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    aput-short v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method static synthetic h(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;[BLjava/nio/ByteOrder;ILjava/lang/Object;)[S
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const-string p3, "LITTLE_ENDIAN"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;->g([BLjava/nio/ByteOrder;)[S

    move-result-object p0

    return-object p0
.end method

.method private final k([B[B)[B
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v2, v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;->h(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;[BLjava/nio/ByteOrder;ILjava/lang/Object;)[S

    move-result-object p1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;->n()Lcom/naman14/androidlame/AndroidLame;

    move-result-object p0

    array-length v2, p1

    invoke-virtual {p0, p1, p1, v2, p2}, Lcom/naman14/androidlame/AndroidLame;->b([S[SI[B)I

    move-result p0

    if-lez p0, :cond_0

    invoke-static {p2, v0, p0}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-array p0, v0, [B

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v1, p0

    goto :goto_3

    :cond_1
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p2, "Failed encodeDataToMp3."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    check-cast v1, [B

    return-object v1
.end method

.method private final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final m(Ljava/io/File;[B)V
    .locals 6

    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;->n()Lcom/naman14/androidlame/AndroidLame;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/naman14/androidlame/AndroidLame;->d([B)I

    move-result v0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "flushMp3Buffer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;->f:J

    int-to-long v4, v0

    add-long/2addr v1, v4

    iput-wide v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;->f:J

    invoke-static {p2, v3, v0}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;->w(Ljava/io/File;[B)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method private final n()Lcom/naman14/androidlame/AndroidLame;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/naman14/androidlame/AndroidLame;

    return-object p0
.end method

.method private final o(Ljava/io/File;Lkotlinx/coroutines/channels/Channel;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlinx/coroutines/channels/Channel<",
            "[B>;[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$onPcmDataReceived$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$onPcmDataReceived$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$onPcmDataReceived$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$onPcmDataReceived$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$onPcmDataReceived$1;

    invoke-direct {v0, p0, p4}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$onPcmDataReceived$1;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$onPcmDataReceived$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$onPcmDataReceived$1;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$onPcmDataReceived$1;->e:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$onPcmDataReceived$1;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object p1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$onPcmDataReceived$1;->c:Ljava/lang/Object;

    check-cast p1, [B

    iget-object p3, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$onPcmDataReceived$1;->b:Ljava/lang/Object;

    check-cast p3, Ljava/io/File;

    iget-object v2, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$onPcmDataReceived$1;->a:Ljava/lang/Object;

    check-cast v2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v9

    move-object v10, p3

    move-object p3, p2

    move-object p2, v10

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {p2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, p1

    move-object p1, p0

    move-object p0, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, v9

    :goto_1
    :try_start_2
    iput-object p1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$onPcmDataReceived$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$onPcmDataReceived$1;->b:Ljava/lang/Object;

    iput-object p4, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$onPcmDataReceived$1;->c:Ljava/lang/Object;

    iput-object p3, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$onPcmDataReceived$1;->d:Ljava/lang/Object;

    iput-object p0, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$onPcmDataReceived$1;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$onPcmDataReceived$1;->h:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v9, v0

    move-object v0, p4

    move-object p4, v2

    move-object v2, v9

    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const/4 v4, 0x0

    if-eqz p4, :cond_7

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    invoke-direct {p1, p4, v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;->k([B[B)[B

    move-result-object p4

    if-eqz p4, :cond_6

    array-length v5, p4

    if-nez v5, :cond_4

    move v5, v3

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    xor-int/2addr v5, v3

    if-eqz v5, :cond_5

    move-object v4, p4

    :cond_5
    if-eqz v4, :cond_6

    iget-wide v5, p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;->f:J

    array-length v4, v4

    int-to-long v7, v4

    add-long/2addr v5, v7

    iput-wide v5, p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;->f:J

    invoke-direct {p1, p2, p4}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;->w(Ljava/io/File;[B)V

    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object p2, p3

    goto :goto_5

    :cond_6
    :goto_4
    move-object p4, v0

    move-object v0, v2

    goto :goto_1

    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p3, v4}, Lkotlinx/coroutines/channels/ChannelsKt;->b(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object p0

    :goto_5
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {p2, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->b(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static final q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method private final s(J)J
    .locals 2

    const/16 p0, 0x7d00

    int-to-long v0, p0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public static synthetic u(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;[SLjava/nio/ByteOrder;ILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const-string p3, "BIG_ENDIAN"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;->t([SLjava/nio/ByteOrder;)[B

    move-result-object p0

    return-object p0
.end method

.method private final v(Ljava/io/File;Lkotlinx/coroutines/channels/Channel;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlinx/coroutines/channels/Channel<",
            "[B>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$startFileWriter$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$startFileWriter$1;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;Ljava/io/File;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final w(Ljava/io/File;[B)V
    .locals 3

    new-instance p0, Ljava/io/FileOutputStream;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-virtual {p0, p2}, Ljava/io/FileOutputStream;->write([B)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to write to file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, p1, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final i()V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "closeAll"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/Channel;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-wide v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;->e:J

    iget-wide v3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;->f:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "closeFile:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Ljava/io/File;[BLkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "[B",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRecordTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$onReceiveData$channel$1;

    invoke-direct {v2, p0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder$onReceiveData$channel$1;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;Ljava/io/File;)V

    new-instance v3, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/a;

    invoke-direct {v3, v2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fun onReceiveData(file: \u2026ataSize))\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p2}, Lkotlinx/coroutines/channels/SendChannel;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->m(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Dropped audio packet for file: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;->e:J

    array-length p1, p2

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;->e:J

    invoke-direct {p0, v0, v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;->s(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openFile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;->e:J

    iput-wide v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/FileRecorder;->f:J

    return-void
.end method

.method public final t([SLjava/nio/ByteOrder;)[B
    .locals 2
    .param p1    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "shortArray"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "byteOrder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p1

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-short v1, p1, v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const-string p1, "byteBuffer.array()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.class public final Lkotlin/io/TextStreamsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReadWrite.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadWrite.kt\nkotlin/io/TextStreamsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,151:1\n52#1:152\n1#2:153\n1#2:156\n1313#3,2:154\n*S KotlinDebug\n*F\n+ 1 ReadWrite.kt\nkotlin/io/TextStreamsKt\n*L\n33#1:152\n33#1:153\n33#1:154,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u001a\u001e\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0087\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001e\u0010\u0008\u001a\u00020\u0007*\u00020\u00062\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0087\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a%\u0010\u000e\u001a\u00020\u000c*\u00020\u00002\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0010*\u00020\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a7\u0010\u0016\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0013*\u00020\u00002\u0018\u0010\u0015\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0014\u0012\u0004\u0012\u00028\u00000\nH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0014\u0010\u0019\u001a\u00020\u0018*\u00020\u000bH\u0087\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0014*\u00020\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u0011\u0010\u001d\u001a\u00020\u000b*\u00020\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a#\u0010!\u001a\u00020 *\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u001e\u0010&\u001a\u00020\u000b*\u00020#2\u0008\u0008\u0002\u0010%\u001a\u00020$H\u0087\u0008\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u0011\u0010)\u001a\u00020(*\u00020#\u00a2\u0006\u0004\u0008)\u0010*\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006+"
    }
    d2 = {
        "Ljava/io/Reader;",
        "",
        "bufferSize",
        "Ljava/io/BufferedReader;",
        "a",
        "(Ljava/io/Reader;I)Ljava/io/BufferedReader;",
        "Ljava/io/Writer;",
        "Ljava/io/BufferedWriter;",
        "b",
        "(Ljava/io/Writer;I)Ljava/io/BufferedWriter;",
        "Lkotlin/Function1;",
        "",
        "",
        "action",
        "g",
        "(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)V",
        "",
        "j",
        "(Ljava/io/Reader;)Ljava/util/List;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "block",
        "o",
        "(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Ljava/io/StringReader;",
        "n",
        "(Ljava/lang/String;)Ljava/io/StringReader;",
        "h",
        "(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;",
        "k",
        "(Ljava/io/Reader;)Ljava/lang/String;",
        "out",
        "",
        "e",
        "(Ljava/io/Reader;Ljava/io/Writer;I)J",
        "Ljava/net/URL;",
        "Ljava/nio/charset/Charset;",
        "charset",
        "l",
        "(Ljava/net/URL;Ljava/nio/charset/Charset;)Ljava/lang/String;",
        "",
        "i",
        "(Ljava/net/URL;)[B",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "TextStreamsKt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReadWrite.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadWrite.kt\nkotlin/io/TextStreamsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,151:1\n52#1:152\n1#2:153\n1#2:156\n1313#3,2:154\n*S KotlinDebug\n*F\n+ 1 ReadWrite.kt\nkotlin/io/TextStreamsKt\n*L\n33#1:152\n33#1:153\n33#1:154,2\n*E\n"
    }
.end annotation


# direct methods
.method private static final a(Ljava/io/Reader;I)Ljava/io/BufferedReader;
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static final b(Ljava/io/Writer;I)Ljava/io/BufferedWriter;
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/BufferedWriter;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, p0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method static synthetic c(Ljava/io/Reader;IILjava/lang/Object;)Ljava/io/BufferedReader;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x2000

    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p0, Ljava/io/BufferedReader;

    if-eqz p2, :cond_1

    check-cast p0, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/io/BufferedReader;

    invoke-direct {p2, p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object p0, p2

    :goto_0
    return-object p0
.end method

.method static synthetic d(Ljava/io/Writer;IILjava/lang/Object;)Ljava/io/BufferedWriter;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x2000

    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p0, Ljava/io/BufferedWriter;

    if-eqz p2, :cond_1

    check-cast p0, Ljava/io/BufferedWriter;

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/io/BufferedWriter;

    invoke-direct {p2, p0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object p0, p2

    :goto_0
    return-object p0
.end method

.method public static final e(Ljava/io/Reader;Ljava/io/Writer;I)J
    .locals 5
    .param p0    # Ljava/io/Reader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/Writer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, p2, [C

    invoke-virtual {p0, p2}, Ljava/io/Reader;->read([C)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v0}, Ljava/io/Writer;->write([CII)V

    int-to-long v3, v0

    add-long/2addr v1, v3

    invoke-virtual {p0, p2}, Ljava/io/Reader;->read([C)I

    move-result v0

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static synthetic f(Ljava/io/Reader;Ljava/io/Writer;IILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x2000

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlin/io/TextStreamsKt;->e(Ljava/io/Reader;Ljava/io/Writer;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0    # Ljava/io/Reader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object p0, v0

    :goto_0
    :try_start_0
    invoke-static {p0}, Lkotlin/io/TextStreamsKt;->h(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final h(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;
    .locals 1
    .param p0    # Ljava/io/BufferedReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/io/LinesSequence;

    invoke-direct {v0, p0}, Lkotlin/io/LinesSequence;-><init>(Ljava/io/BufferedReader;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->f(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/net/URL;)[B
    .locals 2
    .param p0    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/io/ByteStreamsKt;->p(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final j(Ljava/io/Reader;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/io/Reader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lkotlin/io/TextStreamsKt$readLines$1;

    invoke-direct {v1, v0}, Lkotlin/io/TextStreamsKt$readLines$1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p0, v1}, Lkotlin/io/TextStreamsKt;->g(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final k(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/io/Reader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lkotlin/io/TextStreamsKt;->f(Ljava/io/Reader;Ljava/io/Writer;IILjava/lang/Object;)J

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final l(Ljava/net/URL;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/io/TextStreamsKt;->i(Ljava/net/URL;)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method static synthetic m(Ljava/net/URL;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "charset"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/io/TextStreamsKt;->i(Ljava/net/URL;)[B

    move-result-object p0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2
.end method

.method private static final n(Ljava/lang/String;)Ljava/io/StringReader;
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final o(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/io/Reader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/String;",
            ">;+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object p0, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0}, Lkotlin/io/TextStreamsKt;->h(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    invoke-static {v1, v1, v0}, Lkotlin/internal/PlatformImplementationsKt;->a(III)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    invoke-static {v1, v1, v0}, Lkotlin/internal/PlatformImplementationsKt;->a(III)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :cond_2
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :catchall_2
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    throw v2
.end method

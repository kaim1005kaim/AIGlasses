.class public final Lokhttp3/internal/cache2/Relay$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokhttp3/internal/cache2/Relay$Companion;",
        "",
        "<init>",
        "()V",
        "Ljava/io/File;",
        "file",
        "Lokio/Source;",
        "upstream",
        "Lokio/ByteString;",
        "metadata",
        "",
        "bufferMaxSize",
        "Lokhttp3/internal/cache2/Relay;",
        "a",
        "(Ljava/io/File;Lokio/Source;Lokio/ByteString;J)Lokhttp3/internal/cache2/Relay;",
        "b",
        "(Ljava/io/File;)Lokhttp3/internal/cache2/Relay;",
        "FILE_HEADER_SIZE",
        "J",
        "PREFIX_CLEAN",
        "Lokio/ByteString;",
        "PREFIX_DIRTY",
        "",
        "SOURCE_FILE",
        "I",
        "SOURCE_UPSTREAM",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/cache2/Relay$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lokio/Source;Lokio/ByteString;J)Lokhttp3/internal/cache2/Relay;
    .locals 9
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "file"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "upstream"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "metadata"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {p0, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Lokhttp3/internal/cache2/Relay;

    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Lokio/Source;JLokio/ByteString;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 p2, 0x0

    invoke-virtual {p0, p2, p3}, Ljava/io/RandomAccessFile;->setLength(J)V

    sget-object v2, Lokhttp3/internal/cache2/Relay;->o:Lokio/ByteString;

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/cache2/Relay;->a(Lokhttp3/internal/cache2/Relay;Lokio/ByteString;JJ)V

    return-object p1
.end method

.method public final b(Ljava/io/File;)Lokhttp3/internal/cache2/Relay;
    .locals 10
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "file"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string p0, "rw"

    invoke-direct {v1, p1, p0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lokhttp3/internal/cache2/FileOperator;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    const-string v0, "randomAccessFile.channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x20

    move-object v2, p0

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/cache2/FileOperator;->a(JLokio/Buffer;J)V

    sget-object v0, Lokhttp3/internal/cache2/Relay;->n:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lokio/Buffer;->readLong()J

    move-result-wide v8

    invoke-virtual {p1}, Lokio/Buffer;->readLong()J

    move-result-wide v6

    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    const-wide/16 v2, 0x20

    add-long v3, v8, v2

    move-object v2, p0

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/cache2/FileOperator;->a(JLokio/Buffer;J)V

    invoke-virtual {p1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v5

    new-instance p0, Lokhttp3/internal/cache2/Relay;

    const-wide/16 v6, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-wide v3, v8

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Lokio/Source;JLokio/ByteString;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "unreadable cache file"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

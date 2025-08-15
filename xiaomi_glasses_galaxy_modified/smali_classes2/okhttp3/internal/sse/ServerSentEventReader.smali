.class public final Lokhttp3/internal/sse/ServerSentEventReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/sse/ServerSentEventReader$Callback;,
        Lokhttp3/internal/sse/ServerSentEventReader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServerSentEventReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServerSentEventReader.kt\nokhttp3/internal/sse/ServerSentEventReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n1#2:160\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u0000 \u00112\u00020\u0001:\u0002\u0019\u001aB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000e\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lokhttp3/internal/sse/ServerSentEventReader;",
        "",
        "Lokio/BufferedSource;",
        "source",
        "Lokhttp3/internal/sse/ServerSentEventReader$Callback;",
        "callback",
        "<init>",
        "(Lokio/BufferedSource;Lokhttp3/internal/sse/ServerSentEventReader$Callback;)V",
        "",
        "id",
        "type",
        "Lokio/Buffer;",
        "data",
        "",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Lokio/Buffer;)V",
        "",
        "d",
        "()Z",
        "a",
        "Lokio/BufferedSource;",
        "b",
        "Lokhttp3/internal/sse/ServerSentEventReader$Callback;",
        "Ljava/lang/String;",
        "lastId",
        "Callback",
        "Companion",
        "okhttp-sse"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lokhttp3/internal/sse/ServerSentEventReader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lokio/Options;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lokio/BufferedSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lokhttp3/internal/sse/ServerSentEventReader$Callback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lokhttp3/internal/sse/ServerSentEventReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/sse/ServerSentEventReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/sse/ServerSentEventReader;->d:Lokhttp3/internal/sse/ServerSentEventReader$Companion;

    sget-object v0, Lokio/Options;->Companion:Lokio/Options$Companion;

    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    const-string v4, "\r"

    invoke-virtual {v1, v4}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v1, v5}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v5

    const-string v6, "data: "

    invoke-virtual {v1, v6}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v6

    const-string v7, "data:"

    invoke-virtual {v1, v7}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v7

    const-string v8, "data\r\n"

    invoke-virtual {v1, v8}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v8

    const-string v9, "data\r"

    invoke-virtual {v1, v9}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v9

    const-string v10, "data\n"

    invoke-virtual {v1, v10}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v10

    const-string v11, "id: "

    invoke-virtual {v1, v11}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v11

    const-string v12, "id:"

    invoke-virtual {v1, v12}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    const-string v13, "id\r\n"

    invoke-virtual {v1, v13}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v13

    const-string v14, "id\r"

    invoke-virtual {v1, v14}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v14

    const-string v15, "id\n"

    invoke-virtual {v1, v15}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v15

    move-object/from16 v23, v2

    const-string v2, "event: "

    invoke-virtual {v1, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v16

    const-string v2, "event:"

    invoke-virtual {v1, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v17

    const-string v2, "event\r\n"

    invoke-virtual {v1, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v18

    const-string v2, "event\r"

    invoke-virtual {v1, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v19

    const-string v2, "event\n"

    invoke-virtual {v1, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v20

    const-string v2, "retry: "

    invoke-virtual {v1, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v21

    const-string v2, "retry:"

    invoke-virtual {v1, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v22

    filled-new-array/range {v3 .. v22}, [Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokio/Options$Companion;->of([Lokio/ByteString;)Lokio/Options;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/sse/ServerSentEventReader;->e:Lokio/Options;

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/sse/ServerSentEventReader;->f:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;Lokhttp3/internal/sse/ServerSentEventReader$Callback;)V
    .locals 1
    .param p1    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/sse/ServerSentEventReader$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/sse/ServerSentEventReader;->a:Lokio/BufferedSource;

    iput-object p2, p0, Lokhttp3/internal/sse/ServerSentEventReader;->b:Lokhttp3/internal/sse/ServerSentEventReader$Callback;

    return-void
.end method

.method public static final synthetic a()Lokio/ByteString;
    .locals 1

    sget-object v0, Lokhttp3/internal/sse/ServerSentEventReader;->f:Lokio/ByteString;

    return-object v0
.end method

.method public static final synthetic b()Lokio/Options;
    .locals 1

    sget-object v0, Lokhttp3/internal/sse/ServerSentEventReader;->e:Lokio/Options;

    return-object v0
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;Lokio/Buffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iput-object p1, p0, Lokhttp3/internal/sse/ServerSentEventReader;->c:Ljava/lang/String;

    const-wide/16 v0, 0x1

    invoke-virtual {p3, v0, v1}, Lokio/Buffer;->skip(J)V

    iget-object p0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->b:Lokhttp3/internal/sse/ServerSentEventReader$Callback;

    invoke-virtual {p3}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lokhttp3/internal/sse/ServerSentEventReader$Callback;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->c:Ljava/lang/String;

    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    const/4 v2, 0x0

    :cond_0
    :goto_0
    move-object v3, v2

    :cond_1
    :goto_1
    iget-object v4, p0, Lokhttp3/internal/sse/ServerSentEventReader;->a:Lokio/BufferedSource;

    sget-object v5, Lokhttp3/internal/sse/ServerSentEventReader;->e:Lokio/Options;

    invoke-interface {v4, v5}, Lokio/BufferedSource;->select(Lokio/Options;)I

    move-result v4

    const/4 v6, 0x3

    if-ltz v4, :cond_2

    if-ge v4, v6, :cond_2

    invoke-direct {p0, v0, v3, v1}, Lokhttp3/internal/sse/ServerSentEventReader;->c(Ljava/lang/String;Ljava/lang/String;Lokio/Buffer;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 v7, 0x5

    if-gt v6, v4, :cond_3

    if-ge v4, v7, :cond_3

    sget-object v4, Lokhttp3/internal/sse/ServerSentEventReader;->d:Lokhttp3/internal/sse/ServerSentEventReader$Companion;

    iget-object v5, p0, Lokhttp3/internal/sse/ServerSentEventReader;->a:Lokio/BufferedSource;

    invoke-static {v4, v5, v1}, Lokhttp3/internal/sse/ServerSentEventReader$Companion;->a(Lokhttp3/internal/sse/ServerSentEventReader$Companion;Lokio/BufferedSource;Lokio/Buffer;)V

    goto :goto_1

    :cond_3
    const/16 v6, 0x8

    const/16 v8, 0xa

    if-gt v7, v4, :cond_4

    if-ge v4, v6, :cond_4

    invoke-virtual {v1, v8}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto :goto_1

    :cond_4
    if-gt v6, v4, :cond_5

    if-ge v4, v8, :cond_5

    iget-object v0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_6

    goto :goto_1

    :cond_5
    const/16 v6, 0xd

    if-gt v8, v4, :cond_7

    if-ge v4, v6, :cond_7

    :cond_6
    move-object v0, v2

    goto :goto_1

    :cond_7
    const/16 v7, 0xf

    if-gt v6, v4, :cond_8

    if-ge v4, v7, :cond_8

    iget-object v3, p0, Lokhttp3/internal/sse/ServerSentEventReader;->a:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_1

    :cond_8
    const/16 v6, 0x12

    if-gt v7, v4, :cond_9

    if-ge v4, v6, :cond_9

    goto :goto_0

    :cond_9
    const-wide/16 v7, -0x1

    if-gt v6, v4, :cond_a

    const/16 v6, 0x14

    if-ge v4, v6, :cond_a

    sget-object v4, Lokhttp3/internal/sse/ServerSentEventReader;->d:Lokhttp3/internal/sse/ServerSentEventReader$Companion;

    iget-object v5, p0, Lokhttp3/internal/sse/ServerSentEventReader;->a:Lokio/BufferedSource;

    invoke-static {v4, v5}, Lokhttp3/internal/sse/ServerSentEventReader$Companion;->b(Lokhttp3/internal/sse/ServerSentEventReader$Companion;Lokio/BufferedSource;)J

    move-result-wide v4

    cmp-long v6, v4, v7

    if-eqz v6, :cond_1

    iget-object v6, p0, Lokhttp3/internal/sse/ServerSentEventReader;->b:Lokhttp3/internal/sse/ServerSentEventReader$Callback;

    invoke-interface {v6, v4, v5}, Lokhttp3/internal/sse/ServerSentEventReader$Callback;->a(J)V

    goto :goto_1

    :cond_a
    const/4 v6, -0x1

    if-ne v4, v6, :cond_c

    iget-object v4, p0, Lokhttp3/internal/sse/ServerSentEventReader;->a:Lokio/BufferedSource;

    sget-object v6, Lokhttp3/internal/sse/ServerSentEventReader;->f:Lokio/ByteString;

    invoke-interface {v4, v6}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v9

    cmp-long v4, v9, v7

    if-eqz v4, :cond_b

    iget-object v4, p0, Lokhttp3/internal/sse/ServerSentEventReader;->a:Lokio/BufferedSource;

    invoke-interface {v4, v9, v10}, Lokio/BufferedSource;->skip(J)V

    iget-object v4, p0, Lokhttp3/internal/sse/ServerSentEventReader;->a:Lokio/BufferedSource;

    invoke-interface {v4, v5}, Lokio/BufferedSource;->select(Lokio/Options;)I

    goto/16 :goto_1

    :cond_b
    const/4 p0, 0x0

    return p0

    :cond_c
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

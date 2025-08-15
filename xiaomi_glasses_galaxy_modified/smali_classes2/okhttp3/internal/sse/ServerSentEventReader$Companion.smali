.class public final Lokhttp3/internal/sse/ServerSentEventReader$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/sse/ServerSentEventReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000b\u001a\u00020\n*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lokhttp3/internal/sse/ServerSentEventReader$Companion;",
        "",
        "<init>",
        "()V",
        "Lokio/BufferedSource;",
        "Lokio/Buffer;",
        "data",
        "",
        "d",
        "(Lokio/BufferedSource;Lokio/Buffer;)V",
        "",
        "e",
        "(Lokio/BufferedSource;)J",
        "Lokio/Options;",
        "options",
        "Lokio/Options;",
        "c",
        "()Lokio/Options;",
        "Lokio/ByteString;",
        "CRLF",
        "Lokio/ByteString;",
        "okhttp-sse"
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
    invoke-direct {p0}, Lokhttp3/internal/sse/ServerSentEventReader$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/sse/ServerSentEventReader$Companion;Lokio/BufferedSource;Lokio/Buffer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/sse/ServerSentEventReader$Companion;->d(Lokio/BufferedSource;Lokio/Buffer;)V

    return-void
.end method

.method public static final synthetic b(Lokhttp3/internal/sse/ServerSentEventReader$Companion;Lokio/BufferedSource;)J
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/sse/ServerSentEventReader$Companion;->e(Lokio/BufferedSource;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final d(Lokio/BufferedSource;Lokio/Buffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    invoke-static {}, Lokhttp3/internal/sse/ServerSentEventReader;->a()Lokio/ByteString;

    move-result-object v0

    invoke-interface {p1, v0}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lokio/BufferedSource;->readFully(Lokio/Buffer;J)V

    invoke-virtual {p0}, Lokhttp3/internal/sse/ServerSentEventReader$Companion;->c()Lokio/Options;

    move-result-object p0

    invoke-interface {p1, p0}, Lokio/BufferedSource;->select(Lokio/Options;)I

    return-void
.end method

.method private final e(Lokio/BufferedSource;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, Lokhttp3/internal/Util;->j0(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final c()Lokio/Options;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lokhttp3/internal/sse/ServerSentEventReader;->b()Lokio/Options;

    move-result-object p0

    return-object p0
.end method

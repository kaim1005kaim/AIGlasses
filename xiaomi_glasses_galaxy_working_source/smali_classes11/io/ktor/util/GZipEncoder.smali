.class public final Lio/ktor/util/GZipEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/util/ContentEncoder;
.implements Lio/ktor/util/Encoder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\"\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\"\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u000f8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/util/GZipEncoder;",
        "Lio/ktor/util/ContentEncoder;",
        "Lio/ktor/util/Encoder;",
        "<init>",
        "()V",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "source",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "a",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;",
        "b",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "c",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteWriteChannel;",
        "",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lio/ktor/util/GZipEncoder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final synthetic a:Lio/ktor/util/Encoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/util/GZipEncoder;

    invoke-direct {v0}, Lio/ktor/util/GZipEncoder;-><init>()V

    sput-object v0, Lio/ktor/util/GZipEncoder;->b:Lio/ktor/util/GZipEncoder;

    const-string v0, "gzip"

    sput-object v0, Lio/ktor/util/GZipEncoder;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/ktor/util/EncodersJvmKt;->e()Lio/ktor/util/Encoder;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/util/GZipEncoder;->a:Lio/ktor/util/Encoder;

    return-void
.end method


# virtual methods
.method public a(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 1
    .param p1    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/util/GZipEncoder;->a:Lio/ktor/util/Encoder;

    invoke-interface {p0, p1, p2}, Lio/ktor/util/Encoder;->a(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public b(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 1
    .param p1    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/util/GZipEncoder;->a:Lio/ktor/util/Encoder;

    invoke-interface {p0, p1, p2}, Lio/ktor/util/Encoder;->b(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public c(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 1
    .param p1    # Lio/ktor/utils/io/ByteWriteChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/util/GZipEncoder;->a:Lio/ktor/util/Encoder;

    invoke-interface {p0, p1, p2}, Lio/ktor/util/Encoder;->c(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p0

    return-object p0
.end method

.method public d(J)Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/util/ContentEncoder$DefaultImpls;->a(Lio/ktor/util/ContentEncoder;J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/util/GZipEncoder;->c:Ljava/lang/String;

    return-object p0
.end method

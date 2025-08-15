.class public final Lio/ktor/client/plugins/logging/LoggedContent;
.super Lio/ktor/http/content/OutgoingContent$ReadChannelContent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000c\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\t*\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u0010\u001a\u00020\u000f\"\u0008\u0008\u0000\u0010\t*\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008\u0014\u0010\u001aR\u001c\u0010!\u001a\u0004\u0018\u00010\u001c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010%\u001a\u0004\u0018\u00010\"8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010#\u001a\u0004\u0008\u001d\u0010$R\u001a\u0010*\u001a\u00020&8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008\u0016\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lio/ktor/client/plugins/logging/LoggedContent;",
        "Lio/ktor/http/content/OutgoingContent$ReadChannelContent;",
        "Lio/ktor/http/content/OutgoingContent;",
        "originalContent",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "channel",
        "<init>",
        "(Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteReadChannel;)V",
        "",
        "T",
        "Lio/ktor/util/AttributeKey;",
        "key",
        "d",
        "(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;",
        "value",
        "",
        "f",
        "(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V",
        "h",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "b",
        "Lio/ktor/http/content/OutgoingContent;",
        "c",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lio/ktor/http/ContentType;",
        "Lio/ktor/http/ContentType;",
        "()Lio/ktor/http/ContentType;",
        "contentType",
        "",
        "e",
        "Ljava/lang/Long;",
        "a",
        "()Ljava/lang/Long;",
        "contentLength",
        "Lio/ktor/http/HttpStatusCode;",
        "Lio/ktor/http/HttpStatusCode;",
        "()Lio/ktor/http/HttpStatusCode;",
        "status",
        "Lio/ktor/http/Headers;",
        "g",
        "Lio/ktor/http/Headers;",
        "()Lio/ktor/http/Headers;",
        "headers",
        "ktor-client-logging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lio/ktor/http/content/OutgoingContent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lio/ktor/utils/io/ByteReadChannel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lio/ktor/http/ContentType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lio/ktor/http/HttpStatusCode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Lio/ktor/http/Headers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 1
    .param p1    # Lio/ktor/http/content/OutgoingContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "originalContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/logging/LoggedContent;->b:Lio/ktor/http/content/OutgoingContent;

    iput-object p2, p0, Lio/ktor/client/plugins/logging/LoggedContent;->c:Lio/ktor/utils/io/ByteReadChannel;

    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->b()Lio/ktor/http/ContentType;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/client/plugins/logging/LoggedContent;->d:Lio/ktor/http/ContentType;

    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->a()Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/client/plugins/logging/LoggedContent;->e:Ljava/lang/Long;

    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->e()Lio/ktor/http/HttpStatusCode;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/client/plugins/logging/LoggedContent;->f:Lio/ktor/http/HttpStatusCode;

    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->c()Lio/ktor/http/Headers;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/logging/LoggedContent;->g:Lio/ktor/http/Headers;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/logging/LoggedContent;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public b()Lio/ktor/http/ContentType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/logging/LoggedContent;->d:Lio/ktor/http/ContentType;

    return-object p0
.end method

.method public c()Lio/ktor/http/Headers;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/logging/LoggedContent;->g:Lio/ktor/http/Headers;

    return-object p0
.end method

.method public d(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/ktor/util/AttributeKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/util/AttributeKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/client/plugins/logging/LoggedContent;->b:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {p0, p1}, Lio/ktor/http/content/OutgoingContent;->d(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e()Lio/ktor/http/HttpStatusCode;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/logging/LoggedContent;->f:Lio/ktor/http/HttpStatusCode;

    return-object p0
.end method

.method public f(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lio/ktor/util/AttributeKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/util/AttributeKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/client/plugins/logging/LoggedContent;->b:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/content/OutgoingContent;->f(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method

.method public h()Lio/ktor/utils/io/ByteReadChannel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/logging/LoggedContent;->c:Lio/ktor/utils/io/ByteReadChannel;

    return-object p0
.end method

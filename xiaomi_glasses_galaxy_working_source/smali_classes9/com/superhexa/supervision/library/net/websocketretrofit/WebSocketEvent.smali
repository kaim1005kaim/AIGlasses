.class public final Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ2\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001c\u001a\u0004\u0008\u001d\u0010\rR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketEvent;",
        "",
        "Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketState;",
        "state",
        "",
        "text",
        "Lokio/ByteString;",
        "bytes",
        "<init>",
        "(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketState;Ljava/lang/String;Lokio/ByteString;)V",
        "a",
        "()Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketState;",
        "b",
        "()Ljava/lang/String;",
        "c",
        "()Lokio/ByteString;",
        "d",
        "(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketState;Ljava/lang/String;Lokio/ByteString;)Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketEvent;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketState;",
        "g",
        "Ljava/lang/String;",
        "h",
        "Lokio/ByteString;",
        "f",
        "library_net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketState;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketEvent;->a:Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketState;

    .line 3
    iput-object p2, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketEvent;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketEvent;->c:Lokio/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketState;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketEvent;-><init>(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketState;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic e(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketEvent;Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketState;Ljava/lang/String;Lokio/ByteString;ILjava/lang/Object;)Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketEvent;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketEvent;->a:Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketState;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketEvent;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketEvent;->c:Lokio/ByteString;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketEvent;->d(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketState;Ljava/lang/String;Lokio/ByteString;)Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketEvent;->a:Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketState;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketEvent;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lokio/ByteString;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketEvent;->c:Lokio/ByteString;

    return-object p0
.end method

.method public final d(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketState;Ljava/lang/String;Lokio/ByteString;)Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketEvent;
    .locals 0
    .param p1    # Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketEvent;

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketEvent;-><init>(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketState;Ljava/lang/String;Lokio/ByteString;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketEvent;

    iget-object v1, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketEvent;->a:Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketState;

    iget-object v3, p1, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketEvent;->a:Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketEvent;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketEvent;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketEvent;->c:Lokio/ByteString;

    iget-object p1, p1, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketEvent;->c:Lokio/ByteString;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Lokio/ByteString;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketEvent;->c:Lokio/ByteString;

    return-object p0
.end method

.method public final g()Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketEvent;->a:Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketState;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketEvent;->b:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketEvent;->a:Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketEvent;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketEvent;->c:Lokio/ByteString;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lokio/ByteString;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketEvent;->a:Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketState;

    iget-object v1, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketEvent;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketEvent;->c:Lokio/ByteString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WebSocketEvent(state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bytes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

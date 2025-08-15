.class public final Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J<\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\u001a\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\r\"\u0004\u0008\u001f\u0010 R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010!\u001a\u0004\u0008\"\u0010\u000f\"\u0004\u0008#\u0010$R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010%\u001a\u0004\u0008&\u0010\u0011\"\u0004\u0008\'\u0010(R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010)\u001a\u0004\u0008*\u0010\u0013\"\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;",
        "",
        "Lokhttp3/WebSocket;",
        "webSocket",
        "",
        "isManuallyClosed",
        "",
        "reconnectionAttempts",
        "Lkotlinx/coroutines/Job;",
        "retryJob",
        "<init>",
        "(Lokhttp3/WebSocket;ZILkotlinx/coroutines/Job;)V",
        "a",
        "()Lokhttp3/WebSocket;",
        "b",
        "()Z",
        "c",
        "()I",
        "d",
        "()Lkotlinx/coroutines/Job;",
        "e",
        "(Lokhttp3/WebSocket;ZILkotlinx/coroutines/Job;)Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lokhttp3/WebSocket;",
        "i",
        "n",
        "(Lokhttp3/WebSocket;)V",
        "Z",
        "j",
        "k",
        "(Z)V",
        "I",
        "g",
        "l",
        "(I)V",
        "Lkotlinx/coroutines/Job;",
        "h",
        "m",
        "(Lkotlinx/coroutines/Job;)V",
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
.field private a:Lokhttp3/WebSocket;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private d:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;-><init>(Lokhttp3/WebSocket;ZILkotlinx/coroutines/Job;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/WebSocket;ZILkotlinx/coroutines/Job;)V
    .locals 0
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->a:Lokhttp3/WebSocket;

    .line 4
    iput-boolean p2, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->b:Z

    .line 5
    iput p3, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->c:I

    .line 6
    iput-object p4, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->d:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/WebSocket;ZILkotlinx/coroutines/Job;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v1, 0x0

    if-eqz p6, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;-><init>(Lokhttp3/WebSocket;ZILkotlinx/coroutines/Job;)V

    return-void
.end method

.method public static synthetic f(Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;Lokhttp3/WebSocket;ZILkotlinx/coroutines/Job;ILjava/lang/Object;)Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->a:Lokhttp3/WebSocket;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->b:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->c:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->d:Lkotlinx/coroutines/Job;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->e(Lokhttp3/WebSocket;ZILkotlinx/coroutines/Job;)Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lokhttp3/WebSocket;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->a:Lokhttp3/WebSocket;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->b:Z

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->c:I

    return p0
.end method

.method public final d()Lkotlinx/coroutines/Job;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->d:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public final e(Lokhttp3/WebSocket;ZILkotlinx/coroutines/Job;)Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;
    .locals 0
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;-><init>(Lokhttp3/WebSocket;ZILkotlinx/coroutines/Job;)V

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
    instance-of v1, p1, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;

    iget-object v1, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->a:Lokhttp3/WebSocket;

    iget-object v3, p1, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->a:Lokhttp3/WebSocket;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->b:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->c:I

    iget v3, p1, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->d:Lkotlinx/coroutines/Job;

    iget-object p1, p1, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->d:Lkotlinx/coroutines/Job;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->c:I

    return p0
.end method

.method public final h()Lkotlinx/coroutines/Job;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->d:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->a:Lokhttp3/WebSocket;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->d:Lkotlinx/coroutines/Job;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lokhttp3/WebSocket;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->a:Lokhttp3/WebSocket;

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->b:Z

    return p0
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->b:Z

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->c:I

    return-void
.end method

.method public final m(Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->d:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final n(Lokhttp3/WebSocket;)V
    .locals 0
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->a:Lokhttp3/WebSocket;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->a:Lokhttp3/WebSocket;

    iget-boolean v1, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->b:Z

    iget v2, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->c:I

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/websocketretrofit/WebSocketStateHolder;->d:Lkotlinx/coroutines/Job;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WebSocketStateHolder(webSocket="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isManuallyClosed="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reconnectionAttempts="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", retryJob="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lio/ktor/websocket/WebSocketDeflateExtension$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/WebSocketDeflateExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0019\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\u000c\u001a\u00020\n2\'\u0010\u000b\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ0\u0010\u0011\u001a\u00020\n2!\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0015\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0016H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001e\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010!\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR\"\u0010&\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010\u0015R4\u0010+\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\n0\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010\rR.\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00100\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\'\u001a\u0004\u0008,\u0010)\"\u0004\u0008-\u0010\r\u00a8\u0006/"
    }
    d2 = {
        "Lio/ktor/websocket/WebSocketDeflateExtension$Config;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "",
        "Lio/ktor/websocket/WebSocketExtensionHeader;",
        "Lkotlin/ParameterName;",
        "name",
        "protocols",
        "",
        "block",
        "d",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lio/ktor/websocket/Frame;",
        "frame",
        "",
        "b",
        "",
        "bytes",
        "c",
        "(I)V",
        "",
        "a",
        "()Ljava/util/List;",
        "Z",
        "e",
        "()Z",
        "j",
        "(Z)V",
        "clientNoContextTakeOver",
        "i",
        "n",
        "serverNoContextTakeOver",
        "I",
        "g",
        "()I",
        "l",
        "compressionLevel",
        "Lkotlin/jvm/functions/Function1;",
        "h",
        "()Lkotlin/jvm/functions/Function1;",
        "m",
        "manualConfig",
        "f",
        "k",
        "compressCondition",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/websocket/Frame;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->c:I

    sget-object v0, Lio/ktor/websocket/WebSocketDeflateExtension$Config$manualConfig$1;->a:Lio/ktor/websocket/WebSocketDeflateExtension$Config$manualConfig$1;

    iput-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->d:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lio/ktor/websocket/WebSocketDeflateExtension$Config$compressCondition$1;->a:Lio/ktor/websocket/WebSocketDeflateExtension$Config$compressCondition$1;

    iput-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "client_no_context_takeover"

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v2, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->b:Z

    if-eqz v2, :cond_1

    const-string v2, "server_no_context_takeover"

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Lio/ktor/websocket/WebSocketExtensionHeader;

    const-string v3, "permessage-deflate"

    invoke-direct {v2, v3, v1}, Lio/ktor/websocket/WebSocketExtensionHeader;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/websocket/Frame;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->e:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lio/ktor/websocket/WebSocketDeflateExtension$Config$compressIf$1;

    invoke-direct {v1, p1, v0}, Lio/ktor/websocket/WebSocketDeflateExtension$Config$compressIf$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final c(I)V
    .locals 1

    new-instance v0, Lio/ktor/websocket/WebSocketDeflateExtension$Config$compressIfBiggerThan$1;

    invoke-direct {v0, p1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config$compressIfBiggerThan$1;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->d:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lio/ktor/websocket/WebSocketDeflateExtension$Config$configureProtocols$1;

    invoke-direct {v1, v0, p1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config$configureProtocols$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->a:Z

    return p0
.end method

.method public final f()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/ktor/websocket/Frame;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->e:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->c:I

    return p0
.end method

.method public final h()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->b:Z

    return p0
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->a:Z

    return-void
.end method

.method public final k(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/websocket/Frame;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->c:I

    return-void
.end method

.method public final m(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->b:Z

    return-void
.end method

.class public final Lio/ktor/websocket/WebSocketDeflateExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/websocket/WebSocketExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/WebSocketDeflateExtension$Companion;,
        Lio/ktor/websocket/WebSocketDeflateExtension$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/websocket/WebSocketExtension<",
        "Lio/ktor/websocket/WebSocketDeflateExtension$Config;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebSocketDeflateExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketDeflateExtension.kt\nio/ktor/websocket/WebSocketDeflateExtension\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Attributes.kt\nio/ktor/util/AttributesKt\n*L\n1#1,240:1\n1#2:241\n16#3:242\n*S KotlinDebug\n*F\n+ 1 WebSocketDeflateExtension.kt\nio/ktor/websocket/WebSocketDeflateExtension\n*L\n229#1:242\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 02\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u000212B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R.\u0010\u001a\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0019R \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u001cR\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001fR\u0014\u0010#\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\"R\"\u0010)\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010-\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010$\u001a\u0004\u0008+\u0010&\"\u0004\u0008,\u0010(R\u0016\u0010/\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010$\u00a8\u00063"
    }
    d2 = {
        "Lio/ktor/websocket/WebSocketDeflateExtension;",
        "Lio/ktor/websocket/WebSocketExtension;",
        "Lio/ktor/websocket/WebSocketDeflateExtension$Config;",
        "config",
        "<init>",
        "(Lio/ktor/websocket/WebSocketDeflateExtension$Config;)V",
        "",
        "Lio/ktor/websocket/WebSocketExtensionHeader;",
        "negotiatedProtocols",
        "",
        "f",
        "(Ljava/util/List;)Z",
        "requestedProtocols",
        "e",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lio/ktor/websocket/Frame;",
        "frame",
        "c",
        "(Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;",
        "d",
        "a",
        "Lio/ktor/websocket/WebSocketDeflateExtension$Config;",
        "Lio/ktor/websocket/WebSocketExtensionFactory;",
        "b",
        "Lio/ktor/websocket/WebSocketExtensionFactory;",
        "()Lio/ktor/websocket/WebSocketExtensionFactory;",
        "factory",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "protocols",
        "Ljava/util/zip/Inflater;",
        "Ljava/util/zip/Inflater;",
        "inflater",
        "Ljava/util/zip/Deflater;",
        "Ljava/util/zip/Deflater;",
        "deflater",
        "Z",
        "l",
        "()Z",
        "n",
        "(Z)V",
        "outgoingNoContextTakeover",
        "g",
        "k",
        "m",
        "incomingNoContextTakeover",
        "h",
        "decompressIncoming",
        "i",
        "Companion",
        "Config",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWebSocketDeflateExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketDeflateExtension.kt\nio/ktor/websocket/WebSocketDeflateExtension\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Attributes.kt\nio/ktor/util/AttributesKt\n*L\n1#1,240:1\n1#2:241\n16#3:242\n*S KotlinDebug\n*F\n+ 1 WebSocketDeflateExtension.kt\nio/ktor/websocket/WebSocketDeflateExtension\n*L\n229#1:242\n*E\n"
    }
.end annotation


# static fields
.field public static final i:Lio/ktor/websocket/WebSocketDeflateExtension$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/websocket/WebSocketDeflateExtension;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Z

.field private static final l:Z

.field private static final m:Z


# instance fields
.field private final a:Lio/ktor/websocket/WebSocketDeflateExtension$Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lio/ktor/websocket/WebSocketExtensionFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/websocket/WebSocketExtensionFactory<",
            "Lio/ktor/websocket/WebSocketDeflateExtension$Config;",
            "+",
            "Lio/ktor/websocket/WebSocketExtension<",
            "Lio/ktor/websocket/WebSocketDeflateExtension$Config;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/zip/Inflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/zip/Deflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/websocket/WebSocketDeflateExtension$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/websocket/WebSocketDeflateExtension$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/websocket/WebSocketDeflateExtension;->i:Lio/ktor/websocket/WebSocketDeflateExtension$Companion;

    new-instance v0, Lio/ktor/util/AttributeKey;

    const-class v1, Lio/ktor/websocket/WebSocketDeflateExtension;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebsocketDeflateExtension"

    invoke-direct {v0, v2, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/websocket/WebSocketDeflateExtension;->j:Lio/ktor/util/AttributeKey;

    const/4 v0, 0x1

    sput-boolean v0, Lio/ktor/websocket/WebSocketDeflateExtension;->k:Z

    return-void
.end method

.method public constructor <init>(Lio/ktor/websocket/WebSocketDeflateExtension$Config;)V
    .locals 2
    .param p1    # Lio/ktor/websocket/WebSocketDeflateExtension$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->a:Lio/ktor/websocket/WebSocketDeflateExtension$Config;

    sget-object v0, Lio/ktor/websocket/WebSocketDeflateExtension;->i:Lio/ktor/websocket/WebSocketDeflateExtension$Companion;

    iput-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->b:Lio/ktor/websocket/WebSocketExtensionFactory;

    invoke-virtual {p1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->c:Ljava/util/List;

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->d:Ljava/util/zip/Inflater;

    new-instance v0, Ljava/util/zip/Deflater;

    invoke-virtual {p1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->g()I

    move-result p1

    invoke-direct {v0, p1, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->e:Ljava/util/zip/Deflater;

    return-void
.end method

.method public static final synthetic g()Lio/ktor/util/AttributeKey;
    .locals 1

    sget-object v0, Lio/ktor/websocket/WebSocketDeflateExtension;->j:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic h()Z
    .locals 1

    sget-boolean v0, Lio/ktor/websocket/WebSocketDeflateExtension;->k:Z

    return v0
.end method

.method public static final synthetic i()Z
    .locals 1

    sget-boolean v0, Lio/ktor/websocket/WebSocketDeflateExtension;->l:Z

    return v0
.end method

.method public static final synthetic j()Z
    .locals 1

    sget-boolean v0, Lio/ktor/websocket/WebSocketDeflateExtension;->m:Z

    return v0
.end method


# virtual methods
.method public a()Lio/ktor/websocket/WebSocketExtensionFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/websocket/WebSocketExtensionFactory<",
            "Lio/ktor/websocket/WebSocketDeflateExtension$Config;",
            "+",
            "Lio/ktor/websocket/WebSocketExtension<",
            "Lio/ktor/websocket/WebSocketDeflateExtension$Config;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->b:Lio/ktor/websocket/WebSocketExtensionFactory;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
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

    iget-object p0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->c:Ljava/util/List;

    return-object p0
.end method

.method public c(Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;
    .locals 9
    .param p1    # Lio/ktor/websocket/Frame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/ktor/websocket/Frame$Text;

    if-nez v0, :cond_0

    instance-of v0, p1, Lio/ktor/websocket/Frame$Binary;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->a:Lio/ktor/websocket/WebSocketDeflateExtension$Config;

    invoke-virtual {v0}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->e:Ljava/util/zip/Deflater;

    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->d()[B

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/websocket/internals/DeflaterUtilsKt;->a(Ljava/util/zip/Deflater;[B)[B

    move-result-object v5

    iget-boolean v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->f:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->e:Ljava/util/zip/Deflater;

    invoke-virtual {p0}, Ljava/util/zip/Deflater;->reset()V

    :cond_2
    sget-object v2, Lio/ktor/websocket/Frame;->i:Lio/ktor/websocket/Frame$Companion;

    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->f()Z

    move-result v3

    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->g()Lio/ktor/websocket/FrameType;

    move-result-object v4

    sget-boolean v6, Lio/ktor/websocket/WebSocketDeflateExtension;->k:Z

    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->i()Z

    move-result v7

    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->j()Z

    move-result v8

    invoke-virtual/range {v2 .. v8}, Lio/ktor/websocket/Frame$Companion;->a(ZLio/ktor/websocket/FrameType;[BZZZ)Lio/ktor/websocket/Frame;

    move-result-object p0

    return-object p0
.end method

.method public d(Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;
    .locals 10
    .param p1    # Lio/ktor/websocket/Frame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/ktor/websocket/WebSocketDeflateExtensionKt;->a(Lio/ktor/websocket/Frame;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->h:Z

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->h:Z

    iget-object v1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->d:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->d()[B

    move-result-object v2

    invoke-static {v1, v2}, Lio/ktor/websocket/internals/DeflaterUtilsKt;->c(Ljava/util/zip/Inflater;[B)[B

    move-result-object v6

    iget-boolean v1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->reset()V

    :cond_1
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->h:Z

    :cond_2
    sget-object v3, Lio/ktor/websocket/Frame;->i:Lio/ktor/websocket/Frame$Companion;

    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->f()Z

    move-result v4

    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->g()Lio/ktor/websocket/FrameType;

    move-result-object v5

    sget-boolean p0, Lio/ktor/websocket/WebSocketDeflateExtension;->k:Z

    xor-int/lit8 v7, p0, 0x1

    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->i()Z

    move-result v8

    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->j()Z

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lio/ktor/websocket/Frame$Companion;->a(ZLio/ktor/websocket/FrameType;[BZZZ)Lio/ktor/websocket/Frame;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;)",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "requestedProtocols"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "permessage-deflate"

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/ktor/websocket/WebSocketExtensionHeader;

    invoke-virtual {v2}, Lio/ktor/websocket/WebSocketExtensionHeader;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lio/ktor/websocket/WebSocketExtensionHeader;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lio/ktor/websocket/WebSocketExtensionHeader;->d()Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "getDefault(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toLowerCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x1

    const-string v7, "Check failed."

    sparse-switch v5, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v5, "server_max_window_bits"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only 15 window size is supported"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_1
    const-string v5, "server_no_context_takeover"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v2}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-boolean v6, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->f:Z

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_2
    const-string v5, "client_max_window_bits"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :sswitch_3
    const-string v5, "client_no_context_takeover"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v2}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iput-boolean v6, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->g:Z

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported extension parameter: ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lio/ktor/websocket/WebSocketExtensionHeader;

    invoke-direct {p0, v1, p1}, Lio/ktor/websocket/WebSocketExtensionHeader;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x2a3e1d4b -> :sswitch_3
        0x26875926 -> :sswitch_2
        0x4b78b22d -> :sswitch_1
        0x7940a49e -> :sswitch_0
    .end sparse-switch
.end method

.method public f(Ljava/util/List;)Z
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "negotiatedProtocols"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/ktor/websocket/WebSocketExtensionHeader;

    invoke-virtual {v1}, Lio/ktor/websocket/WebSocketExtensionHeader;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "permessage-deflate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lio/ktor/websocket/WebSocketExtensionHeader;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->a:Lio/ktor/websocket/WebSocketDeflateExtension$Config;

    invoke-virtual {p1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->i()Z

    move-result p1

    iput-boolean p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->g:Z

    iget-object p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->a:Lio/ktor/websocket/WebSocketDeflateExtension$Config;

    invoke-virtual {p1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->e()Z

    move-result p1

    iput-boolean p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->f:Z

    invoke-virtual {v0}, Lio/ktor/websocket/WebSocketExtensionHeader;->d()Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "server_max_window_bits"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_1
    const-string v3, "server_no_context_takeover"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iput-boolean v1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->g:Z

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "WebSocket permessage-deflate extension parameter server_no_context_takeover shouldn\'t have a value. Current: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_2
    const-string v1, "client_max_window_bits"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_7

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only 15 window size is supported."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_3
    const-string v3, "client_no_context_takeover"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-static {v0}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    iput-boolean v1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->f:Z

    goto/16 :goto_1

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "WebSocket permessage-deflate extension parameter client_no_context_takeover shouldn\'t have a value. Current: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x2a3e1d4b -> :sswitch_3
        0x26875926 -> :sswitch_2
        0x4b78b22d -> :sswitch_1
        0x7940a49e -> :sswitch_0
    .end sparse-switch
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->g:Z

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->f:Z

    return p0
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->g:Z

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->f:Z

    return-void
.end method

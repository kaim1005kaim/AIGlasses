.class public final Lokhttp3/internal/connection/RealConnection$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/RealConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\n8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lokhttp3/internal/connection/RealConnection$Companion;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/internal/connection/RealConnectionPool;",
        "connectionPool",
        "Lokhttp3/Route;",
        "route",
        "Ljava/net/Socket;",
        "socket",
        "",
        "idleAtNs",
        "Lokhttp3/internal/connection/RealConnection;",
        "a",
        "(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;Ljava/net/Socket;J)Lokhttp3/internal/connection/RealConnection;",
        "IDLE_CONNECTION_HEALTHY_NS",
        "J",
        "",
        "MAX_TUNNEL_ATTEMPTS",
        "I",
        "",
        "NPE_THROW_WITH_NULL",
        "Ljava/lang/String;",
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
    invoke-direct {p0}, Lokhttp3/internal/connection/RealConnection$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;Ljava/net/Socket;J)Lokhttp3/internal/connection/RealConnection;
    .locals 0
    .param p1    # Lokhttp3/internal/connection/RealConnectionPool;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Route;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/net/Socket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "connectionPool"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "route"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "socket"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lokhttp3/internal/connection/RealConnection;

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;)V

    invoke-static {p0, p3}, Lokhttp3/internal/connection/RealConnection;->g(Lokhttp3/internal/connection/RealConnection;Ljava/net/Socket;)V

    invoke-virtual {p0, p4, p5}, Lokhttp3/internal/connection/RealConnection;->F(J)V

    return-object p0
.end method

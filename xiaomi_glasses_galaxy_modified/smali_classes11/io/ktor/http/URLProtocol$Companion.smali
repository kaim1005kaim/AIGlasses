.class public final Lio/ktor/http/URLProtocol$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/URLProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010$\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u000f\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\n\u001a\u0004\u0008\u0014\u0010\u000cR#\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/ktor/http/URLProtocol$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "name",
        "Lio/ktor/http/URLProtocol;",
        "a",
        "(Ljava/lang/String;)Lio/ktor/http/URLProtocol;",
        "HTTP",
        "Lio/ktor/http/URLProtocol;",
        "c",
        "()Lio/ktor/http/URLProtocol;",
        "HTTPS",
        "d",
        "WS",
        "f",
        "WSS",
        "g",
        "SOCKS",
        "e",
        "",
        "byName",
        "Ljava/util/Map;",
        "b",
        "()Ljava/util/Map;",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
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
    invoke-direct {p0}, Lio/ktor/http/URLProtocol$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/ktor/http/URLProtocol;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/ktor/util/TextKt;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lio/ktor/http/URLProtocol;->c:Lio/ktor/http/URLProtocol$Companion;

    invoke-virtual {p1}, Lio/ktor/http/URLProtocol$Companion;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/http/URLProtocol;

    if-nez p1, :cond_0

    new-instance p1, Lio/ktor/http/URLProtocol;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lio/ktor/http/URLProtocol;-><init>(Ljava/lang/String;I)V

    :cond_0
    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/http/URLProtocol;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lio/ktor/http/URLProtocol;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lio/ktor/http/URLProtocol;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lio/ktor/http/URLProtocol;->b()Lio/ktor/http/URLProtocol;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lio/ktor/http/URLProtocol;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lio/ktor/http/URLProtocol;->c()Lio/ktor/http/URLProtocol;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lio/ktor/http/URLProtocol;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lio/ktor/http/URLProtocol;->d()Lio/ktor/http/URLProtocol;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lio/ktor/http/URLProtocol;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lio/ktor/http/URLProtocol;->e()Lio/ktor/http/URLProtocol;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lio/ktor/http/URLProtocol;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lio/ktor/http/URLProtocol;->f()Lio/ktor/http/URLProtocol;

    move-result-object p0

    return-object p0
.end method

.class final Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CookieWithTimestamp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u0019\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;",
        "",
        "Lio/ktor/http/Cookie;",
        "cookie",
        "",
        "createdAt",
        "<init>",
        "(Lio/ktor/http/Cookie;J)V",
        "a",
        "()Lio/ktor/http/Cookie;",
        "b",
        "()J",
        "c",
        "(Lio/ktor/http/Cookie;J)Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lio/ktor/http/Cookie;",
        "e",
        "J",
        "f",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/ktor/http/Cookie;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:J


# direct methods
.method public constructor <init>(Lio/ktor/http/Cookie;J)V
    .locals 1
    .param p1    # Lio/ktor/http/Cookie;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cookie"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->a:Lio/ktor/http/Cookie;

    iput-wide p2, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->b:J

    return-void
.end method

.method public static synthetic d(Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;Lio/ktor/http/Cookie;JILjava/lang/Object;)Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->a:Lio/ktor/http/Cookie;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->b:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->c(Lio/ktor/http/Cookie;J)Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lio/ktor/http/Cookie;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->a:Lio/ktor/http/Cookie;

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->b:J

    return-wide v0
.end method

.method public final c(Lio/ktor/http/Cookie;J)Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;
    .locals 0
    .param p1    # Lio/ktor/http/Cookie;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "cookie"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;-><init>(Lio/ktor/http/Cookie;J)V

    return-object p0
.end method

.method public final e()Lio/ktor/http/Cookie;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->a:Lio/ktor/http/Cookie;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;

    iget-object v1, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->a:Lio/ktor/http/Cookie;

    iget-object v3, p1, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->a:Lio/ktor/http/Cookie;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->b:J

    iget-wide p0, p1, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->b:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->b:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->a:Lio/ktor/http/Cookie;

    invoke-virtual {v0}, Lio/ktor/http/Cookie;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CookieWithTimestamp(cookie="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->a:Lio/ktor/http/Cookie;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

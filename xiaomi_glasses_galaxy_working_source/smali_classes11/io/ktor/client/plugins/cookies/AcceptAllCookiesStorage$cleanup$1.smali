.class final Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$cleanup$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;",
        "<name for destructuring parameter 0>",
        "",
        "a",
        "(Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;J)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$cleanup$1;->a:Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;

    iput-wide p2, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$cleanup$1;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;)Ljava/lang/Boolean;
    .locals 3
    .param p1    # Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->a()Lio/ktor/http/Cookie;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->b()J

    move-result-wide v1

    iget-object p1, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$cleanup$1;->a:Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;

    invoke-static {p1, v0, v1, v2}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->a(Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;Lio/ktor/http/Cookie;J)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide p0, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$cleanup$1;->b:J

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$cleanup$1;->a(Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.class final synthetic Lio/ktor/client/plugins/cookies/HttpCookiesKt$renderClientCookies$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cookies/HttpCookiesKt;->f(Ljava/util/List;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/ktor/http/Cookie;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lio/ktor/client/plugins/cookies/HttpCookiesKt$renderClientCookies$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/cookies/HttpCookiesKt$renderClientCookies$1;

    invoke-direct {v0}, Lio/ktor/client/plugins/cookies/HttpCookiesKt$renderClientCookies$1;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/cookies/HttpCookiesKt$renderClientCookies$1;->a:Lio/ktor/client/plugins/cookies/HttpCookiesKt$renderClientCookies$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "renderCookieHeader(Lio/ktor/http/Cookie;)Ljava/lang/String;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lio/ktor/http/CookieKt;

    const-string v3, "renderCookieHeader"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/http/Cookie;)Ljava/lang/String;
    .locals 0
    .param p1    # Lio/ktor/http/Cookie;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/ktor/http/CookieKt;->k(Lio/ktor/http/Cookie;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/http/Cookie;

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/cookies/HttpCookiesKt$renderClientCookies$1;->a(Lio/ktor/http/Cookie;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

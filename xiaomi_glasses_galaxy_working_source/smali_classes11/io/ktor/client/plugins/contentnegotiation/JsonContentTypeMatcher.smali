.class public final Lio/ktor/client/plugins/contentnegotiation/JsonContentTypeMatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/http/ContentTypeMatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/client/plugins/contentnegotiation/JsonContentTypeMatcher;",
        "Lio/ktor/http/ContentTypeMatcher;",
        "<init>",
        "()V",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "",
        "a",
        "(Lio/ktor/http/ContentType;)Z",
        "ktor-client-content-negotiation"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/client/plugins/contentnegotiation/JsonContentTypeMatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/contentnegotiation/JsonContentTypeMatcher;

    invoke-direct {v0}, Lio/ktor/client/plugins/contentnegotiation/JsonContentTypeMatcher;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/contentnegotiation/JsonContentTypeMatcher;->a:Lio/ktor/client/plugins/contentnegotiation/JsonContentTypeMatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/ktor/http/ContentType;)Z
    .locals 4
    .param p1    # Lio/ktor/http/ContentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "contentType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lio/ktor/http/ContentType$Application;->a:Lio/ktor/http/ContentType$Application;

    invoke-virtual {p0}, Lio/ktor/http/ContentType$Application;->i()Lio/ktor/http/ContentType;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/ktor/http/ContentType;->h(Lio/ktor/http/ContentType;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lio/ktor/http/ContentType;->k()Lio/ktor/http/ContentType;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/http/HeaderValueWithParameters;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "application/"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, p1, v1, v2, v3}, Lkotlin/text/StringsKt;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "+json"

    invoke-static {p0, p1, v1, v2, v3}, Lkotlin/text/StringsKt;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0
.end method

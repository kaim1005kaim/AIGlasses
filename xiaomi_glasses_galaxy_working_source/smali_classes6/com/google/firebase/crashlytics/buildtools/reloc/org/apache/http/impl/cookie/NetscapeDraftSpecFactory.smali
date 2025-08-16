.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/NetscapeDraftSpecFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpecFactory;
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpecProvider;


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/Contract;
    threading = .enum Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final cookieSpec:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpec;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/NetscapeDraftSpecFactory;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/NetscapeDraftSpec;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/NetscapeDraftSpec;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/NetscapeDraftSpecFactory;->cookieSpec:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpec;

    return-void
.end method


# virtual methods
.method public create(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpec;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/NetscapeDraftSpecFactory;->cookieSpec:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpec;

    return-object p0
.end method

.method public newInstance(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpec;
    .locals 0

    if-eqz p1, :cond_1

    const-string p0, "http.protocol.cookie-datepatterns"

    invoke-interface {p1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/NetscapeDraftSpec;

    invoke-direct {p1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/NetscapeDraftSpec;-><init>([Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/NetscapeDraftSpec;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/NetscapeDraftSpec;-><init>()V

    return-object p0
.end method

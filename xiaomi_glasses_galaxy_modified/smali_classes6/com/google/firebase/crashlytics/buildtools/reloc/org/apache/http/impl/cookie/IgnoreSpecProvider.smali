.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/IgnoreSpecProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpecProvider;


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/Contract;
    threading = .enum Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private volatile cookieSpec:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpec;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpec;
    .locals 0

    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/IgnoreSpecProvider;->cookieSpec:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpec;

    if-nez p1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/IgnoreSpecProvider;->cookieSpec:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpec;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/IgnoreSpec;

    invoke-direct {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/IgnoreSpec;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/IgnoreSpecProvider;->cookieSpec:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpec;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/IgnoreSpecProvider;->cookieSpec:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpec;

    return-object p0
.end method

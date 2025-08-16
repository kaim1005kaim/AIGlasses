.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicCommentHandler;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/AbstractCookieAttributeHandler;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CommonCookieAttributeHandler;


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/Contract;
    threading = .enum Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/AbstractCookieAttributeHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttributeName()Ljava/lang/String;
    .locals 0

    const-string p0, "comment"

    return-object p0
.end method

.method public parse(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/SetCookie;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/MalformedCookieException;
        }
    .end annotation

    const-string p0, "Cookie"

    invoke-static {p1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/SetCookie;->setComment(Ljava/lang/String;)V

    return-void
.end method

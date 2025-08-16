.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultConnectionKeepAliveStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectionKeepAliveStrategy;


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/Contract;
    threading = .enum Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultConnectionKeepAliveStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultConnectionKeepAliveStrategy;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultConnectionKeepAliveStrategy;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultConnectionKeepAliveStrategy;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultConnectionKeepAliveStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKeepAliveDuration(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)J
    .locals 2

    const-string p0, "HTTP response"

    invoke-static {p1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElementIterator;

    const-string p2, "Keep-Alive"

    invoke-interface {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->headerIterator(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderIterator;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElementIterator;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderIterator;)V

    :catch_0
    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElementIterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElementIterator;->nextElement()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "timeout"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    return-wide p0

    :cond_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/BasicResponseHandler;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AbstractResponseHandler;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/Contract;
    threading = .enum Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AbstractResponseHandler<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AbstractResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handleEntity(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/BasicResponseHandler;->handleEntity(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public handleEntity(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/EntityUtils;->toString(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic handleResponse(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/HttpResponseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/BasicResponseHandler;->handleResponse(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public handleResponse(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/HttpResponseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AbstractResponseHandler;->handleResponse(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

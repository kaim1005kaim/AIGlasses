.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/ClientParamsStack;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/AbstractHttpParams;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final applicationParams:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

.field protected final clientParams:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

.field protected final overrideParams:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

.field protected final requestParams:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/ClientParamsStack;)V
    .locals 3

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/ClientParamsStack;->getApplicationParams()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/ClientParamsStack;->getClientParams()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/ClientParamsStack;->getRequestParams()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/ClientParamsStack;->getOverrideParams()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/ClientParamsStack;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/ClientParamsStack;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/ClientParamsStack;->getApplicationParams()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    move-result-object p2

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/ClientParamsStack;->getClientParams()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    move-result-object p3

    :goto_1
    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/ClientParamsStack;->getRequestParams()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    move-result-object p4

    :goto_2
    if-eqz p5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/ClientParamsStack;->getOverrideParams()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    move-result-object p5

    :goto_3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/ClientParamsStack;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/AbstractHttpParams;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/ClientParamsStack;->applicationParams:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/ClientParamsStack;->clientParams:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/ClientParamsStack;->requestParams:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/ClientParamsStack;->overrideParams:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    return-void
.end method


# virtual methods
.method public copy()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;
    .locals 0

    return-object p0
.end method

.method public final getApplicationParams()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/ClientParamsStack;->applicationParams:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    return-object p0
.end method

.method public final getClientParams()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/ClientParamsStack;->clientParams:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    return-object p0
.end method

.method public final getOverrideParams()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/ClientParamsStack;->overrideParams:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    return-object p0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "Parameter name"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/ClientParamsStack;->overrideParams:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/ClientParamsStack;->requestParams:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/ClientParamsStack;->clientParams:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/ClientParamsStack;->applicationParams:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final getRequestParams()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/ClientParamsStack;->requestParams:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    return-object p0
.end method

.method public removeParameter(Ljava/lang/String;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Removing parameters in a stack is not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Setting parameters in a stack is not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

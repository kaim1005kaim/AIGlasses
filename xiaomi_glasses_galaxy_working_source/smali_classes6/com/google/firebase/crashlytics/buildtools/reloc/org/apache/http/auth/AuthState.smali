.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private authOptions:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthOption;",
            ">;"
        }
    .end annotation
.end field

.field private authScheme:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;

.field private authScope:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;

.field private credentials:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;

.field private state:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;->UNCHALLENGED:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->state:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;

    return-void
.end method


# virtual methods
.method public getAuthOptions()Ljava/util/Queue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthOption;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->authOptions:Ljava/util/Queue;

    return-object p0
.end method

.method public getAuthScheme()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->authScheme:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;

    return-object p0
.end method

.method public getAuthScope()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->authScope:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;

    return-object p0
.end method

.method public getCredentials()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->credentials:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;

    return-object p0
.end method

.method public getState()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->state:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;

    return-object p0
.end method

.method public hasAuthOptions()Z
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->authOptions:Ljava/util/Queue;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public invalidate()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->reset()V

    return-void
.end method

.method public isConnectionBased()Z
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->authScheme:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;->isConnectionBased()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isValid()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->authScheme:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public reset()V
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;->UNCHALLENGED:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->state:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->authOptions:Ljava/util/Queue;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->authScheme:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->authScope:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->credentials:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;

    return-void
.end method

.method public setAuthScheme(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->reset()V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->authScheme:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;

    return-void
.end method

.method public setAuthScope(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->authScope:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;

    return-void
.end method

.method public setCredentials(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->credentials:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;

    return-void
.end method

.method public setState(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;->UNCHALLENGED:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;

    :goto_0
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->state:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->state:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->authScheme:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;

    if-eqz v2, :cond_0

    const-string v2, "auth scheme:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->authScheme:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;

    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->credentials:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;

    if-eqz p0, :cond_1

    const-string p0, "credentials present"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public update(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;)V
    .locals 1

    .line 1
    const-string v0, "Auth scheme"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "Credentials"

    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->authScheme:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->credentials:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->authOptions:Ljava/util/Queue;

    return-void
.end method

.method public update(Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthOption;",
            ">;)V"
        }
    .end annotation

    .line 6
    const-string v0, "Queue of auth options"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notEmpty(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 7
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->authOptions:Ljava/util/Queue;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->authScheme:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;

    .line 9
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->credentials:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;

    return-void
.end method

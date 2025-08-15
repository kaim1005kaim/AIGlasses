.class public final Lio/objectbox/sync/SyncCredentialsToken;
.super Lio/objectbox/sync/SyncCredentials;
.source "SourceFile"


# annotations
.annotation build Lio/objectbox/annotation/apihint/Internal;
.end annotation


# instance fields
.field private b:[B
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile c:Z


# direct methods
.method constructor <init>(Lio/objectbox/sync/SyncCredentials$CredentialsType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/objectbox/sync/SyncCredentials;-><init>(Lio/objectbox/sync/SyncCredentials$CredentialsType;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lio/objectbox/sync/SyncCredentialsToken;->b:[B

    return-void
.end method

.method constructor <init>(Lio/objectbox/sync/SyncCredentials$CredentialsType;Ljava/lang/String;)V
    .locals 1

    .line 7
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/objectbox/sync/SyncCredentialsToken;-><init>(Lio/objectbox/sync/SyncCredentials$CredentialsType;[B)V

    return-void
.end method

.method constructor <init>(Lio/objectbox/sync/SyncCredentials$CredentialsType;[B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/objectbox/sync/SyncCredentialsToken;-><init>(Lio/objectbox/sync/SyncCredentials$CredentialsType;)V

    if-eqz p2, :cond_0

    .line 4
    array-length p1, p2

    if-eqz p1, :cond_0

    .line 5
    iput-object p2, p0, Lio/objectbox/sync/SyncCredentialsToken;->b:[B

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Token must not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method bridge synthetic a()Lio/objectbox/sync/SyncCredentials;
    .locals 0

    invoke-virtual {p0}, Lio/objectbox/sync/SyncCredentialsToken;->s()Lio/objectbox/sync/SyncCredentialsToken;

    move-result-object p0

    return-object p0
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/objectbox/sync/SyncCredentialsToken;->c:Z

    iget-object v0, p0, Lio/objectbox/sync/SyncCredentialsToken;->b:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/objectbox/sync/SyncCredentialsToken;->b:[B

    return-void
.end method

.method s()Lio/objectbox/sync/SyncCredentialsToken;
    .locals 3

    iget-boolean v0, p0, Lio/objectbox/sync/SyncCredentialsToken;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/objectbox/sync/SyncCredentialsToken;->b:[B

    if-nez v0, :cond_0

    new-instance v0, Lio/objectbox/sync/SyncCredentialsToken;

    invoke-virtual {p0}, Lio/objectbox/sync/SyncCredentials;->b()Lio/objectbox/sync/SyncCredentials$CredentialsType;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/objectbox/sync/SyncCredentialsToken;-><init>(Lio/objectbox/sync/SyncCredentials$CredentialsType;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/objectbox/sync/SyncCredentialsToken;

    invoke-virtual {p0}, Lio/objectbox/sync/SyncCredentials;->b()Lio/objectbox/sync/SyncCredentials$CredentialsType;

    move-result-object v1

    iget-object p0, p0, Lio/objectbox/sync/SyncCredentialsToken;->b:[B

    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lio/objectbox/sync/SyncCredentialsToken;-><init>(Lio/objectbox/sync/SyncCredentials$CredentialsType;[B)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot clone: credentials already have been cleared"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public t()[B
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-boolean v0, p0, Lio/objectbox/sync/SyncCredentialsToken;->c:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/objectbox/sync/SyncCredentialsToken;->b:[B

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Credentials already have been cleared"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public u()Z
    .locals 0

    iget-object p0, p0, Lio/objectbox/sync/SyncCredentialsToken;->b:[B

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

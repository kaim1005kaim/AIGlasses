.class public Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/tls/DTLSServerProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ServerHandshakeState"
.end annotation


# instance fields
.field a:Lorg/bouncycastle/crypto/tls/TlsServer;

.field b:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

.field c:Lorg/bouncycastle/crypto/tls/TlsSession;

.field d:Lorg/bouncycastle/crypto/tls/SessionParameters;

.field e:Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;

.field f:[I

.field g:[S

.field h:Ljava/util/Hashtable;

.field i:Ljava/util/Hashtable;

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

.field o:Lorg/bouncycastle/crypto/tls/TlsCredentials;

.field p:Lorg/bouncycastle/crypto/tls/CertificateRequest;

.field q:S

.field r:Lorg/bouncycastle/crypto/tls/Certificate;


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->a:Lorg/bouncycastle/crypto/tls/TlsServer;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->b:Lorg/bouncycastle/crypto/tls/TlsServerContextImpl;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->c:Lorg/bouncycastle/crypto/tls/TlsSession;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->d:Lorg/bouncycastle/crypto/tls/SessionParameters;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->e:Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->f:[I

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->g:[S

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->h:Ljava/util/Hashtable;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->i:Ljava/util/Hashtable;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->j:Z

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->k:Z

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->l:Z

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->m:Z

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->n:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->o:Lorg/bouncycastle/crypto/tls/TlsCredentials;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->p:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    const/4 v1, -0x1

    iput-short v1, p0, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->q:S

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->r:Lorg/bouncycastle/crypto/tls/Certificate;

    return-void
.end method

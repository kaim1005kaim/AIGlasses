.class public Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/tls/DTLSClientProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ClientHandshakeState"
.end annotation


# instance fields
.field a:Lorg/bouncycastle/crypto/tls/TlsClient;

.field b:Lorg/bouncycastle/crypto/tls/TlsClientContextImpl;

.field c:Lorg/bouncycastle/crypto/tls/TlsSession;

.field d:Lorg/bouncycastle/crypto/tls/SessionParameters;

.field e:Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;

.field f:[I

.field g:[S

.field h:Ljava/util/Hashtable;

.field i:Ljava/util/Hashtable;

.field j:[B

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

.field p:Lorg/bouncycastle/crypto/tls/TlsAuthentication;

.field q:Lorg/bouncycastle/crypto/tls/CertificateStatus;

.field r:Lorg/bouncycastle/crypto/tls/CertificateRequest;

.field s:Lorg/bouncycastle/crypto/tls/TlsCredentials;


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->a:Lorg/bouncycastle/crypto/tls/TlsClient;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->b:Lorg/bouncycastle/crypto/tls/TlsClientContextImpl;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->c:Lorg/bouncycastle/crypto/tls/TlsSession;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->d:Lorg/bouncycastle/crypto/tls/SessionParameters;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->e:Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->f:[I

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->g:[S

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->h:Ljava/util/Hashtable;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->i:Ljava/util/Hashtable;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->j:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->k:Z

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->l:Z

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->m:Z

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->n:Z

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->o:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->p:Lorg/bouncycastle/crypto/tls/TlsAuthentication;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->q:Lorg/bouncycastle/crypto/tls/CertificateStatus;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->r:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->s:Lorg/bouncycastle/crypto/tls/TlsCredentials;

    return-void
.end method
